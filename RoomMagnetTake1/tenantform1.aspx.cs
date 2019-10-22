using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Configuration;

public partial class tenantform1 : System.Web.UI.Page
{
    // connection string at the class level so we can reference it later. this is the string in the web.config !!
    SqlConnection sc = new SqlConnection(ConfigurationManager.ConnectionStrings["cs"].ConnectionString);

    protected void Page_Load(object sender, EventArgs e)
    {

    }


    protected void btnCommitTenant_Click(object sender, EventArgs e)
    {
        //create new Tenant object
        Tenant newTenant = new Tenant(getString(txtFirstName), getString(txtLastName), getString(txtEmail), getString(txtPhonenumber), DateTime.Now, 
            getString(txtPassword), ddTenantType.SelectedValue);
        
        //new paramterized query to insert a tenant
        SqlCommand command = new SqlCommand("INSERT into [Tenant] (FirstName,LastName,Email,PhoneNumber,BirthDate,TenantType,Password) " +
            "VALUES(@firstName, @lastName, @email, @phoneNumber, @dateOfBirth, @tenantType, @password)", sc);
        //HANDLE HASHING PASSWORD -later :)
        command.Parameters.AddWithValue("@firstName", newTenant.getFirstName());
        command.Parameters.AddWithValue("@lastName", newTenant.getLastName());
        command.Parameters.AddWithValue("@email", newTenant.getEmail());
        command.Parameters.AddWithValue("@phoneNumber", newTenant.getPhoneNumber());
        command.Parameters.AddWithValue("@dateOfBirth", newTenant.getDateOfBirth());
        command.Parameters.AddWithValue("@tenantType", newTenant.getTenantType());

        command.Parameters.AddWithValue("@password", PasswordHash.HashPassword(txtPassword.Text)); //will have to HASH PASSWORDS LATER!

        try
        {
            sc.Open();
            
            //sends query to SQL
            command.ExecuteNonQuery();

            //window to show success of insert
            ScriptManager.RegisterClientScriptBlock(this, this.GetType(), "NoDatabaseAlertMessage", "alert('New Tenant inserted')", true);
            Response.Redirect("tenantform2.aspx");
        }
        catch
        {
            //throw error pop up if unsuccesful
            ScriptManager.RegisterClientScriptBlock(this, this.GetType(), "NoDatabaseAlertMessage", "alert('Tenant NOT Inserted')", true);
        }
        
        finally
        {
            sc.Close();
        }


    }

    public String getString(TextBox txt)
    {
        String returnString = HttpUtility.HtmlEncode(txt.Text);
        return returnString;
    }

}