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
    protected void Page_Load(object sender, EventArgs e)
    {

    }


    protected void btnCommitTenant_Click(object sender, EventArgs e)
    {
        Tenant newTenant = new Tenant(txtFirstName.Text,txtLastName.Text,txtEmail.Text, txtPhonenumber.Text,DateTime.Now,txtPassword.Text,ddTenantType.SelectedValue);


         SqlConnection sc = new SqlConnection();
        sc.ConnectionString = @"Data Source=DESKTOP-F3I6BHS\SQLEXPRESS;Initial Catalog=RoomMagnet;Integrated Security=True";
        sc.Open();
        try
        {
            SqlCommand command = new SqlCommand("INSERT into [Tenant] (FirstName,LastName,Email,PhoneNumber,BirthDate,TenantType,Password) VALUES(@firstName, @lastName, @email, @phoneNumber, @dateOfBirth, @tenantType, @password)", sc);
            //HANDLE HASHING PASSWORD
            command.Parameters.AddWithValue("@firstName", newTenant.getFirstName());
            command.Parameters.AddWithValue("@lastName", newTenant.getLastName());
            command.Parameters.AddWithValue("@email", newTenant.getEmail());
            command.Parameters.AddWithValue("@phoneNumber", newTenant.getPhoneNumber());
            command.Parameters.AddWithValue("@dateOfBirth", newTenant.getDateOfBirth());
            command.Parameters.AddWithValue("@tenantType", newTenant.getTenantType());
            command.Parameters.AddWithValue("@password", txtPassword.Text);


            command.ExecuteNonQuery();

            ScriptManager.RegisterClientScriptBlock(this, this.GetType(), "NoDatabaseAlertMessage", "alert('New Tenant inserted')", true);
        }
        catch
        {
            ScriptManager.RegisterClientScriptBlock(this, this.GetType(), "NoDatabaseAlertMessage", "alert('Tenant NOT Inserted')", true);
        }
        finally
        {
            sc.Close();
        }


    }
}