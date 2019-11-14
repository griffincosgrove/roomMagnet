using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Configuration;

public partial class hostdashboard : System.Web.UI.Page
{
    SqlConnection sc = new SqlConnection(ConfigurationManager.ConnectionStrings["cs"].ConnectionString);

    protected void Page_Load(object sender, EventArgs e)
    {

        if (Session["USER_ID"] != null)
        {
            sc.Open();
            SqlCommand displayHostDash = new SqlCommand();
            displayHostDash.Connection = sc;
            String searchString = "SELECT * FROM Host where Email = @USER_ID";
            displayHostDash.CommandText = searchString;
            displayHostDash.Parameters.AddWithValue("@USER_ID", Session["USER_ID"].ToString());
            displayHostDash.ExecuteNonQuery();

            SqlDataReader reader = displayHostDash.ExecuteReader();
            if (reader.Read())
            {
                hostNameLbl.Text = ("Welcome Host " + reader["FirstName"].ToString());
                hostEmailLbl.Text = (reader["Email"].ToString());
            }
        }
    }
}