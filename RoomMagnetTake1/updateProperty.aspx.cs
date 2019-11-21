using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Configuration;
using System.IO;

public partial class updateProperty : System.Web.UI.Page
{
    SqlConnection sc = new SqlConnection(ConfigurationManager.ConnectionStrings["cs"].ConnectionString);
    DateTime lastUpdated = DateTime.Now;


    protected void Page_Load(object sender, EventArgs e)
    {
        Page.Form.Attributes.Add("enctype", "multipart/form-data");

        
        if (Session["User_ID"] == null)
        {
            //ScriptManager.RegisterClientScriptBlock(this, this.GetType(), "Error", "alert('Login please')", true);
            Response.Redirect("login.aspx");
        }
        //txtaddressstreet.Text = "925 Prospect Place";
        //txtaddresscity.Text = "Brooklyn";
        //DDstate.SelectedValue = "NY";
        //txtZip.Text = "22213";
        //ddNumberOfGuests.SelectedValue = "1";
        //ddMonth.SelectedValue = "December";
        //ddDay.SelectedValue = "20";
        //txtPrice.Text = "1500";
        //txtDescription.Text = "Small room with privacy";
        //txtNeighborhood.Text = "East Brooklyn";

    }

    /*protected void btnLogOut_Click(object sender, EventArgs e)
    {
        Session.Clear();
        Response.Redirect("index.aspx");
    }
    */


    protected DateTime convertToDateFormat(String date)
    {
        DateTime parseValue = DateTime.Parse(date);
        return parseValue;
    }

    protected String combineBirthday()
    {
        String str = (ddMonth.Text + " " + ddDay.Text + ", " + ddYear.Text);
        return str;
    }
    public String getString(TextBox txt)
    {
        String returnString = HttpUtility.HtmlEncode(txt.Text);
        return returnString;
    }

    protected int getHostID()
    {
        int retInt = 0;
        SqlCommand command = new SqlCommand("Select hostID from host where UPPER(email) = UPPER(@email)", sc);
        command.Parameters.AddWithValue("@email", Session["User_ID"].ToString());
        sc.Open();
        retInt = Convert.ToInt32(command.ExecuteScalar());
        sc.Close();
        return retInt;
    }


    protected void btnCommitProperty_Click(object sender, EventArgs e)
    {

        Property newProperty = new Property(getString(txtaddressstreet), getString(txtaddresscity), getString(txtZip), DDstate.Text, Convert.ToDouble(getString(txtPrice)),
                    Convert.ToInt32(ddNumberOfGuests.Text), convertToDateFormat(combineBirthday()), getString(txtNeighborhood), getString(txtDescription), getHostID(), renameFilePath(), lastUpdated);

        SqlCommand insert = new SqlCommand("UPDATE [PROPERTY] SET Address = @address, City = @city, ZipCode = @zip, " +
            "State = @state, Price = @price, MaxNumberOfGuests = @maxNumberOfGuests, AvailableDate = @availableDate, " +
            "Neighborhood = @neighborhood, Description = @description, " +
            "imageFilePath = @fileImagePath, lastUpdated = @lastUpdated " +
            "WHERE PropertyID = @propertyID", sc);

        insert.Parameters.AddWithValue("@address", newProperty.getAddress());
        insert.Parameters.AddWithValue("@city", newProperty.getCity());
        insert.Parameters.AddWithValue("@zip", newProperty.getZipcode());
        insert.Parameters.AddWithValue("@state", newProperty.getState());
        insert.Parameters.AddWithValue("@price", newProperty.getPrice());
        insert.Parameters.AddWithValue("@maxNumberOfGuests", newProperty.getMaxGuests());
        insert.Parameters.AddWithValue("@availableDate", newProperty.getAvailableDate());
        insert.Parameters.AddWithValue("@neighborhood", newProperty.getNeighborhood());
        insert.Parameters.AddWithValue("@description", newProperty.getDescription());
        insert.Parameters.AddWithValue("@propertyID", ddProperty.SelectedValue);
        insert.Parameters.AddWithValue("@fileImagePath", newProperty.getImageFilePath());
        insert.Parameters.AddWithValue("lastUpdated", newProperty.getLastUpdated());
        //try
        //{
            sc.Open();

            insert.ExecuteNonQuery();

            //Response.Redirect("hostform3.aspx");
        //}

        //catch
        //{
            //ScriptManager.RegisterClientScriptBlock(this, this.GetType(), "NoDatabaseAlertMessage", "alert('error')", true);
        //}
        //finally
        //{
            sc.Close();
        //}

    }

    protected string renameFilePath()
    {
        string str = "";
        int index = Session["User_ID"].ToString().IndexOf("@");
        String imageName = Session["User_ID"].ToString().Substring(0, index);
        if (FileUploadImage.HasFile)
        {
            string relativePath = @"/propertyImages/" + imageName + Path.GetExtension(FileUploadImage.FileName);
            FileUploadImage.SaveAs(Server.MapPath(relativePath));

            //FileUploadImage.SaveAs("~/propertyImages/" + Session["User_ID"].ToString() + ".png");
            //str += "/propertyImages/" + Session["User_ID"].ToString() + ".jpg";
            return relativePath;
        }
        else
        {
            str += "/propertyImages/error.png";

        }

        return str;
    }

}