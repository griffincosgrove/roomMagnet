using System;
using System.Collections.Generic;
using System.Configuration;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class login : System.Web.UI.Page
{
    protected void btnLogin_Click(object sender, EventArgs e)
    {
        // connect to database to retrieve stored password string
        try
        {
                SqlConnection sc = new SqlConnection(ConfigurationManager.ConnectionStrings["cs"].ConnectionString);

           
            //lblStatus.Text = "Database Connection Successful";

            sc.Open();
            System.Data.SqlClient.SqlCommand findPass = new System.Data.SqlClient.SqlCommand();
            findPass.Connection = sc;
            // SELECT PASSWORD STRING WHERE THE ENTERED USERNAME MATCHES
            findPass.CommandText = "select password from TENANT where Email = @Email";
            findPass.Parameters.Add(new SqlParameter("@Email", txtUsername.Text));

            SqlDataReader reader = findPass.ExecuteReader(); // create a reader

            if (reader.HasRows) // if the username exists, it will continue
            {
                while (reader.Read()) // this will read the single record that matches the entered username
                {
                    string storedHash = reader["password"].ToString(); // store the database password into this variable

                    if (PasswordHash.ValidatePassword(txtPassword.Text, storedHash)) // if the entered password matches what is stored, it will show success
                    {
                        lblStatus.Text = "Success!";
                        btnLogin.Enabled = false;
                        txtUsername.Enabled = false;
                        txtPassword.Enabled = false;
                        Session["USER_ID"] = txtUsername.Text;
                        Response.Redirect("hostdashboard.aspx");
                    }
                    else
                        lblStatus.Text = "Password is wrong.";
                }
            }
            else // if the username doesn't exist, it will show failure
                lblStatus.Text = "Login failed.";

            sc.Close();
        }
        catch
        {
            lblStatus.Text = "Database Error.";
        }

    }

    protected void lnkCreate_Click(object sender, EventArgs e)
    {
        Response.Redirect("createUser.aspx", false);
    }
}