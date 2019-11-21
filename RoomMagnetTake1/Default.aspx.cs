using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class _Default : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        Session["Zipcode"] = "";
        Session["detailsName"] = "";
        Session["TenantIDSesh"] = "";
        Session["PropertyIDSesh"] = "";
        Session["hostID"] = "";
        Session["HostIDSesh"] = "";
        Session["USER_ID"] = "";
        Session["SearchFromTDash"] = false;
        Session["Type"] = ""; //this is for tenant or host
        //add property item for the inserted zip code
        //document.getelementsbyclassname("row");
        Response.Redirect("index.aspx");
    }
}