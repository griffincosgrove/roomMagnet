using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Web.UI.HtmlControls;
using System.Data.SqlClient;
using System.Configuration;

public partial class property_list : System.Web.UI.Page
{
    SqlConnection sc = new SqlConnection(ConfigurationManager.ConnectionStrings["cs"].ConnectionString);

    protected void Page_Load(object sender, EventArgs e)
    {
        if (Session["zipCode"] != null)
        {
            searchPropertySr.Text = Session["zipCode"].ToString();
            lblSearchField.Text = "Property for sale in " + Session["zipCode"];
        }

    }





    protected void btnSearch_Click(object sender, EventArgs e)
    {
        Session["zipCode"] = searchPropertySr.Text;

        lblSearchField.Text = "Property for sale in " + Session["zipCode"];
        
        sc.Open();
        SqlCommand displayProperty = new SqlCommand();
        displayProperty.Connection = sc;
        String searchString = "SELECT Host.HostID, Host.FirstName, Host.LastName, Host.Gender, Host.Email, Property.Address, Property.ZipCode, Property.City,Property.Neighborhood, Property.AvailableDate, Property.MaxNumberOfGuests, Property.Price, Property.Description, Property.ImageFilePath FROM Host INNER JOIN Property ON Host.HostID = Property.HostID  where Property.ZipCode = @zipcode";
        displayProperty.CommandText = searchString;
        displayProperty.Parameters.AddWithValue("@zipcode", Session["ZipCode"].ToString());
        SqlDataReader readProperty = displayProperty.ExecuteReader();


        if (readProperty.HasRows)
        {
            while (readProperty.Read())
            {

                String city = readProperty["City"].ToString();
                String neighborhood = readProperty["NeighborHood"].ToString();
                double price = Convert.ToDouble(readProperty["Price"]);
                String firstName = readProperty["FirstName"].ToString();
                String lastName = readProperty["LastName"].ToString();
                String description = readProperty["Description"].ToString();
                DateTime availableDate = Convert.ToDateTime(readProperty["AvailableDate"]);
                String displayedAvailableDate = availableDate.ToString("MM/dd/yyy");
                String filePath = readProperty["ImageFilePath"].ToString();




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

                HtmlGenericControl span3 = new HtmlGenericControl("span");
                span3.Attributes["class"] = "d-block";
                span3.InnerHtml = firstName + " " + lastName;
                div7.Controls.Add(span3);

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
                span5.Attributes["class"] = "fas fa-map-marker-alt mr-1" ;
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

                HtmlGenericControl li4 = new HtmlGenericControl("li");
                li4.Attributes["class"] = "list-inline-item mr-3";
                li4.Attributes["title"] = "Square Feet";
                ul.Controls.Add(li4);
                HtmlGenericControl span9 = new HtmlGenericControl("span");
                span9.Attributes["class"] = "fas fa-ruler-combined text-muted mr-1";
                span9.InnerHtml = " xxsquarefeet";
                li4.Controls.Add(span9);

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

              

                HtmlGenericControl anchorContact = new HtmlGenericControl("a");
                anchorContact.Attributes["class"] = "text-secondary mr-4";
                anchorContact.Attributes["href"] = "javascript:;";
                div13.Controls.Add(anchorContact);

                HtmlGenericControl spanContact = new HtmlGenericControl("span");
                spanContact.Attributes["class"] = "fas fa-envelope mr-1";
                spanContact.InnerHtml = " Message";
                anchorContact.Controls.Add(spanContact);

                HtmlGenericControl anchorSave = new HtmlGenericControl("a");
                anchorSave.Attributes["class"] = "text-secondary mr-4";
                anchorSave.Attributes["href"] = "javascript:;";
                div13.Controls.Add(anchorSave);

                HtmlGenericControl spanSave = new HtmlGenericControl("span");
                spanSave.Attributes["class"] = "fas fa-star mr-1";
                spanSave.InnerHtml = " Favorite";
                anchorSave.Controls.Add(spanSave);

                HtmlGenericControl anchorDetails = new HtmlGenericControl("a");
                anchorDetails.Attributes["class"] = "btn btn-sm btn-soft-primary transition-3d-hover ml-auto";
                anchorDetails.Attributes["href"] = "property-description.aspx";
                anchorDetails.InnerHtml = " Details";
                div13.Controls.Add(anchorDetails);

                HtmlGenericControl spanDetails = new HtmlGenericControl("span");
                spanDetails.Attributes["class"] = "fas fa-angle-right ml-1";
                
                anchorDetails.Controls.Add(spanDetails);


            }

        }
        else
        {
            ScriptManager.RegisterClientScriptBlock(this, this.GetType(), "NoDatabaseAlertMessage", "alert('No Properties Found')", true);
        }
    }



    protected void txtMaxPrice_TextChanged(object sender, EventArgs e)
    {
        Session["zipCode"] = searchPropertySr.Text;

        lblSearchField.Text = "Property for sale in " + Session["zipCode"].ToString();
        //searchPropertySr.Text = Session["zipCode"].ToString();
        sc.Open();
        SqlCommand displayProperty = new SqlCommand();
        displayProperty.Connection = sc;
        String searchString = "SELECT Host.HostID, Host.FirstName, Host.LastName, Host.Gender, Host.Email, Property.Address, Property.ZipCode, Property.City,Property.Neighborhood, Property.AvailableDate, Property.MaxNumberOfGuests, Property.Price, Property.Description, Property.ImageFilePath FROM Host INNER JOIN Property ON Host.HostID = Property.HostID  where Property.ZipCode = @zipcode and Property.Price <" + txtMaxPrice.Text;
        displayProperty.CommandText = searchString;
        displayProperty.Parameters.AddWithValue("@zipcode", Session["ZipCode"].ToString());
        SqlDataReader readProperty = displayProperty.ExecuteReader();


        if (readProperty.HasRows)
        {
            while (readProperty.Read())
            {
                

                String city = readProperty["City"].ToString();
                String neighborhood = readProperty["NeighborHood"].ToString();
                double price = Convert.ToDouble(readProperty["Price"]);
                String firstName = readProperty["FirstName"].ToString();
                String lastName = readProperty["LastName"].ToString();
                String description = readProperty["Description"].ToString();
                DateTime availableDate = Convert.ToDateTime(readProperty["AvailableDate"]);
                String displayedAvailableDate = availableDate.ToString("MM/dd/yyy");
                
                String filePath = readProperty["ImageFilePath"].ToString();
                



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
                anchortag.Attributes["data-src"] = "../../assets/img/1920x1080/img36.jpg";
                anchortag.Attributes["data-fancybox"] = "fancyboxGallery1";
                anchortag.Attributes["data-caption"] = filePath;
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
                img2.Attributes["data-caption"] = "Front in frames - image #02";
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

                HtmlGenericControl span3 = new HtmlGenericControl("span");
                span3.Attributes["class"] = "d-block";
                span3.InnerHtml = firstName + " " + lastName;
                div7.Controls.Add(span3);

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
                span5.InnerHtml = "     " + neighborhood + ", " + city;
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

                HtmlGenericControl li4 = new HtmlGenericControl("li");
                li4.Attributes["class"] = "list-inline-item mr-3";
                li4.Attributes["title"] = "Square Feet";
                ul.Controls.Add(li4);
                HtmlGenericControl span9 = new HtmlGenericControl("span");
                span9.Attributes["class"] = "fas fa-ruler-combined text-muted mr-1";
                span9.InnerHtml = " xxsquarefeet";
                li4.Controls.Add(span9);

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

               

                HtmlGenericControl anchorContact = new HtmlGenericControl("a");
                anchorContact.Attributes["class"] = "text-secondary mr-4";
                anchorContact.Attributes["href"] = "javascript:;";
                div13.Controls.Add(anchorContact);

                HtmlGenericControl spanContact = new HtmlGenericControl("span");
                spanContact.Attributes["class"] = "fas fa-envelope mr-1";
                spanContact.InnerHtml = " Message";
                anchorContact.Controls.Add(spanContact);

                HtmlGenericControl anchorSave = new HtmlGenericControl("a");
                anchorSave.Attributes["class"] = "text-secondary mr-4";
                anchorSave.Attributes["href"] = "javascript:;";
                div13.Controls.Add(anchorSave);

                HtmlGenericControl spanSave = new HtmlGenericControl("span");
                spanSave.Attributes["class"] = "fas fa-star mr-1";
                spanSave.InnerHtml = " Favorite";
                anchorSave.Controls.Add(spanSave);

                HtmlGenericControl anchorDetails = new HtmlGenericControl("a");
                anchorDetails.Attributes["class"] = "btn btn-sm btn-soft-primary transition-3d-hover ml-auto";
                anchorDetails.Attributes["href"] = "property-description.aspx";
                div13.Controls.Add(anchorDetails);

                HtmlGenericControl spanDetails = new HtmlGenericControl("span");
                spanDetails.Attributes["class"] = "fas fa-angle-right ml-1";
                spanDetails.InnerHtml = " Details";
                anchorDetails.Controls.Add(spanDetails);


            }

        }
        else
        {
            ScriptManager.RegisterClientScriptBlock(this, this.GetType(), "NoDatabaseAlertMessage", "alert('No Properties Found')", true);
        }
    }

     

   
}