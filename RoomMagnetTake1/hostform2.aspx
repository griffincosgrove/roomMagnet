<%@ Page Language="C#" AutoEventWireup="true" CodeFile="hostform2.aspx.cs" Inherits="hostform2" %>

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
          <a class="navbar-brand u-header__navbar-brand u-header__navbar-brand-center" href="index.html" aria-label="RoomMagnet">
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
  <!-- ========== END HEADER ========== -->

  <!-- ========== MAIN CONTENT ========== -->
  <main id="content" role="main">
      
<!-- Icon Blocks Section -->
    <div class="bg-light">
      <div class="container space-2 space-md-3">
        <!-- Form -->
            <form class="js-validate mt-5">
              <!-- Title -->
        <img class="px-lg-3 pb-6" width="250" src="images/info2.png">
         
                <div class="mb-7">
                  <h1 class="sunset font-weight-semi-bold asap2 col-8"><strong>One more thing! </strong><span class="h3 opensans display-5 navy font-weight-normal ml-1">It's time to list your property.</span></h1>
                <p class="col-6">Help us find the right tenant for you.</p>
              </div>
              <!-- End Title -->

    <!-- Personal Info Form -->
    <form class="js-validate" runat="server">
        <div class="row">
            <!-- Input -->
            <div class="col-sm-6 mb-6">
                <div class="js-form-message">
                <label id="addressLabel" class="form-label">
                  Address
                  <span class="text-danger">*</span>
                </label>

                <div class="form-group">
                  <input type="text" class="form-control" name="addressstreet" value="" placeholder="Street" aria-label="Street" required aria-describedby="addressLabel"
                         data-msg="Please enter your street address."
                         data-error-class="u-has-error"
                         data-success-class="u-has-success">
                </div>
                    <div class="row">
                  <div class="form-group col-5">
                  <input type="text" class="form-control" name="addresscity" value="" placeholder="City" aria-label="City" required aria-describedby="addressLabel"
                         data-msg="Please enter your city."
                         data-error-class="u-has-error"
                         data-success-class="u-has-success">
                </div>
                   <div class="form-group col-3">
                  <input type="text" class="form-control" name="addressstate" value="" placeholder="State" aria-label="State" required aria-describedby="addressLabel"
                         data-msg="Please enter your state."
                         data-error-class="u-has-error"
                         data-success-class="u-has-success">
                </div>
                  <div class="form-group col-4">
                  <input type="text" class="form-control" name="addresszip" value="" placeholder="Zip code" aria-label="Zip code" required aria-describedby="addressLabel"
                         data-msg="Please enter your zip code."
                         data-error-class="u-has-error"
                         data-success-class="u-has-success">
                        </div>
                        
                </div>
              </div>
            </div>

            <!-- Input -->
            <div class="col-sm-4 col-md-2 mb-3 mb-sm-6">
              <div class="js-form-message">
                <label id="guestsLabel" class="form-label">
                  Number of Guests
                  <span class="text-danger">*</span>
                </label>
                <div class="form-group">
                  <asp:DropDownList ID="ddNumberOfGuests"  class="form-control custom-select" 
                        data-msg="Please select the max number of guests."
                        data-error-class="u-has-error"
                        data-success-class="u-has-success" runat="server">
                            <asp:ListItem>Select</asp:ListItem>
                            <asp:ListItem>1</asp:ListItem>
                            <asp:ListItem>2</asp:ListItem>
                            <asp:ListItem>3</asp:ListItem>
                            <asp:ListItem>4</asp:ListItem>
                            <asp:ListItem>5</asp:ListItem>
                            <asp:ListItem>6</asp:ListItem>
                            <asp:ListItem>7</asp:ListItem>
                            <asp:ListItem>8+</asp:ListItem>
                                   
                    </asp:DropDownList>
                </div>
              </div>
            </div>
            <!-- End Input -->
          </div>


          <div class="row">
            <!-- Input -->
            <div class="col-md-2 mb-3 mb-sm-6">
                          <label class="form-label">
            Move-in Date
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
                                <asp:DropDownList ID="ddYear" runat="server" class="form-control custom-select" required
                                    data-msg="Please select year."
                                    data-error-class="u-has-error"
                                    data-success-class="u-has-success">

                                    <asp:ListItem>2019</asp:ListItem>
                                    <asp:ListItem>2020</asp:ListItem>
                                    <asp:ListItem>2021</asp:ListItem>
                                    <asp:ListItem>2022</asp:ListItem>
                                    <asp:ListItem>2023</asp:ListItem>
                                    <asp:ListItem>2024</asp:ListItem>
                                    <asp:ListItem>2025</asp:ListItem>
                                    <asp:ListItem>2026</asp:ListItem>
                                    <asp:ListItem>2027</asp:ListItem>
                                    <asp:ListItem>2028</asp:ListItem>
                                    <asp:ListItem>2029</asp:ListItem>
                                    <asp:ListItem>2030</asp:ListItem>
                                </asp:DropDownList>
                </div>
              </div>
            </div>
            <!-- End Input -->

            <!-- Input -->
<div class="col-sm-2 mb-6">
              <div class="js-form-message">
                <label id="priceLabel" class="form-label">
                  Price
                  <span class="text-danger">*</span>
                </label>

                <div class="form-group">
                  <asp:TextBox ID ="txtPrice" runat="server" class="form-control" name="price" value="" placeholder="$" aria-label="$" required aria-describedby="priceLabel"
                         data-msg="Please enter the price of rent."
                         data-error-class="u-has-error"
                         data-success-class="u-has-success"></asp:TextBox>
                </div>
              </div>
              </div>
            </div>
              <div class="row">
            <!-- Input -->
            <div class="col-sm-6 mb-6">
              <div class="js-form-message">
                <label id="descriptionLabel" class="form-label">
                  Description
                  <span class="text-danger">*</span>
                </label>

                <div class="form-group">
<asp:TextBox ID="txtDescription" runat="server" class="form-control" name="description" value="" placeholder="Write a description of your place" aria-label="Write a description of your place" required aria-describedby="descriptionLabel"
                                 data-msg="Please enter a description."
                                 data-error-class="u-has-error"
                                 data-success-class="u-has-success"></asp:TextBox>
                </div>
              </div>
            </div>
                  <div class="col-sm-3 mb-6">
              <div class="js-form-message">
                <label id="descriptionLabe2" class="form-label">
                  Neighborhood
                  <span class="text-danger">*</span>
                </label>

                <div class="form-group">
                  <asp:TextBox ID ="txtNeighborhood" runat="server" class="form-control" name="neighborhood" value="" placeholder="What's your neighborhood?" aria-label="What's your neighboorhood?" required aria-describedby="neighborhoodLabel"
                         data-msg="Please enter your neighborhood."
                         data-error-class="u-has-error"
                         data-success-class="u-has-success"></asp:TextBox>
                </div>
              </div>
            </div>
              </div>
    
            <!-- End Input -->
        
            <a class="btn btn-sm btn-primary transition-3d-hover mr-1" href="hostform3.aspx">
                Next Step!
                <span class="fas fa-angle-right ml-2"></span>
                </a>
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
              <li><a class="list-group-item list-group-item-action" href="../account/dashboard.html">Account</a></li>
              <li><a class="list-group-item list-group-item-action" href="../account/my-tasks.html">My tasks</a></li>
              <li><a class="list-group-item list-group-item-action" href="../account/projects.html">Projects</a></li>
              <li><a class="list-group-item list-group-item-action" href="../account/invite-friends.html">Invite friends</a></li>
            </ul>
            <!-- End List Group -->
          </div>

          <div class="col-6 col-sm-4 col-lg-2 mb-7 mb-lg-0">
            <h4 class="h6">Company</h4>

            <!-- List Group -->
            <ul class="list-group list-group-flush list-group-borderless mb-0">
              <li><a class="list-group-item list-group-item-action" href="../pages/about-agency.html">About</a></li>
              <li><a class="list-group-item list-group-item-action" href="../pages/services-agency.html">Services</a></li>
              <li><a class="list-group-item list-group-item-action" href="../pages/careers.html">Careers</a></li>
              <li><a class="list-group-item list-group-item-action" href="../blog/grid-right-sidebar.html">Blog</a></li>
            </ul>
            <!-- End List Group -->
          </div>

          <div class="col-sm-4 col-lg-2 mb-7 mb-lg-0">
            <h4 class="h6">Resources</h4>

            <!-- List Group -->
            <ul class="list-group list-group-flush list-group-borderless mb-0">
              <li><a class="list-group-item list-group-item-action" href="../pages/contacts-agency.html">Contacts</a></li>
              <li><a class="list-group-item list-group-item-action" href="../pages/faq.html">Help</a></li>
              <li><a class="list-group-item list-group-item-action" href="../pages/terms.html">Terms</a></li>
              <li><a class="list-group-item list-group-item-action" href="../pages/privacy.html">Privacy</a></li>
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