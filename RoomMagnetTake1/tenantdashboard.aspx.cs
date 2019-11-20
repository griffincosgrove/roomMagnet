using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Configuration;

public partial class tenantdashboard : System.Web.UI.Page
{
    SqlConnection sc = new SqlConnection(ConfigurationManager.ConnectionStrings["cs"].ConnectionString);

    protected void Page_Load(object sender, EventArgs e)
    {

        if (Session["USER_ID"] != null)
        {
            sc.Open();
            SqlCommand displayTenantDash = new SqlCommand();
            displayTenantDash.Connection = sc;
            String searchString = "SELECT * FROM Tenant where Email = @USER_ID";
            displayTenantDash.CommandText = searchString;
            displayTenantDash.Parameters.AddWithValue("@USER_ID", Session["USER_ID"].ToString());
            displayTenantDash.ExecuteNonQuery();

            SqlDataReader reader = displayTenantDash.ExecuteReader();
            if (reader.Read())
            {
                tenantNameLbl.Text = ("Welcome Tenant " + reader["FirstName"].ToString());
                tenantNameLbl2.Text = (reader["FirstName"].ToString() + " " + reader["LastName"].ToString());
                tenantEmailLbl.Text = (reader["Email"].ToString());
            }
        }

            
    }

    protected void tenantSearchbtn_Click(object sender, EventArgs e)
    {
        Session["zipCode"] = search.Text;
        Session["City"] = search.Text;
        Session["SearchFromTDash"] = true;
        Response.Redirect("property-list.aspx");
    }
}