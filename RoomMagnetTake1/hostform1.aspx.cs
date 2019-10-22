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
        //Host newHost = new Host(getString(txtFirstName), getString(txtLastName), getString(txtEmail), getString(txtPhoneNumber), getString(txtAddress), getString(txt)
        Response.Redirect("hostform2.aspx");
    }

    public String getString(TextBox txt)
    {
        String returnString = HttpUtility.HtmlEncode(txt.Text);
        return returnString;
    }

}
