using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Configuration;
using System.Net.Mail;
using System.Net;

public partial class hostform1 : System.Web.UI.Page

    //roommagnet484@gmail.com
    //roommagnet123
{
    // connection string at the class level so we can reference it later. this is the string in the web.config !!
    SqlConnection sc = new SqlConnection(ConfigurationManager.ConnectionStrings["cs"].ConnectionString);

    protected void Page_Load(object sender, EventArgs e)
    {
        //txtFirstName.Text = "Deborah";
        //txtLastName.Text = "Duke";
        //ddMonth.SelectedValue = "June";
        //ddDay.SelectedValue = "24";
        //ddYear.SelectedValue = "1978";
        //ddGender.SelectedValue = "Female";
        //txtEmail.Text = "griffinccosgrove@gmail.com";
        //txtStreet.Text = "925 Prospect Place";
        //txtCity.Text = "Brooklyn";
        //ddState.SelectedValue = "NY";
        //txtZip.Text = "22213";
        //txtPhoneNumber.Text = "7033444815";
    }



    protected void btnCommitHost_Click(object sender, EventArgs e)
    {
        if (checkPasswordsMatches() && checkIfUserExists() && checkPasswordLength())
        {
            Host newHost = new Host(getString(txtFirstName), getString(txtLastName), ddGender.Text, getString(txtEmail), getString(txtPhoneNumber),
                getString(txtStreet), getString(txtCity), ddState.Text, getString(txtZip), convertToDateFormat(combineBirthday()));

            Customer newCustomer = new Customer(getString(txtEmail),"y");

            SqlCommand customerInsert = new SqlCommand("INSERT INTO [dbo].[Customer] (Email, Password, ActiveProfile) VALUES( @email, @password, @activeProfile)", sc);

            customerInsert.Parameters.AddWithValue("@email", newCustomer.getEmail());
            customerInsert.Parameters.AddWithValue("@password", PasswordHash.HashPassword(txtPassword.Text));
            customerInsert.Parameters.AddWithValue("@activeProfile", newCustomer.getActiveProfile());

            try
            {
                sc.Open();
                customerInsert.ExecuteNonQuery();
                //ScriptManager.RegisterClientScriptBlock(this, this.GetType(), "NoDatabaseAlertMessage", "alert('New Host inserted')", true);
            }

            catch
            {
                ScriptManager.RegisterClientScriptBlock(this, this.GetType(), "NoDatabaseAlertMessage", "alert('customer NOT Inserted')", true);
            }
            finally
            {
                sc.Close();
            }

            SqlCommand command = new SqlCommand("INSERT into [dbo].[Host] (FirstName, LastName, Gender, Email, PhoneNumber, HostAddress, City, ZipCode, State, BirthDate) " +
                "VALUES(@firstName, @lastName, @gender, @email, @phoneNumber, @hostAddress, @city, @zipcode, @state, @dateOfBirth)", sc);

            command.Parameters.AddWithValue("@firstName", newHost.getFirstName());
            command.Parameters.AddWithValue("@lastName", newHost.getLastName());
            command.Parameters.AddWithValue("@gender", newHost.getGender());
            command.Parameters.AddWithValue("@email", newHost.getEmail());
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

                ScriptManager.RegisterClientScriptBlock(this, this.GetType(), "NoDatabaseAlertMessage", "alert('New Host inserted')", true);

                Session["USER_ID"] = newHost.getEmail();

                Email.sendConfirmationEmail(Session["USER_ID"].ToString());

                Email.sendWelcomeEmail(Session["USER_ID"].ToString());

                Response.Redirect("hostform2.aspx");
            }
            catch
            {
                ScriptManager.RegisterClientScriptBlock(this, this.GetType(), "NoDatabaseAlertMessage", "alert('Host NOT Inserted')", true);
            }
            finally
            {
                sc.Close();
            }


        }
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

    protected Boolean checkPasswordsMatches()
    {
        Boolean retBool = false;

        if (txtPassword.Text.Equals(txtConfirmPassword.Text))
        {
            retBool = true;
        }

        else
        {
            ScriptManager.RegisterClientScriptBlock(this, this.GetType(), "Password Error", "alert('Passwords do not match')", true);
        }

        return retBool;
    }

    protected Boolean checkIfUserExists()
    {
        Boolean retBool = false;
        String email = txtEmail.Text;

        SqlCommand search = new SqlCommand("Select email from customer where upper(email) = @email", sc);
        search.Parameters.AddWithValue("@email", getString(txtEmail).ToUpper());

        sc.Open();

        SqlDataReader reader = search.ExecuteReader();

        if(reader.HasRows)
        {
            while(reader.Read())
            {
                ScriptManager.RegisterClientScriptBlock(this, this.GetType(), "User Error", "alert('Email already exists, please reset your password')", true);
            }

        }
        else
        {
            retBool = true;
        }

        sc.Close();
        return retBool;
    }

    protected bool checkPasswordLength()
    {
        bool retBool = false;
        if ((txtPassword.Text.Length >= 8) && (txtConfirmPassword.Text.Length >= 8))
        {
            retBool = true;
        }
        else
        {
            ScriptManager.RegisterClientScriptBlock(this, this.GetType(), "User Error", "alert('Password must be at least 8 characters')", true);
        }
        return retBool;
    }

}



