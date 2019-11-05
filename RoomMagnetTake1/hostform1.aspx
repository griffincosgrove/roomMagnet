<%@ Page Language="C#" AutoEventWireup="true" CodeFile="hostform1.aspx.cs" Inherits="hostform1" %>

<!DOCTYPE html>
<html lang="en">
<head>
  <!-- Title -->
  <title>Landing House | Front - Responsive Website Template</title>

  <!-- Required Meta Tags Always Come First -->
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">

  <!-- Favicon -->
  <link rel="shortcut icon" href="../../favicon.ico">

  <!-- Google Fonts -->
  <link href="//fonts.googleapis.com/css?family=Poppins:300,400,500,600,700" rel="stylesheet">

  <!-- CSS Implementing Plugins -->
  <link rel="stylesheet" href="../../assets/vendor/font-awesome/css/fontawesome-all.min.css">
  <link rel="stylesheet" href="../../assets/vendor/animate.css/animate.min.css">
  <link rel="stylesheet" href="../../assets/vendor/hs-megamenu/src/hs.megamenu.css">
  <link rel="stylesheet" href="../../assets/vendor/fancybox/jquery.fancybox.css">
  <link rel="stylesheet" href="../../assets/vendor/slick-carousel/slick/slick.css">

  <!-- CSS Front Template -->
  <link rel="stylesheet" href="../../assets/css/theme.css">
</head>
<body>
   <!-- ========== HEADER ========== -->
  <header id="header" class="u-header u-header--floating-md">
    <div id="logoAndNav" class="container">
      <div class="u-header__section u-header--floating__inner">
        <!-- Nav -->
        <nav class="js-mega-menu navbar navbar-expand-md u-header__navbar u-header__navbar--no-space">
          <!-- Logo -->
          <a class="navbar-brand u-header__navbar-brand u-header__navbar-brand-center" href="index.aspx" aria-label="RoomMagnet">
              <img src="images/logofinal4.svg">
          </a>
          <!-- End Logo -->

          <!-- Responsive Toggle Button -->
          <button type="button" class="navbar-toggler btn u-hamburger"
                  aria-label="Toggle navigation"
                  aria-expanded="false"
                  aria-controls="navBar"
                  data-toggle="collapse"
                  data-target="#navBar">
            <span id="hamburgerTrigger" class="u-hamburger__box">
              <span class="u-hamburger__inner"></span>
            </span>
          </button>
          <!-- End Responsive Toggle Button -->

          <!-- Navigation -->
          <div id="navBar" class="collapse navbar-collapse u-header__navbar-collapse opensans">
            <ul class="navbar-nav u-header__navbar-nav">

              <!-- Demos -->
              <li class="opensans nav-item hs-has-mega-menu u-header__nav-item"
                  data-event="hover"
                  data-animation-in="slideInUp"
                  data-animation-out="fadeOut"
                  data-max-width="400px"
                  data-position="right">
                <a id="demosMegaMenu" class="nav-link u-header__nav-link u-header__nav-link-toggle" href="javascript:;" aria-haspopup="true" aria-expanded="false">How it Works</a>

                <!-- Demos - Mega Menu -->
                <div class="hs-mega-menu w-400 u-header__sub-menu" aria-labelledby="demosMegaMenu">
                  <div class="row no-gutters">
                    <div class="col-lg-12">
                      <div class="u-header__promo-card-deck">
                        <!-- Promo Item -->
                        <div class="u-header__promo-card u-header__promo-item">
                          <a class="u-header__promo-link" href="#host">
                            <div class="media align-items-center">
                              <img class="u-header__promo-icon" src="images/host2.svg" alt="SVG">
                              <div class="media-body">
                                <span class="u-header__promo-title">Host</span>
                                <small class="u-header__promo-text">List your spare room to attract tenants.</small>
                              </div>
                            </div>
                          </a>
                        </div>
                        <!-- End Promo Item -->
                      </div>

                      <div class="u-header__promo-card-deck">

                        <!-- Promo Item -->
                        <div class="u-header__promo-card u-header__promo-item">
                          <a class="u-header__promo-link" href="#tenant">
                            <div class="media align-items-center">
                              <img class=" u-header__promo-icon" src="images/getdiscovered1.svg" alt="SVG">
                              <div class="media-body">
                                <span class="u-header__promo-title">Tenant</span>
                                <small class="u-header__promo-text">Find a place to room.</small>
                              </div>
                            </div>
                          </a>
                        </div>
                        <!-- End Promo Item -->
                      </div>

                      <div class="u-header__promo-card-deck">

                      </div>
                    </div>

                  </div>
                </div>
                <!-- End Demos - Mega Menu -->
              </li>
              <!-- End Demos -->

              <!-- Docs -->
              <li class="nav-item hs-has-mega-menu u-header__nav-item"
                  data-event="hover"
                  data-animation-in="slideInUp"
                  data-animation-out="fadeOut"
                  data-max-width="260px"
                  data-position="right">
                <a id="docsMegaMenu" class="nav-link u-header__nav-link u-header__nav-link-toggle" href="javascript:;" aria-haspopup="true" aria-expanded="false">Help</a>

                <!-- Docs - Submenu -->
                <div class="hs-mega-menu u-header__sub-menu" aria-labelledby="docsMegaMenu" style="min-width: 330px;">
                  <!-- Promo Item -->
                  <div class="u-header__promo-item">
                    <a class="u-header__promo-link" href="">
                      <div class="media align-items-center">
                        <img class="u-header__promo-icon" src="images/faq.svg" alt="SVG">
                        <div class="media-body">
                          <span class="u-header__promo-title">
                            FAQ
                          </span>
                          <small class="u-header__promo-text">We've got the answer.</small>
                        </div>
                      </div>
                    </a>
                  </div>
                  <!-- End Promo Item -->

                  <div class="u-header__promo-footer">
                    <!-- List -->
                    <div class="row no-gutters">
                      <div class="col-6">
                        <div class="u-header__promo-footer-item">
                          <small class="text-muted d-block">Check what's new</small>
                          <a class="small" href="">
                            Our Blog
                          </a>
                        </div>
                      </div>
                      <div class="col-6 u-header__promo-footer-ver-divider">
                        <div class="u-header__promo-footer-item">
                          <small class="text-muted d-block">Have a question?</small>
                          <a class="small" href="http://htmlstream.com/contact-us">
                            Contact us
                          </a>
                        </div>
                      </div>
                    </div>
                    <!-- End List -->
                  </div>
                </div>
                <!-- End Docs - Submenu -->
              </li>
              <!-- End Docs -->

              <!-- Button -->
              <li class="nav-item u-header__nav-last-item">
                <a class="btn btn-sm btn-primary transition-3d-hover" href="login.aspx">
                  Log In
                </a>
              </li>
              <!-- End Button -->
                <!-- Button -->
              <li class="nav-item u-header__nav-last-item">
                <a class="btn btn-sm btn-primary transition-3d-hover" href="signup.aspx">
                  Sign Up
                </a>
              </li>
              <!-- End Button -->
            </ul>
          </div>
          <!-- End Navigation -->
        </nav>
        <!-- End Nav -->
      </div>
    </div>
  </header>

  <!-- ========== MAIN CONTENT ========== -->
  <main id="content" role="main">
      
<!-- Icon Blocks Section -->
    <div class="bg-light">
      <div class="container space-2 space-md-3">
        <!-- Form -->
            <form class="js-validate mt-5">
              <!-- Title -->
        <img class="px-lg-3 pb-6" width="250" src="images/NEW.png">
         
                
              <div class="mb-7">
                  <h1 class="sunset font-weight-semi-bold asap2 col-7"><strong>Welcome! </strong><span class="h3 opensans display-5 navy font-weight-normal ml-1">Let's start with the basics.</span></h1>
                <p class="col-6">Tell us a little about yourself.</p>
              </div>
              <!-- End Title -->

    <!-- Personal Info Form -->
        <form class="js-validate" runat="server">
          <div class="row">
            <!-- Input -->
            <div class="col-sm-6 mb-6">
              <div class="js-form-message" >
                <label id="nameLabel" class="form-label">
                  First Name
                  <span class="text-danger">*</span>
                </label>

                <div class="form-group">
    <asp:TextBox ID="txtFirstName" runat="server" class="form-control" name="firstname"
        value="Natalie" placeholder="Enter your first name" aria-label="Enter your first name" required aria-describedby="firstnameLabel"
        data-msg="Please enter your first name."
        data-error-class="u-has-error"
        data-success-class="u-has-success"></asp:TextBox>
    <small class="form-text text-muted">Displayed on your public profile, notifications and other places.</small>
                </div>
              </div>
            </div>
            <!-- End Input -->

            <!-- Input -->
            <div class="col-sm-6 mb-6">
              <div class="js-form-message">
                <label id="lastnameLabel" class="form-label">
                  Last Name
                  <span class="text-danger">*</span>
                </label>

                <div class="form-group">
<asp:TextBox ID="txtLastName" runat="server" class="form-control" name="lastname" value="Curtis" placeholder="Enter your last name" aria-label="Enter your last name" required aria-describedby="lastnameLabel"
            data-msg="Please enter your last name."
            data-error-class="u-has-error"
            data-success-class="u-has-success"></asp:TextBox>
                </div>
              </div>
            </div>
            <!-- End Input -->
          </div>


          <div class="row">
            <!-- Input -->
            <div class="col-md-2 mb-3 mb-sm-6">
                          <label class="form-label">
            Birth date
            <span class="text-danger">*</span>
          </label>
              <div class="js-form-message">
                <div class="form-group">
                <asp:DropDownList ID="ddMonth" class="form-control custom-select"
                    data-msg="Please select month."
                    data-error-class="u-has-error"
                    data-success-class="u-has-success" runat="server">
                    <asp:ListItem>Month</asp:ListItem>
                    <asp:ListItem>January</asp:ListItem>
                    <asp:ListItem>February</asp:ListItem>
                    <asp:ListItem>March</asp:ListItem>
                    <asp:ListItem>April</asp:ListItem>
                    <asp:ListItem>May</asp:ListItem>
                    <asp:ListItem>June</asp:ListItem>
                    <asp:ListItem>July</asp:ListItem>
                    <asp:ListItem>August</asp:ListItem>
                    <asp:ListItem>September</asp:ListItem>
                    <asp:ListItem>October</asp:ListItem>
                    <asp:ListItem>November</asp:ListItem>
                    <asp:ListItem>December</asp:ListItem>
                </asp:DropDownList>
                </div>
              </div>
            </div>
            <!-- End Input -->

            <!-- Input -->
            <div class="col-sm-4 col-md-2 mb-3 mb-sm-6">
              <div class="js-form-message">
                  <label class="form-label">
            <span class="ast">*</span>
          </label>
                <div class="form-group">
                    <asp:DropDownList ID="ddDay" class="form-control custom-select"
                        data-msg="Please select Date."
                        data-error-class="u-has-error"
                        data-success-class="u-has-success" runat="server">
                        <asp:ListItem>Day</asp:ListItem>
                        <asp:ListItem>1</asp:ListItem>
                        <asp:ListItem>2</asp:ListItem>
                        <asp:ListItem>3</asp:ListItem>
                        <asp:ListItem>4</asp:ListItem>
                        <asp:ListItem>5</asp:ListItem>
                        <asp:ListItem>6</asp:ListItem>
                        <asp:ListItem>7</asp:ListItem>
                        <asp:ListItem>8</asp:ListItem>
                        <asp:ListItem>9</asp:ListItem>
                        <asp:ListItem>10</asp:ListItem>
                        <asp:ListItem>11</asp:ListItem>
                        <asp:ListItem>12</asp:ListItem>
                        <asp:ListItem>13</asp:ListItem>
                        <asp:ListItem>14</asp:ListItem>
                        <asp:ListItem>15</asp:ListItem>
                        <asp:ListItem>16</asp:ListItem>
                        <asp:ListItem>17</asp:ListItem>
                        <asp:ListItem>18</asp:ListItem>
                        <asp:ListItem>19</asp:ListItem>
                        <asp:ListItem>20</asp:ListItem>
                        <asp:ListItem>21</asp:ListItem>
                        <asp:ListItem>22</asp:ListItem>
                        <asp:ListItem>23</asp:ListItem>
                        <asp:ListItem>24</asp:ListItem>
                        <asp:ListItem>25</asp:ListItem>
                        <asp:ListItem>26</asp:ListItem>
                        <asp:ListItem>27</asp:ListItem>
                        <asp:ListItem>28</asp:ListItem>
                        <asp:ListItem>29</asp:ListItem>
                        <asp:ListItem>30</asp:ListItem>
                        <asp:ListItem>31</asp:ListItem>

                    </asp:DropDownList>
                </div>
              </div>
            </div>
            <!-- End Input -->

            <!-- Input -->
               <div class="col-sm-4 col-md-2 mb-3 mb-sm-6">
  <div class="js-form-message">
                  <label class="form-label">
            <span class="ast">*</span>
          </label>
                <div class="form-group">
                        <asp:DropDownList ID="ddYear" runat="server" class="form-control custom-select" required="true"
                            data-msg="Please select year."
                            data-error-class="u-has-error"
                            data-success-class="u-has-success">
                            <asp:ListItem>Year</asp:ListItem>
                            <asp:ListItem>1900</asp:ListItem>
                            <asp:ListItem>1901</asp:ListItem>
                            <asp:ListItem>1902</asp:ListItem>
                            <asp:ListItem>1903</asp:ListItem>
                            <asp:ListItem>1904</asp:ListItem>
                            <asp:ListItem>1905</asp:ListItem>
                            <asp:ListItem>1906</asp:ListItem>
                            <asp:ListItem>1907</asp:ListItem>
                            <asp:ListItem>1908</asp:ListItem>
                            <asp:ListItem>1909</asp:ListItem>
                            <asp:ListItem>1910</asp:ListItem>
                            <asp:ListItem>1911</asp:ListItem>
                            <asp:ListItem>1912</asp:ListItem>
                            <asp:ListItem>1913</asp:ListItem>
                            <asp:ListItem>1914</asp:ListItem>
                            <asp:ListItem>1915</asp:ListItem>
                            <asp:ListItem>1916</asp:ListItem>
                            <asp:ListItem>1917</asp:ListItem>
                            <asp:ListItem>1918</asp:ListItem>
                            <asp:ListItem>1919</asp:ListItem>
                            <asp:ListItem>1920</asp:ListItem>
                            <asp:ListItem>1921</asp:ListItem>
                            <asp:ListItem>1922</asp:ListItem>
                            <asp:ListItem>1923</asp:ListItem>
                            <asp:ListItem>1924</asp:ListItem>
                            <asp:ListItem>1925</asp:ListItem>
                            <asp:ListItem>1926</asp:ListItem>
                            <asp:ListItem>1927</asp:ListItem>
                            <asp:ListItem>1928</asp:ListItem>
                            <asp:ListItem>1929</asp:ListItem>
                            <asp:ListItem>1930</asp:ListItem>
                            <asp:ListItem>1931</asp:ListItem>
                            <asp:ListItem>1932</asp:ListItem>
                            <asp:ListItem>1933</asp:ListItem>
                            <asp:ListItem>1934</asp:ListItem>
                            <asp:ListItem>1935</asp:ListItem>
                            <asp:ListItem>1936</asp:ListItem>
                            <asp:ListItem>1937</asp:ListItem>
                            <asp:ListItem>1938</asp:ListItem>
                            <asp:ListItem>1939</asp:ListItem>
                            <asp:ListItem>1940</asp:ListItem>
                            <asp:ListItem>1941</asp:ListItem>
                            <asp:ListItem>1942</asp:ListItem>
                            <asp:ListItem>1943</asp:ListItem>
                            <asp:ListItem>1944</asp:ListItem>
                            <asp:ListItem>1945</asp:ListItem>
                            <asp:ListItem>1946</asp:ListItem>
                            <asp:ListItem>1947</asp:ListItem>
                            <asp:ListItem>1948</asp:ListItem>
                            <asp:ListItem>1949</asp:ListItem>
                            <asp:ListItem>1950</asp:ListItem>
                            <asp:ListItem>1951</asp:ListItem>
                            <asp:ListItem>1952</asp:ListItem>
                            <asp:ListItem>1953</asp:ListItem>
                            <asp:ListItem>1954</asp:ListItem>
                            <asp:ListItem>1955</asp:ListItem>
                            <asp:ListItem>1956</asp:ListItem>
                            <asp:ListItem>1957</asp:ListItem>
                            <asp:ListItem>1958</asp:ListItem>
                            <asp:ListItem>1959</asp:ListItem>
                            <asp:ListItem>1960</asp:ListItem>
                            <asp:ListItem>1961</asp:ListItem>
                            <asp:ListItem>1962</asp:ListItem>
                            <asp:ListItem>1963</asp:ListItem>
                            <asp:ListItem>1964</asp:ListItem>
                            <asp:ListItem>1965</asp:ListItem>
                            <asp:ListItem>1966</asp:ListItem>
                            <asp:ListItem>1967</asp:ListItem>
                            <asp:ListItem>1968</asp:ListItem>
                            <asp:ListItem>1969</asp:ListItem>
                            <asp:ListItem>1970</asp:ListItem>
                            <asp:ListItem>1971</asp:ListItem>
                            <asp:ListItem>1972</asp:ListItem>
                            <asp:ListItem>1973</asp:ListItem>
                            <asp:ListItem>1974</asp:ListItem>
                            <asp:ListItem>1975</asp:ListItem>
                            <asp:ListItem>1976</asp:ListItem>
                            <asp:ListItem>1977</asp:ListItem>
                            <asp:ListItem>1978</asp:ListItem>
                            <asp:ListItem>1979</asp:ListItem>
                            <asp:ListItem>1980</asp:ListItem>
                            <asp:ListItem>1981</asp:ListItem>
                            <asp:ListItem>1982</asp:ListItem>
                            <asp:ListItem>1983</asp:ListItem>
                            <asp:ListItem>1984</asp:ListItem>
                            <asp:ListItem>1985</asp:ListItem>
                            <asp:ListItem>1986</asp:ListItem>
                            <asp:ListItem>1987</asp:ListItem>
                            <asp:ListItem>1988</asp:ListItem>
                            <asp:ListItem>1989</asp:ListItem>
                            <asp:ListItem>1990</asp:ListItem>
                            <asp:ListItem>1991</asp:ListItem>
                            <asp:ListItem>1992</asp:ListItem>
                            <asp:ListItem>1993</asp:ListItem>
                            <asp:ListItem>1994</asp:ListItem>
                            <asp:ListItem>1995</asp:ListItem>
                            <asp:ListItem>1996</asp:ListItem>
                            <asp:ListItem>1997</asp:ListItem>
                            <asp:ListItem>1998</asp:ListItem>
                            <asp:ListItem>1999</asp:ListItem>
                            <asp:ListItem>2000</asp:ListItem>
                            <asp:ListItem>2001</asp:ListItem>
                            <asp:ListItem>2002</asp:ListItem>
                            <asp:ListItem>2003</asp:ListItem>
                            <asp:ListItem>2004</asp:ListItem>
                            <asp:ListItem>2005</asp:ListItem>
                            <asp:ListItem>2006</asp:ListItem>

                        </asp:DropDownList>
                </div>
              </div>
            </div>
            <!-- End Input -->

            <!-- Input -->
            <div class="col-sm-4 col-md-2 mb-6">
                <div class="js-form-message">
                <label id="lastnameLabel" class="form-label">
                  Gender
                  <span class="text-danger">*</span>
                </label>
                <div class="form-group">
                            <asp:DropDownList ID="ddGender" runat="server" class="form-control custom-select" required
                                data-msg="Please select your gender."
                                data-error-class="u-has-error"
                                data-success-class="u-has-success">
                                <asp:ListItem>Gender</asp:ListItem>
                                <asp:ListItem>Male</asp:ListItem>
                                <asp:ListItem>Female</asp:ListItem>
                            </asp:DropDownList>
                </div>
              </div>
            </div>
            <!-- End Input -->
            <!-- Input -->
            <div class="col-sm-4 mb-3 mb-sm-6">
              <div class="js-form-message">
                <label class="form-label">
                  Preferred language
                  <span class="text-danger">*</span>
                </label>

                <div class="form-group">
                   <asp:DropDownList ID="ddLanguage" runat="server" class="form-control custom-select" required="true"		
                                          data-msg="Please select your gender."		
                                          data-error-class="u-has-error"		
                                          data-success-class="u-has-success">		
                                              <asp:ListItem>English</asp:ListItem>		
                                              <asp:ListItem>Español</asp:ListItem>		
                                              <asp:ListItem>中文</asp:ListItem>		
                                              		
                                        </asp:DropDownList>
                </div>
              </div>
            </div>
            <!-- End Input -->
          </div>

          <div class="row">
            <!-- Input -->
            <div class="col-sm-6 mb-6">
              <div class="js-form-message">
                <label id="emailLabel" class="form-label">
                  Email address
                  <span class="text-danger">*</span>
                </label>

                <div class="form-group">
                                            <asp:TextBox ID="txtEmail" runat="server" class="form-control" name="email" value="natalie.curtis@gmail.com" placeholder="Enter your email address" aria-label="Enter your email address" required aria-describedby="emailLabel"
                                                data-msg="Please enter a valid email address."
                                                data-error-class="u-has-error"
                                                data-success-class="u-has-success"></asp:TextBox>
                  <small class="form-text text-muted">We'll never share your email with anyone else.</small>
                </div>
              </div>
            </div>
            <!-- End Input -->

            <!-- Input -->
            <div class="col-sm-6 mb-6">
              <div class="js-form-message">
                <label id="addressLabel" class="form-label">
                  Mailing Address
                  <span class="text-danger">*</span>
                </label>

                <div class="form-group">
                  <asp:TextBox ID="txtStreet" runat="server" type="text" class="form-control" name="addressstreet" value="" placeholder="Street" aria-label="Street" required aria-describedby="addressLabel"
                         data-msg="Please enter your street address."
                         data-error-class="u-has-error"
                         data-success-class="u-has-success"> </asp:TextBox>
                </div>
                    <div class="row">
                  <div class="form-group col-5">
                  <asp:TextBox ID="txtCity" runat="server" type="text" class="form-control" name="addresscity" value="" placeholder="City" aria-label="City" required aria-describedby="addressLabel"
                         data-msg="Please enter your city."
                         data-error-class="u-has-error"
                         data-success-class="u-has-success">  </asp:TextBox>
                </div>
                   <div class="form-group col-3">
                       <asp:DropDownList ID="ddState" runat="server" class="form-control custom-select" required="true" aria-describedby="addressLabel"
                           data-msg="Please enter your state."
                           data-error-class="u-has-error"
                           data-success-class="u-has-success">
                           <asp:ListItem Value="0">State</asp:ListItem>
                           <asp:ListItem Value="AL">Alabama</asp:ListItem>
                           <asp:ListItem Value="AK">Alaska</asp:ListItem>
                           <asp:ListItem Value="AZ">Arizona</asp:ListItem>
                           <asp:ListItem Value="AR">Arkansas</asp:ListItem>
                           <asp:ListItem Value="CA">California</asp:ListItem>
                           <asp:ListItem Value="CO">Colorado</asp:ListItem>
                           <asp:ListItem Value="CT">Connecticut</asp:ListItem>
                           <asp:ListItem Value="DC">DC</asp:ListItem>
                           <asp:ListItem Value="DE">Delaware</asp:ListItem>
                           <asp:ListItem Value="FL">Florida</asp:ListItem>
                           <asp:ListItem Value="GA">Georgia</asp:ListItem>
                           <asp:ListItem Value="HI">Hawaii</asp:ListItem>
                           <asp:ListItem Value="ID">Idaho</asp:ListItem>
                           <asp:ListItem Value="IL">Illinois</asp:ListItem>
                           <asp:ListItem Value="IN">Indiana</asp:ListItem>
                           <asp:ListItem Value="IA">Iowa</asp:ListItem>
                           <asp:ListItem Value="KS">Kansas</asp:ListItem>
                           <asp:ListItem Value="KY">Kentucky</asp:ListItem>
                           <asp:ListItem Value="LA">Louisiana</asp:ListItem>
                           <asp:ListItem Value="ME">Maine</asp:ListItem>
                           <asp:ListItem Value="MD">Maryland</asp:ListItem>
                           <asp:ListItem Value="MA">Massachusetts</asp:ListItem>
                           <asp:ListItem Value="MI">Michigan</asp:ListItem>
                           <asp:ListItem Value="MN">Minnesota</asp:ListItem>
                           <asp:ListItem Value="MS">Mississippi</asp:ListItem>
                           <asp:ListItem Value="MO">Missouri</asp:ListItem>
                           <asp:ListItem Value="MT">Montana</asp:ListItem>
                           <asp:ListItem Value="NE">Nebraska</asp:ListItem>
                           <asp:ListItem Value="NV">Nevada</asp:ListItem>
                           <asp:ListItem Value="NH">New Hampshire</asp:ListItem>
                           <asp:ListItem Value="NJ">New Jersey</asp:ListItem>
                           <asp:ListItem Value="NM">New Mexico</asp:ListItem>
                           <asp:ListItem Value="NY">New York</asp:ListItem>
                           <asp:ListItem Value="NC">North Carolina</asp:ListItem>
                           <asp:ListItem Value="ND">North Dakota</asp:ListItem>
                           <asp:ListItem Value="OH">Ohio</asp:ListItem>
                           <asp:ListItem Value="OK">Oklahoma</asp:ListItem>
                           <asp:ListItem Value="OR">Oregon</asp:ListItem>
                           <asp:ListItem Value="PA">Pennsylvania</asp:ListItem>
                           <asp:ListItem Value="RI">Rhode Island</asp:ListItem>
                           <asp:ListItem Value="SC">South Carolina</asp:ListItem>
                           <asp:ListItem Value="SD">South Dakota</asp:ListItem>
                           <asp:ListItem Value="TN">Tennessee</asp:ListItem>
                           <asp:ListItem Value="TX">Texas</asp:ListItem>
                           <asp:ListItem Value="UT">Utah</asp:ListItem>
                           <asp:ListItem Value="VT">Vermont</asp:ListItem>
                           <asp:ListItem Value="VA">Virginia</asp:ListItem>
                           <asp:ListItem Value="WA">Washington</asp:ListItem>
                           <asp:ListItem Value="WV">West Virginia</asp:ListItem>
                           <asp:ListItem Value="WI">Wisconsin</asp:ListItem>
                           <asp:ListItem Value="WY">Wyoming</asp:ListItem>

                       </asp:DropDownList>
                </div>
                  <div class="form-group col-4">
                      
                  <asp:TextBox ID="txtZip" runat="server" class="form-control" name="addresszip" value="" placeholder="Zip code" aria-label="Zip code" required aria-describedby="addressLabel"
                         data-msg="Please enter your zip code."
                         data-error-class="u-has-error"
                         data-success-class="u-has-success"> </asp:TextBox>
                        </div>
                </div>
              </div>
            </div>
            <!-- End Input -->

          </div>

          <div class="row">
            <!-- Input -->
            <div class="col-sm-6 mb-6">
              <div class="js-form-message">
                <label id="phoneNumberLabel" class="form-label">
                  Phone number
                  <span class="text-danger">*</span>
                </label>

                <div class="form-group">
<asp:TextBox ID="txtPhoneNumber" runat="server" class="form-control" type="tel" name="phoneNumber" value="+1 (410) 347 8854" placeholder="Enter your phone number" aria-label="Enter your phone number" required aria-describedby="phoneNumberLabel"
                                                data-msg="Please enter a valid phone number"
                                                data-error-class="u-has-error"
                                                data-success-class="u-has-success"></asp:TextBox>
                </div>
              </div>
              <a class="d-inline-block u-text-muted navy" href="#">
                <span class="mr-1">&#43;</span>
                Add another number
              </a>
            </div>
                          <div class="col-sm-6 mb-6">
              <div class="js-form-message">
                <label id="phoneNumberLabel1" class="form-label">
                  Password
                  <span class="text-danger">*</span>
                </label>

                <div class="form-group">
<asp:TextBox ID="txtPassword" runat="server" class="form-control" type="password" name="password" placeholder="Enter a password" aria-label="Enter a Password" required="true" aria-describedby="passwordLabel"
                                                        data-msg="Please enter a password"
                                                        data-error-class="u-has-error"
                                                        data-success-class="u-has-success"></asp:TextBox>
                </div>
                         <div class="js-form-message">
                <label id="passwordLabel" class="form-label">
                  Confirm Password
                  <span class="text-danger">*</span>
                </label>
                  <div class="form-group">
                      <asp:TextBox ID="txtConfirmPassword" runat="server" class="form-control" type="password" name="password" placeholder="Enter a password" aria-label="Enter a Password" required="true" aria-describedby="passwordLabel"
                          data-msg="Please enter a password"
                          data-error-class="u-has-error"
                          data-success-class="u-has-success"></asp:TextBox>
                </div>
              </div>
            </div>
              
            <!-- End Input -->
            </div>
            <asp:Button ID="btnCommitHost" runat="server" Text="Next Step" class="btn btn-sm btn-soft-primary transition-3d-hover" href="hostform2.aspx" OnClick="btnCommitHost_Click" />
                </form>
  </main>
  <!-- ========== END MAIN CONTENT ========== -->

  <!-- ========== FOOTER ========== -->
  <footer class="border-top">
    <div class="container">
      <div class="border-bottom">
        <div class="row justify-content-lg-between space-2 space-top-md-3">
          <div class="col-6 col-sm-4 col-lg-2 mb-7 mb-lg-0">
            <h4 class="h6">Account</h4>

            <!-- List Group -->
            <ul class="list-group list-group-flush list-group-borderless mb-0">
              <li><a class="list-group-item list-group-item-action" href="account/dashboard.html">Account</a></li>
              <li><a class="list-group-item list-group-item-action" href="account/my-tasks.html">My tasks</a></li>
              <li><a class="list-group-item list-group-item-action" href="account/projects.html">Projects</a></li>
              <li><a class="list-group-item list-group-item-action" href="account/invite-friends.html">Invite friends</a></li>
            </ul>
            <!-- End List Group -->
          </div>

          <div class="col-6 col-sm-4 col-lg-2 mb-7 mb-lg-0">
            <h4 class="h6">Company</h4>

            <!-- List Group -->
            <ul class="list-group list-group-flush list-group-borderless mb-0">
              <li><a class="list-group-item list-group-item-action" href="pages/about-agency.html">About</a></li>
              <li><a class="list-group-item list-group-item-action" href="pages/services-agency.html">Services</a></li>
              <li><a class="list-group-item list-group-item-action" href="pages/careers.html">Careers</a></li>
              <li><a class="list-group-item list-group-item-action" href="blog/grid-right-sidebar.html">Blog</a></li>
            </ul>
            <!-- End List Group -->
          </div>

          <div class="col-sm-4 col-lg-2 mb-7 mb-lg-0">
            <h4 class="h6">Resources</h4>

            <!-- List Group -->
            <ul class="list-group list-group-flush list-group-borderless mb-0">
              <li><a class="list-group-item list-group-item-action" href="pages/contacts-agency.html">Contacts</a></li>
              <li><a class="list-group-item list-group-item-action" href="pages/faq.html">Help</a></li>
              <li><a class="list-group-item list-group-item-action" href="pages/terms.html">Terms</a></li>
              <li><a class="list-group-item list-group-item-action" href="pages/privacy.html">Privacy</a></li>
            </ul>
            <!-- End List Group -->
          </div>

          <div class="col-md-7 col-lg-5">
            <div class="mb-4">
              <h4 class="h6">Get latest news in your box!</h4>
              <p class="font-size-1">Get special offers and deals. Never spam.</p>
            </div>

            <!-- Subscribe Form -->
            <form class="js-validate js-form-message">
              <label class="sr-only" for="subscribeSrEmail">Your email address</label>
              <div class="input-group">
                <input type="email" class="form-control" name="email" id="subscribeSrEmail" placeholder="Your email address" aria-label="Your email address" aria-describedby="subscribeButton" required
                       data-msg="Please enter a valid email address."
                       data-error-class="u-has-error"
                       data-success-class="u-has-success">
                <div class="input-group-append">
                  <button class="btn btn-primary" type="submit" id="subscribeButton">Subscribe</button>
                </div>
              </div>
            </form>
            <!-- End Subscribe Form -->
          </div>
        </div>
      </div>

      <div class="text-center py-7">
        <!-- Copyright -->
        <p class="small text-muted mb-0">&copy; RoomMagnet 2019.</p>
        <!-- End Copyright -->
      </div>
    </div>
  </footer>
  <!-- ========== END FOOTER ========== -->

  <!-- Go to Top -->
  <a class="js-go-to u-go-to" href="#"
    data-position='{"bottom": 15, "right": 15 }'
    data-type="fixed"
    data-offset-top="400"
    data-offset-top="400"
    data-compensation="#header"
    data-show-effect="slideInUp"
    data-hide-effect="slideOutDown">
    <span class="fas fa-arrow-up u-go-to__inner"></span>
  </a>
  <!-- End Go to Top -->

  <!-- JS Global Compulsory -->
  <script src="../../assets/vendor/jquery/dist/jquery.min.js"></script>
  <script src="../../assets/vendor/jquery-migrate/dist/jquery-migrate.min.js"></script>
  <script src="../../assets/vendor/popper.js/dist/umd/popper.min.js"></script>
  <script src="../../assets/vendor/bootstrap/bootstrap.min.js"></script>

  <!-- JS Implementing Plugins -->
  <script src="../../assets/vendor/hs-megamenu/src/hs.megamenu.js"></script>
  <script src="../../assets/vendor/svg-injector/dist/svg-injector.min.js"></script>
  <script src="../../assets/vendor/jquery-validation/dist/jquery.validate.min.js"></script>
  <script src="../../assets/vendor/fancybox/jquery.fancybox.min.js"></script>
    <script src="../../assets/vendor/typed.js/lib/typed.min.js"></script>
  <script src="../../assets/vendor/slick-carousel/slick/slick.js"></script>

  <!-- JS Front -->
  <script src="../../assets/js/hs.core.js"></script>
  <script src="../../assets/js/components/hs.header.js"></script>
  <script src="../../assets/js/components/hs.validation.js"></script>
  <script src="../../assets/js/components/hs.fancybox.js"></script>
  <script src="../../assets/js/components/hs.slick-carousel.js"></script>
  <script src="../../assets/js/components/hs.svg-injector.js"></script>
  <script src="../../assets/js/components/hs.go-to.js"></script>

  <!-- JS Plugins Init. -->
  <script>
      $(window).on('load', function () {
          // initialization of HSMegaMenu component
          $('.js-mega-menu').HSMegaMenu({
              event: 'hover',
              pageContainer: $('.container'),
              breakpoint: 767.98,
              hideTimeOut: 0
          });

          // initialization of svg injector module
          $.HSCore.components.HSSVGIngector.init('.js-svg-injector');
      });

      $(document).on('ready', function () {
          // initialization of header
          $.HSCore.components.HSHeader.init($('#header'));

          // initialization of form validation
          $.HSCore.components.HSValidation.init('.js-validate', {
              rules: {
                  confirmPassword: {
                      equalTo: '#signupPassword'
                  }
              }
          });


          // initialization of fancybox
          $.HSCore.components.HSFancyBox.init('.js-fancybox');

          // initialization of text animation (typing)
          var typed = new Typed(".u-text-animation.u-text-animation--typing", {
              strings: ["another generation.", "a retiree.", "an empty nester.", "a new friend."],
              typeSpeed: 60,
              loop: true,
              backSpeed: 25,
              backDelay: 1500
          });

          // initialization of slick carousel
          $.HSCore.components.HSSlickCarousel.init('.js-slick-carousel');

          // initialization of go to
          $.HSCore.components.HSGoTo.init('.js-go-to');
      });
  </script>
</body>
</html>