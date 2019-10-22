using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class hostdashboard : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        if(Session["USER_ID"] != null)
        {
            lblFirstName.Text = "Howdy, " + Session["USER_ID"].ToString();
        }
        else
        {
            lblFirstName.Text = "Howdy";

        }

    }
}