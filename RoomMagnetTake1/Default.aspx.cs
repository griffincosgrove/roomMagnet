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
        Session["USER_ID"] = "";
        //add property item for the inserted zip code
        //document.getelementsbyclassname("row");
        Response.Redirect("index.aspx");
    }
}