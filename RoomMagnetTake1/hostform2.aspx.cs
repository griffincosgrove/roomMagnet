using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Configuration;

public partial class hostform2 : System.Web.UI.Page
{
    SqlConnection sc = new SqlConnection(ConfigurationManager.ConnectionStrings["cs"].ConnectionString);


    protected void Page_Load(object sender, EventArgs e)
    {
        if(Session["User_ID"] == null)
        {
            ScriptManager.RegisterClientScriptBlock(this, this.GetType(), "Error", "alert('Login please')", true);
            Response.Redirect("login.aspx");
        }
    }





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
        retInt= Convert.ToInt32(command.ExecuteScalar());
        sc.Close();
        return retInt;
    }

    protected void btnUploadFile_Clicked(object sender, EventArgs e)
    {
        renameFilePath();
    }



    protected void btnCommitProperty_Click(object sender, EventArgs e)
    {

        Property newProperty = new Property(getString(txtaddressstreet), getString(txtaddresscity), getString(txtZip), DDstate.Text, Convert.ToDouble(getString(txtPrice)),
                    Convert.ToInt32(ddNumberOfGuests.Text), convertToDateFormat(combineBirthday()), getString(txtNeighborhood), getString(txtDescription), getHostID(), renameFilePath()); ;

        SqlCommand insert = new SqlCommand("INSERT INTO [PROPERTY] (Address, City, ZipCode, State, Price, MaxNumberOfGuests, AvailableDate, Neighborhood, Description, HostID, imageFilePath) " +
            "VALUES(@address, @city, @zip, @state, @price, @maxNumberOfGuests, @availableDate, @neighborhood, @description, @hostID, @fileImagePath)", sc);

        insert.Parameters.AddWithValue("@address", newProperty.getAddress());
        insert.Parameters.AddWithValue("@city", newProperty.getCity());
        insert.Parameters.AddWithValue("@zip", newProperty.getZipcode());
        insert.Parameters.AddWithValue("@state", newProperty.getState());
        insert.Parameters.AddWithValue("@price", newProperty.getPrice());
        insert.Parameters.AddWithValue("@maxNumberOfGuests", newProperty.getMaxGuests());
        insert.Parameters.AddWithValue("@availableDate", newProperty.getAvailableDate());
        insert.Parameters.AddWithValue("@neighborhood", newProperty.getNeighborhood());
        insert.Parameters.AddWithValue("@description", newProperty.getDescription());
        insert.Parameters.AddWithValue("@hostID", newProperty.getHostID());
        insert.Parameters.AddWithValue("@fileImagePath", newProperty.getImageFilePath());
        //try
        //{
            sc.Open();

            insert.ExecuteNonQuery();
        //}

        //catch
        //{
            //ScriptManager.RegisterClientScriptBlock(this, this.GetType(), "NoDatabaseAlertMessage", "alert('error')", true);
        //}
        //finally
        //{
            sc.Close();
        //}

        Response.Redirect("hostform3.aspx");
    }

    protected string renameFilePath()
    {
        string str = "";
        if (FileUploadImage.HasFile)
        {
            FileUploadImage.SaveAs("/propertyImages/" + Session["User_ID"].ToString() + ".png");
            str += "/propertyImages/" + Session["User_ID"].ToString() + ".jpg";

        }
        else
        {
            str += "/propertyImages/error.png";

        }

        return str;
    }
}