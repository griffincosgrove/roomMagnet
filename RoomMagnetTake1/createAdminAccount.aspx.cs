using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Configuration;

public partial class createAdminAccount : System.Web.UI.Page
{
    SqlConnection sc = new SqlConnection(ConfigurationManager.ConnectionStrings["cs"].ConnectionString);

    protected void Page_Load(object sender, EventArgs e)
    {

    }

    public String getString(TextBox txt)
    {
        String returnString = HttpUtility.HtmlEncode(txt.Text);
        return returnString;
    }

    protected void btnCreateAdmin_Click(object sender, EventArgs e)
    {
        SqlCommand insertAdmin = new SqlCommand("INSERT INTO ADMINCREDENTIALS VALUES (@email, @password)", sc);
        insertAdmin.Parameters.AddWithValue("@email", getString(txtEmail));
        insertAdmin.Parameters.AddWithValue("@password", PasswordHash.HashPassword(txtPassword.Text));

        try
        {
            sc.Open();
            insertAdmin.ExecuteNonQuery();
            Session["Type"] = "admin";
            Response.Redirect("login.aspx");
            //ScriptManager.RegisterClientScriptBlock(this, this.GetType(), "NoDatabaseAlertMessage", "alert('New Host inserted')", true);
        }

        catch
        {
            ScriptManager.RegisterClientScriptBlock(this, this.GetType(), "Database error", "alert('Admin NOT Created')", true);
        }
        finally
        {
            sc.Close();
        }
    }
}
