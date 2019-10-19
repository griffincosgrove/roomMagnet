using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;

public partial class TenantCreate : System.Web.UI.Page
{

    protected void Page_Load(object sender, EventArgs e)
    {


    }

    protected void btn_Clear_Click(object sender, EventArgs e)
    {
        txt_FirstName.Text = String.Empty;
        txt_LastName.Text = String.Empty;
        txt_DateOfBirth.Text = String.Empty;
        txt_Email.Text = String.Empty;
        txt_Password.Text = String.Empty;
        txt_PhoneNumber.Text = String.Empty;
        //Tennttype.Text = String.Empty;
    }

    protected void btn_CreateTenantAccount_Click(object sender, EventArgs e)
    {
        try
        {
            //Put The connection string in webconfig so we can reference it in a varibale
            SqlConnection con = new SqlConnection();
            con.ConnectionString = @"Data Source=DESKTOP-F3I6BHS\SQLEXPRESS;Initial Catalog=RoomMagnet;Integrated Security=True";
            con.Open();



            SqlCommand insert = new SqlCommand("INSERT into Tenant VALUES(@firstName, @lastName, @Email, @PhoneNumber, @DateofBirth, @password)", con);

            insert.Parameters.AddWithValue("@firstName", txt_FirstName.Text);
            insert.Parameters.AddWithValue("@lastName", txt_LastName.Text);
            insert.Parameters.AddWithValue("@Email", txt_Email.Text);
            insert.Parameters.AddWithValue("@PhoneNumber", txt_PhoneNumber.Text);
            insert.Parameters.AddWithValue("@DateofBirth", txt_DateOfBirth.Text);
            insert.Parameters.AddWithValue("@password", txt_Password.Text);





            insert.ExecuteNonQuery();

            //displayBox.Text = "Successfully added new Tennant to the database!";
            //con.Close();
        }

        catch (Exception ex)
        {
            //displayBox.Text = "Error: " + ex.ToString();
            //displayBox.Visible = true;
        }
    }


}