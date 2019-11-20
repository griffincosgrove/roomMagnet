using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Configuration;


public partial class propertydescription : System.Web.UI.Page
{
    SqlConnection sc = new SqlConnection(ConfigurationManager.ConnectionStrings["cs"].ConnectionString);

    protected void Page_Load(object sender, EventArgs e)
    {
        if (Session["searchResultAddress"] != null)
        {
            sc.Open();

            SqlCommand displayProp = new SqlCommand();
            displayProp.Connection = sc;
            String searchString2 = "SELECT * FROM Property WHERE Address = @searchResultAddress";
            displayProp.CommandText = searchString2;
            displayProp.Parameters.AddWithValue("@searchResultAddress", Session["searchResultAddress"].ToString());
            displayProp.ExecuteNonQuery();
            SqlDataReader reader = displayProp.ExecuteReader();
            if (reader.Read())
            {
                propLocationLBL.Text = (reader["Neighborhood"].ToString() + ", " + reader["City"].ToString());
                propLocationLBL2.Text = (reader["Neighborhood"].ToString() + ", " + reader["City"].ToString());
                propPriceLbl.Text = reader["Price"].ToString();
            }
        }

    }
    protected void btnAddToFavorites_Click(object sender, EventArgs e)
    {
        //Insert this property into favoritedProperty table in the database (propertyID, HostID, TenantID) ** Have to get tenantID from @USER_ID

    }
    protected void btnLogOut_Click(object sender, EventArgs e)
    {
        Session.Clear();
        Response.Redirect("index.aspx");
    }

    protected void btnDashboard_Click(object sender, EventArgs e)
    {
        if (Session["Type"].ToString() != "")
        {
            if (Session["Type"].ToString().Equals("tenant"))
            {
                Response.Redirect("tenantdashboard.aspx");
            }
            else if (Session["Type"].ToString().Equals("host"))
            {
                Response.Redirect("hostdashboard.aspx");
            }
            else if (Session["Type"].ToString().Equals("admin"))
            {
                Response.Redirect("admindashboard.aspx");
            }
        }
        else
        {
            ScriptManager.RegisterClientScriptBlock(this, this.GetType(), "Type error", "alert('Error Dashboard not found')", true);
        }
    }
}