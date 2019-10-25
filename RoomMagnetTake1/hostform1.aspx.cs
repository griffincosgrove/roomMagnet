using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Configuration;

public partial class hostform1 : System.Web.UI.Page
{
    // connection string at the class level so we can reference it later. this is the string in the web.config !!
    SqlConnection sc = new SqlConnection(ConfigurationManager.ConnectionStrings["cs"].ConnectionString);

    protected void Page_Load(object sender, EventArgs e)
    {

    }



    protected void btnCommitHost_Click(object sender, EventArgs e)
    {
        Host newHost = new Host(getString(txtFirstName), getString(txtLastName), ddGender.Text, getString(txtEmail), getString(txtPhoneNumber),
            getString(txtStreet), getString(txtCity), ddState.Text, getString(txtZip), convertToDateFormat(combineBirthday()));

        SqlCommand command = new SqlCommand("INSERT into [dbo].[Host] (FirstName, LastName, Gender, Email, Password, PhoneNumber, HostAddress, City, ZipCode, State, BirthDate) " +
            "VALUES(@firstName, @lastName, @gender, @email, @password, @phoneNumber, @hostAddress, @city, @zipcode, @state, @dateOfBirth)", sc);

        command.Parameters.AddWithValue("@firstName", newHost.getFirstName());
        command.Parameters.AddWithValue("@lastName", newHost.getLastName());
        command.Parameters.AddWithValue("@gender", newHost.getGender());
        command.Parameters.AddWithValue("@email", newHost.getEmail());
        command.Parameters.AddWithValue("@password", PasswordHash.HashPassword(txtPassword.Text));
        command.Parameters.AddWithValue("@phoneNumber", newHost.getPhoneNumber());
        command.Parameters.AddWithValue("@hostAddress", newHost.getStreetAddress());
        command.Parameters.AddWithValue("@city", newHost.getCity());
        command.Parameters.AddWithValue("@state", newHost.getState());
        command.Parameters.AddWithValue("@zipcode", newHost.getZipcode());
        command.Parameters.AddWithValue("@dateOfBirth", newHost.getDateOfBirth());

        try
        {
            sc.Open();
            command.ExecuteNonQuery();
            //ScriptManager.RegisterClientScriptBlock(this, this.GetType(), "NoDatabaseAlertMessage", "alert('New Host inserted')", true);
        }
        catch
        {
            //ScriptManager.RegisterClientScriptBlock(this, this.GetType(), "NoDatabaseAlertMessage", "alert('Host NOT Inserted')", true);
        }
        finally
        {
            sc.Close();
        }
        






        Response.Redirect("hostform2.aspx");
    }

    public String getString(TextBox txt)
    {
        String returnString = HttpUtility.HtmlEncode(txt.Text);
        return returnString;
    }

    protected DateTime convertToDateFormat(String date)
    {
        DateTime parseValue = DateTime.Parse(date);
        return parseValue;
    }

    protected String combineBirthday()
    {
        String str = (ddMonth.Text + " " + ddDay.Text + ", " + ddYear.Text);
        return str;
    }

}
