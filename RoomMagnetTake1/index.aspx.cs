using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;


public partial class index : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        if (Session["USER_ID"] != null)
        {
            if (Session["USER_ID"].ToString() != "")
            {
                Response.Redirect("indexSignedIn.aspx");
            }
        }
        
    }



    protected void btnSearch_Click(object sender, EventArgs e)
    {
       // Session["Zipcode"] = txtSearchBar.Text;
        //add property item for the inserted zip code
        //document.getelementsbyclassname("row");

        Response.Redirect("property-list.aspx");
    }
}