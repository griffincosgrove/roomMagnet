using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;


public partial class indexSignedIn : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        if (Session["USER_ID"] != null)
        {
            if (Session["USER_ID"].ToString() == "")
            {
                Response.Redirect("indexSignedIn.aspx");
            }
        }
        
    }



    protected void btnSearch_Click(object sender, EventArgs e)
    {
        Response.Redirect("property-list.aspx");
    }
    protected void btnLogOut_Click(object sender, EventArgs e)
    {
        Session.Clear();
        Response.Redirect("index.aspx");
    }

    protected void btnDashboard_Click(object sender, EventArgs e)
    {
        if(Session["Type"].ToString() != "")
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