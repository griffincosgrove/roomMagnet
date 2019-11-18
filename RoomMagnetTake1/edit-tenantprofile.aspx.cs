using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Configuration;

public partial class edit_tenantprofile : System.Web.UI.Page
{
    SqlConnection sc = new SqlConnection(ConfigurationManager.ConnectionStrings["cs"].ConnectionString);
    int count = 0;
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
                tenantNameLbl.Text = ("Welcome tenant " + reader["FirstName"].ToString());
                tenantNameLbl2.Text = (reader["FirstName"].ToString() + " " + reader["LastName"].ToString());
                tenantEmailLbl.Text = (reader["Email"].ToString());
            }
            if (count == 0)
            {
                txtEmail.Text = (reader["Email"].ToString());
                txtPhonenumber.Text = (reader["PhoneNumber"].ToString());
            }
            count++;
        }
    }
    protected void btnUpdateTenant_Click(object sender, EventArgs e)
    {

    }
}