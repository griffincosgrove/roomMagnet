using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Web.UI.HtmlControls;
using System.Data.SqlClient;
using System.Configuration;
using System.Web.Services;

public partial class tenantdashboard : System.Web.UI.Page
{
    SqlConnection sc = new SqlConnection(ConfigurationManager.ConnectionStrings["cs"].ConnectionString);
    int count;
    protected void Page_Load(object sender, EventArgs e)
    {
        count = 0;
        sc.Open();

        if (Session["USER_ID"] != null)
        {
           
            SqlCommand displayTenantDash = new SqlCommand();
            displayTenantDash.Connection = sc;
            String searchString = "SELECT * FROM Tenant where Email = @USER_ID";
            displayTenantDash.CommandText = searchString;
            displayTenantDash.Parameters.AddWithValue("@USER_ID", Session["USER_ID"].ToString());
            displayTenantDash.ExecuteNonQuery();

            SqlDataReader reader = displayTenantDash.ExecuteReader();
            if (reader.Read())
            {
                tenantNameLbl.Text = ("Welcome Tenant " + reader["FirstName"].ToString());
                tenantNameLbl2.Text = (reader["FirstName"].ToString() + " " + reader["LastName"].ToString());
                tenantEmailLbl.Text = (reader["Email"].ToString());
            }
            reader.Close();



            String email = HttpContext.Current.Session["USER_ID"].ToString();

            //use the "tenantID" variable above(which is the email string) to get the actual tenant id (the int we need to add to favprop) because the tenantid is whats added
           
            //get tenant id using tenants email (tenantid above)
            SqlCommand getTenantIDUsingEmail = new SqlCommand();
            getTenantIDUsingEmail.Connection = sc;
            getTenantIDUsingEmail.CommandText = "Select TenantID from Tenant where email=@email";
            getTenantIDUsingEmail.Parameters.AddWithValue("@email", email);
            SqlDataReader readGetTenantIDUsingEmail = getTenantIDUsingEmail.ExecuteReader();
            int tID = 0;
            while (readGetTenantIDUsingEmail.Read())
            {

                tID = Convert.ToInt32(readGetTenantIDUsingEmail["TenantID"]);
                HttpContext.Current.Session["TenantIDSesh"] = tID;

            }
            readGetTenantIDUsingEmail.Close();

            //this is selecting all the favorited properties for the tenant that is logged in gathering the host information and the property information at runtime
            SqlCommand searchFavoritedProperties = new SqlCommand();
            searchFavoritedProperties.Connection = sc;
            searchFavoritedProperties.CommandText = "Select F.PropertyID, P.PropertyID, P.City, P.State, P.ZipCode, P.NeighborHood, P.Price, P.MaxNumberOfGuests, P.AvailableDate, P.Description, P.HostID, P.ImageFilePath, H.FirstName, H.LastName from  FavoritedProperties F inner join Property P on F.PropertyID = P.PropertyID inner join Host H on P.HostID = H.HostID where F.TenantID = @TenantID";
            searchFavoritedProperties.Parameters.AddWithValue("@TenantID", Session["TenantIDSesh"]);
            SqlDataReader fillFavorited = searchFavoritedProperties.ExecuteReader();
            if (fillFavorited.HasRows)
            {
                while (fillFavorited.Read())
                {
                    int propertyID = Convert.ToInt32(fillFavorited["PropertyID"]);
                    String city = fillFavorited["City"].ToString();
                    String state = fillFavorited["State"].ToString();
                    String neighborhood = fillFavorited["NeighborHood"].ToString();
                    double price = Convert.ToDouble(fillFavorited["Price"]);
                    String firstName = fillFavorited["FirstName"].ToString();
                    String lastName = fillFavorited["LastName"].ToString();
                    String description = fillFavorited["Description"].ToString();
                    DateTime availableDate = Convert.ToDateTime(fillFavorited["AvailableDate"]);
                    String displayedAvailableDate = availableDate.ToString("MM/dd/yyy");
                    String filePath = fillFavorited["ImageFilePath"].ToString();


                    //dynamiccaly recreate search but this time instead of search results we are showing favorited properties
                    HtmlGenericControl div1 = new HtmlGenericControl("div");

                    //this gives your div an id
                    //div1.ID = "firstdiv";
                    //this sets our first div class to border...5
                    div1.Attributes["class"] = "border-bottom pb-5 mb-5";
                    //this sets your new div inside the main div
                    displayedPropertiesContainer.Controls.Add(div1);

                    //second div
                    HtmlGenericControl div2 = new HtmlGenericControl("div");
                    // div2.ID = "seconddiv";
                    //this sets our second div class to row
                    div2.Attributes["class"] = "row";
                    //this adds our second div to our first
                    div1.Controls.Add(div2);


                    HtmlGenericControl div3 = new HtmlGenericControl("div");
                    //div3.ID = "thirddiv";
                    div3.Attributes["class"] = "col-md-4 d-md-flex align-items-md-start flex-md-column mb-5 mb-md-0";
                    div2.Controls.Add(div3);

                    HtmlGenericControl anchortag = new HtmlGenericControl("a");
                    anchortag.Attributes["class"] = "js-fancybox u-media-viewer mb-3";
                    anchortag.Attributes["href"] = "javascript:;";
                    anchortag.Attributes["data-src"] = filePath;
                    anchortag.Attributes["data-fancybox"] = "fancyboxGallery1";
                    anchortag.Attributes["data-caption"] = "Front in frames - image #01";
                    anchortag.Attributes["data-speed"] = "700";
                    anchortag.Attributes["data-is-infinite"] = "true";
                    div3.Controls.Add(anchortag);

                    HtmlGenericControl img1 = new HtmlGenericControl("img");
                    img1.Attributes["class"] = "img-fluid w-100";
                    img1.Attributes["src"] = filePath;
                    img1.Attributes["alt"] = "Image Description";
                    anchortag.Controls.Add(img1);

                    HtmlGenericControl div4 = new HtmlGenericControl("div");
                    div4.Attributes["class"] = "position-absolute bottom-0 right-0 pb-2 pr-2";
                    anchortag.Controls.Add(div4);

                    HtmlGenericControl span1 = new HtmlGenericControl("span");
                    span1.Attributes["class"] = "btn btn-icon btn-sm btn-white";
                    div4.Controls.Add(span1);
                    HtmlGenericControl span2 = new HtmlGenericControl("span");
                    span2.Attributes["class"] = "fas fa-images btn-icon__inner";
                    span1.Controls.Add(span2);

                    HtmlGenericControl img2 = new HtmlGenericControl("img");
                    img2.Attributes["class"] = "js-fancybox d-none";
                    img2.Attributes["alt"] = "Image Description";
                    img2.Attributes["data-fancybox"] = "fancyboxGallery1";
                    img2.Attributes["data-src"] = filePath;
                    img2.Attributes["data-caption"] = "Enlarged Image";
                    img2.Attributes["data-speed"] = "700";
                    img2.Attributes["data-is-infinite"] = "true";
                    div3.Controls.Add(img2);

                    HtmlGenericControl img3 = new HtmlGenericControl("img");
                    img3.Attributes["class"] = "js-fancybox d-none";
                    img3.Attributes["alt"] = "Image Description";
                    img3.Attributes["data-caption"] = "Front in frames - image #03";
                    img3.Attributes["data-src"] = filePath;
                    img3.Attributes["data-fancybox"] = "fancyboxGallery1";
                    img3.Attributes["data-speed"] = "700";
                    img3.Attributes["data-is-infinite"] = "true";
                    div3.Controls.Add(img3);

                    HtmlGenericControl div5 = new HtmlGenericControl("div");
                    div5.Attributes["class"] = "media align-items-center mt-auto";
                    div3.Controls.Add(div5);

                    HtmlGenericControl div6 = new HtmlGenericControl("div");
                    div6.Attributes["class"] = "u-sm-avatar mr-2";
                    div5.Controls.Add(div6);

                    HtmlGenericControl img4 = new HtmlGenericControl("img");
                    img4.Attributes["class"] = "img-fluid rounded-circle";
                    img4.Attributes["src"] = "images/deborah.jpg";
                    img4.Attributes["alt"] = "Image Description";
                    img4.Attributes["title"] = "name ex.monica fox";
                    div6.Controls.Add(img4);

                    HtmlGenericControl div7 = new HtmlGenericControl("div");
                    div7.Attributes["class"] = "media-body";
                    div5.Controls.Add(div7);

                    HtmlGenericControl small = new HtmlGenericControl("small");
                    small.Attributes["class"] = "d-block text-muted";

                    small.InnerHtml = "Date Available:  " + displayedAvailableDate;
                    div7.Controls.Add(small);


                    HtmlGenericControl lblName = new HtmlGenericControl("label");
                    lblName.Attributes["class"] = "d-block";
                    lblName.Attributes["id"] = "lblName" + count.ToString();

                    lblName.InnerHtml = firstName + " " + lastName;
                    div7.Controls.Add(lblName);

                    HtmlGenericControl div8 = new HtmlGenericControl("div");
                    div8.Attributes["class"] = "col-md-8";
                    div2.Controls.Add(div8);

                    HtmlGenericControl div9 = new HtmlGenericControl("div");
                    div9.Attributes["class"] = "row";
                    div8.Controls.Add(div9);

                    HtmlGenericControl div10 = new HtmlGenericControl("div");
                    div10.Attributes["class"] = "col-8";
                    div9.Controls.Add(div10);

                    HtmlGenericControl header1 = new HtmlGenericControl("h2");
                    header1.Attributes["class"] = "h4 mb-1";
                    div10.Controls.Add(header1);

                    HtmlGenericControl anchortagPrice = new HtmlGenericControl("a");
                    anchortagPrice.Attributes["href"] = "property-description.aspx";
                    anchortagPrice.InnerHtml = "$" + price.ToString();
                    header1.Controls.Add(anchortagPrice);

                    HtmlGenericControl div11 = new HtmlGenericControl("div");
                    div11.Attributes["class"] = "col-4 text-right";
                    div9.Controls.Add(div11);

                    HtmlGenericControl span4 = new HtmlGenericControl("span");
                    span4.Attributes["class"] = "badge badge-success";
                    span4.InnerHtml = "New";
                    div11.Controls.Add(span4);

                    HtmlGenericControl div12 = new HtmlGenericControl("div");
                    div12.Attributes["class"] = "mb-3";
                    div8.Controls.Add(div12);

                    HtmlGenericControl anchortagDescription = new HtmlGenericControl("a");
                    anchortagDescription.Attributes["class"] = "font-size-1";
                    anchortagDescription.Attributes["href"] = "property-description.aspx";
                    div12.Controls.Add(anchortagDescription);

                    HtmlGenericControl span5 = new HtmlGenericControl("span");
                    span5.Attributes["class"] = "fas fa-map-marker-alt mr-1";
                    Session["address"] = neighborhood + ", " + city;
                    span5.InnerText = "     " + neighborhood + ", " + city;
                    anchortagDescription.Controls.Add(span5);

                    HtmlGenericControl ul = new HtmlGenericControl("ul");
                    ul.Attributes["class"] = "list-inline font-size-1";
                    div8.Controls.Add(ul);

                    HtmlGenericControl li1 = new HtmlGenericControl("li");
                    li1.Attributes["class"] = "list-inline-item mr-3";
                    li1.Attributes["title"] = "1 bedroom";
                    ul.Controls.Add(li1);
                    HtmlGenericControl span6 = new HtmlGenericControl("span");
                    span6.Attributes["class"] = "fas fa-bed text-muted mr-1";
                    span6.InnerHtml = " 1";
                    li1.Controls.Add(span6);

                    HtmlGenericControl li2 = new HtmlGenericControl("li");
                    li2.Attributes["class"] = "list-inline-item mr-3";
                    li2.Attributes["title"] = "1 bathroom";
                    ul.Controls.Add(li2);
                    HtmlGenericControl span7 = new HtmlGenericControl("span");
                    span7.Attributes["class"] = "fas fa-bath text-muted mr-1";
                    span7.InnerHtml = " 1";
                    li2.Controls.Add(span7);

                    HtmlGenericControl li3 = new HtmlGenericControl("li");
                    li3.Attributes["class"] = "list-inline-item mr-3";
                    li3.Attributes["title"] = "1 living room";
                    ul.Controls.Add(li3);
                    HtmlGenericControl span8 = new HtmlGenericControl("span");
                    span8.Attributes["class"] = "fas fa-couch text-muted mr-1";
                    span8.InnerHtml = " 1";
                    li3.Controls.Add(span8);

                 
                    HtmlGenericControl pDescription = new HtmlGenericControl("p");
                    pDescription.Attributes["class"] = "font-size-1";
                    pDescription.InnerHtml = description;
                    div8.Controls.Add(pDescription);


                    HtmlGenericControl div13 = new HtmlGenericControl("div");
                    div13.Attributes["class"] = "d-flex align-items-center font-size-1";
                    div8.Controls.Add(div13);

                    HtmlGenericControl anchorNumber = new HtmlGenericControl("a");
                    anchorNumber.Attributes["class"] = "text-secondary mr-4";
                    anchorNumber.Attributes["href"] = "javascript:;";
                    div13.Controls.Add(anchorNumber);


                    

                    //HtmlGenericControl anchorDetails = new HtmlGenericControl("a");
                    //anchorDetails.Attributes["class"] = "btn btn-sm btn-soft-primary transition-3d-hover ml-auto";
                    //anchorDetails.Attributes["href"] = "property-description.aspx";
                    //anchorDetails.Attributes["class"] = "btn btn-sm btn-soft-primary transition-3d-hover ml-auto";

                    //anchorDetails.InnerHtml = " Details";
                    //div13.Controls.Add(anchorDetails);

                    HtmlGenericControl btnMessage = new HtmlGenericControl("asp:button");
                    btnMessage.Attributes["class"] = "btn btn-sm btn-soft-primary transition-3d-hover ml-auto";
                    btnMessage.Attributes["id"] = "btnMessage" + count;
                    btnMessage.InnerHtml = "Message";
                    btnMessage.Attributes["OnClick"] = "btnMessage_Click(" + propertyID + "," + count.ToString() + ")";
                    btnMessage.Attributes["runat"] = "server";
                    div13.Controls.Add(btnMessage);
                    count++;


                }
            }
            fillFavorited.Close();

            //String searchFavoritedProperties = "SELECT TenantID,PropertyID from FavoritedProperties where TenantID= @TenantID";
            //getTenantIDUsingEmail.Parameters.AddWithValue("@email", email);

           

           
        }
        

        //displayProperty.CommandText = searchString;
        //displayProperty.Parameters.AddWithValue("@zipcode", Session["ZipCode"].ToString());
        
    }


    protected void tenantSearchbtn_Click(object sender, EventArgs e)
    {
        Session["zipCode"] = search.Text;
        Session["City"] = search.Text;
        Session["SearchFromTDash"] = true;
        Response.Redirect("property-list.aspx");
    }


    [WebMethod]
    public static Boolean createMessages(int PropertyID)
    {
        SqlConnection sc = new SqlConnection(ConfigurationManager.ConnectionStrings["cs"].ConnectionString);
        sc.Open();
        //use propertyid to get host id
        int pID = PropertyID;
        HttpContext.Current.Session["PropertyIDSesh"] = pID;

        SqlCommand getHostID = new SqlCommand();
        getHostID.Connection = sc;
        getHostID.CommandText = "Select HostID from Property where PropertyID=@pID";
        getHostID.Parameters.AddWithValue("@pID", pID);
        SqlDataReader readGetHostID = getHostID.ExecuteReader();
        int hID = 0;
        while (readGetHostID.Read())
        {

            hID = Convert.ToInt32(readGetHostID["HostID"]);
            HttpContext.Current.Session["HostIDSesh"] = hID;

        }

        readGetHostID.Close();



            try
            {
            //insert TenantID, HostID, blank message into messagecenter database
            SqlCommand insertIntoMessageCenter = new SqlCommand("INSERT INTO MessageCenter (TenantID, HostID, Message, msgSentTime ) VALUES (@tenantId,@hostId,@message @messageTime)", sc);
            insertIntoMessageCenter.Parameters.AddWithValue("@tenantId", Convert.ToInt32(HttpContext.Current.Session["TenantIDSesh"]));
            insertIntoMessageCenter.Parameters.AddWithValue("@hostId", hID);
            //message is a blank string for now
            insertIntoMessageCenter.Parameters.AddWithValue("@message", "");
            insertIntoMessageCenter.Parameters.AddWithValue("@messageTime", DateTime.Now);
            insertIntoMessageCenter.ExecuteNonQuery();

        }

        catch
        {
            return false;
        }

        return true;


    }
   
}