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
            
            SqlCommand displayHostProperty = new SqlCommand();
            displayHostProperty.Connection = sc;
            String searchString2 = "SELECT Host.HostID, Host.FirstName, Host.LastName, Host.Email, Property.HostID, Property.Address, Property.ZipCode, Property.City,Property.Neighborhood, Property.AvailableDate, Property.MaxNumberOfGuests, Property.Price, Property.Description, Property.ImageFilePath FROM Host INNER JOIN Property ON Host.HostID = Property.HostID WHERE Host.Email = @USER_ID";
            displayHostProperty.CommandText = searchString2;
            displayHostProperty.Parameters.AddWithValue("@USER_ID", Session["USER_ID"].ToString());
            displayHostProperty.ExecuteNonQuery();
            SqlDataReader reader = displayHostProperty.ExecuteReader();
            if (reader.Read())
            {
                hostNameLbl.Text = ("Welcome Host " + reader["FirstName"].ToString());
                hostNameLbl2.Text = (reader["FirstName"].ToString() + " " + reader["LastName"].ToString());
                listedPropertyLbl.Text = ("<b>Address: </b>" + reader["Address"].ToString());
                listedPropertyDescriptionLbl.Text = ("<b>Description: </b>" + reader["Description"].ToString());
                listedPropertyPriceLbl.Text = ("<b>Price: </b>" + reader["Price"].ToString());
            }
            
            
        }
    }
}