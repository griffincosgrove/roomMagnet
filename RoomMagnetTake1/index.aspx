<%@ Page Language="C#" AutoEventWireup="true" CodeFile="index.aspx.cs" Inherits="index" %>

<!DOCTYPE html>
<html lang="en">
<head>
  <!-- Title -->
  <title>RoomMagnet - Home</title>

  <!-- Required Meta Tags Always Come First -->
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">

  <!-- Favicon -->
  <link rel="shortcut icon" href="../../favicon.ico">

  <!-- Google Fonts -->
  <link href="//fonts.googleapis.com/css?family=Poppins:300,400,500,600,700" rel="stylesheet">
    <link rel="stylesheet" href="https://use.typekit.net/wpm1mqg.css">
    <link href="https://fonts.googleapis.com/css?family=Paytone+One&display=swap" rel="stylesheet">
    <link rel="stylesheet" href="https://use.typekit.net/bny7bsv.css">
<link href="https://fonts.googleapis.com/css?family=Asap:400,500,600,700|Open+Sans:300,400,600,700,800&display=swap" rel="stylesheet">






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
  <!-- ========== END HEADER ========== -->

  <!-- ========== MAIN CONTENT ========== -->
  <main id="content" role="main">
    <!-- Hero Section -->
    <div class="d-md-flex bg-img-hero" style="background-image: url(images/hero2.jpg);">
      <div class="container d-md-flex align-items-md-center height-md-100vh position-relative space-top-2 space-bottom-3 space-top-md-3 space-top-lg-2 space-bottom-md-0">
        <div class="w-lg-65 mb-5">
          <div class="w-lg-80 w-xl-80 mb-5">
            <h1 class="display-4 text-white"><strong class="asap sunset">Live Smarter.</strong> <br>Room with <br>
                <span class="u-text-animation u-text-animation--typing"></span>
              </h1>
          </div>

          <!-- Form -->
          <form class="js-validate" runat="server">
            <div class="form-row mb-2">
              <div class="col-6 col-md-9 mb-2">
                <div class="js-form-message">
                  <label class="sr-only" for="search">Find a place to share</label>
                  <div class="input-group">
                      <asp:TextBox ID="txtSearchBar" runat="server" class="form-control1" placeholder="Enter a zipcode and find a place to share!" aria-label="Search"
                           data-msg="Name must contain only letters." ></asp:TextBox>
                  </div>
                </div>
              </div>


              <div class="col-md-2 mb-2">
                  <asp:Button ID="btnSearch" runat="server" Text="Search" class="btn btn-block btn-soft-primary transition-3d-hover" OnClick="btnSearch_Click" />
              </div>
            </div>

            <!-- Checkbox -->
            <div class="js-form-message">
              <div class="custom-control custom-checkbox d-flex align-items-center text-muted">
                <input type="checkbox" class="custom-control-input" id="termsCheckbox" name="termsCheckbox" required
                       data-msg="Please accept our Terms and Conditions.">
                <label class="custom-control-label text-white" for="termsCheckbox">
                  <small>
                    I agree to the
                    <a class="link-white" href="../pages/terms.html">Terms and Conditions</a>
                  </small>
                </label>
              </div>
            </div>
            <!-- End Checkbox -->
          </form>
          <!-- End Form -->
        </div>


      </div>
    </div>
    <!-- End Hero Section -->

    <!-- Icon Blocks Section -->
    <div class="bg-light">
      <div class="container space-2 space-md-3">
        <!-- Title -->
        <div id="host" class="w-md-60 w-lg-35s">
          <h2 class="h1 font-weight-normal">
            <span class="navy">How to</span> <span class="sunset font-weight-semi-bold asap1">RoomMagnet</span>
          </h2>
        </div>
          <div class="w-md-60 w-lg-35s mb-9">
          <h3 class="display-5 navy font-weight-normal">
            Have a Room to Share? 
          </h3>
        </div>
          <div class="row">
        <div class="col-md-4 mb-7">
          <div class="text-center px-lg-3">
            <span class="btn btn-icon btn-lg btn-soft-danger rounded-circle mb-6">
              <span class="btn-icon__inner btn-icon__inner-bottom-minus ml-1"><img src="images/clipboard.svg" alt="Add Your Listing" width="80"></span>
            </span>
            <h3 class="h5 font-weight-semi-bold">1. Add Your Listing</h3>
            <p class="mb-md-0">Upload photos, and add helpful information on exactly what you are offering. If you need help around the house and, are willing to offer a discount, then specify what tasks you would like completed. Tenants who choose RoomMagnets’ living option are ready to work and will select chores they feel suits their abilities.</p>
          </div>
        </div>

        <div class="col-md-4 mb-7">
          <div class="text-center px-lg-3">
            <span class="btn btn-icon btn-lg btn-soft-primary rounded-circle mb-6">
              <span class="btn-icon__inner btn-icon__inner-bottom-minus"><img src="images/getdiscovered1.svg" alt="Get Discovered" width="110"></span>
            </span>
            <h3 class="h5 font-weight-semi-bold">2. Get Discovered</h3>
            <p class="mb-md-0">Upon confirmation, your listing will appear throughout the website and will be searchable by tenants interested in similar places.
</p>
          </div>
        </div>

        <div class="col-md-4 mb-7">
          <div class="text-center px-lg-3">
            <span class="btn btn-icon btn-lg btn-soft-success rounded-circle mb-6">
              <span class="btn-icon__inner btn-icon__inner-bottom-minus"><img src="images/idea.svg" alt="Start Living Smarter!" width="90"></span>
            </span>
            <h3 class="h5 font-weight-semi-bold">3. Start Living Smarter!</h3>
            <p class="mb-md-0">Once your listing is discovered, interested tenants will 
start coming to you! RoomMagnet will ensure that your communication is handled securely and professionally. When a match is made, you'll pay a first month's rent to us.
</p>
          </div>
        </div>
      </div>
        <div class="w-md-60 w-lg-35s mb-9">
          <h3 id="tenant" class="display-5 navy font-weight-normal">
            Looking for a Place? 
          </h3>
        </div>
                    <div class="row">
        <div class="col-md-4 mb-7">
          <div class="text-center px-lg-3">
            <span class="btn btn-icon btn-lg btn-soft-primary rounded-circle mb-6">
              <span class="btn-icon__inner btn-icon__inner-bottom-minus ml-1"><img src="images/home2.svg" alt="Choose Your Home" width="110"></span>
            </span>
            <h3 class="h5 font-weight-semi-bold">1. Choose Your Home</h3>
            <p class="mb-md-0">Browse our listings and choose your favorite home.</p>
          </div>
        </div>

        <div class="col-md-4 mb-7">
          <div class="text-center px-lg-3">
            <span class="btn btn-icon btn-lg btn-soft-danger rounded-circle mb-6">
              <span class="btn-icon__inner btn-icon__inner-bottom-minus"><img src="images/man.svg" alt="Choose Your Host" width="90"></span>
            </span>
            <h3 class="h5 font-weight-semi-bold">2. Choose Your Host</h3>
            <p class="mb-md-0">Read about your host in the listing and make contact through RoomMagnet.

</p>
          </div>
        </div>

        <div class="col-md-4 mb-7">
          <div class="text-center px-lg-3">
            <span class="btn btn-icon btn-lg btn-soft-success rounded-circle mb-6">
              <span class="btn-icon__inner btn-icon__inner-bottom-minus mb-3"><img src="images/lawn-mower.svg" alt="Choose Your Chores" width="110"></span>
            </span>
            <h3 class="h5 font-weight-semi-bold">3. Choose your Chores</h3>
            <p class="mb-md-0">Work out an agreement with your host to potentially get rent deductions!</p>
          </div>
        </div>
      </div>
        <!-- End Title -->

          </div>
        </div>
    <!-- End Icon Blocks Section -->


    <!-- Divider -->
    <!-- End Divider -->

    <!-- Houses Section -->
    <div>
      <div class="container space-2 space-md-3">
        <!-- Title -->
        <div class="w-md-80 w-lg-50 mb-9">

          <h2 class="font-weight-normal navy">Find a home to share in your area.</h2>
        </div>
        <!-- End Title -->

        <!-- Slick Carousel -->
        <div class="js-slick-carousel u-slick u-slick-zoom u-slick--gutters-3 mb-7"
             data-slides-show="3"
             data-pagi-classes="text-center u-slick__pagination mt-7 mb-0"
             data-responsive='[{
               "breakpoint": 992,
               "settings": {
                 "slidesToShow": 2
               }
             }, {
               "breakpoint": 768,
               "settings": {
                 "slidesToShow": 1
               }
             }]'>
          <div class="js-slide card border-0 shadow-sm mb-3">
            <!-- House Items -->
            <div class="position-relative">
              <img class="card-img-top" src="../../assets/img/500x550/img14.jpg" alt="Image Description">
              <header class="position-absolute top-0 right-0 left-0 p-5">
                <a class="media align-items-center text-white" href="#">
                  <div class="u-avatar mr-2">
                    <img class="img-fluid rounded-circle" src="images/elder5.jpg" alt="Image Description">
                  </div>
                  <div class="media-body">
                    <span>Maria Muszynska</span>
                  </div>
                </a>
              </header>
              <div class="position-absolute right-0 bottom-0 left-0 p-5">
                <span class="h4 text-white">$750/mo</span>
              </div>
            </div>

            <div class="card-body p-5">
              <h4 class="h6">
                <a href="#">Abbots Way, North Shields</a>
              </h4>
              <span class="fas fa-map-marker-alt text-danger mr-2"></span>
              <a class="text-secondary" href="#">London, England</a>
            </div>
            <!-- End House Items -->
          </div>

          <div class="js-slide card border-0 shadow-sm mb-3">
            <!-- House Items -->
            <div class="position-relative">
              <img class="card-img-top" src="../../assets/img/500x550/img15.jpg" alt="Image Description">
              <header class="position-absolute top-0 right-0 left-0 p-5">
                <a class="media align-items-center text-white" href="#">
                  <div class="u-avatar mr-2">
                    <img class="img-fluid rounded-circle" src="images/elder4.jpg" alt="Image Description">
                  </div>
                  <div class="media-body">
                    <span>Casy Williams</span>
                  </div>
                </a>
              </header>
              <div class="position-absolute right-0 bottom-0 left-0 p-5">
                <span class="h4 text-white">$690/mo</span>
              </div>
            </div>

            <div class="card-body p-5">
              <h4 class="h6">
                <a href="#">Secluded Intown Treehouse</a>
              </h4>
              <span class="fas fa-map-marker-alt text-danger mr-2"></span>
              <a class="text-secondary" href="#">New York, US</a>
            </div>
            <!-- End House Items -->
          </div>

          <div class="js-slide card border-0 shadow-sm mb-3">
            <!-- House Items -->
            <div class="position-relative">
              <img class="card-img-top" src="../../assets/img/500x550/img16.jpg" alt="Image Description">
              <header class="position-absolute top-0 right-0 left-0 p-5">
                <a class="media align-items-center text-white" href="#">
                  <div class="u-avatar mr-2">
                    <img class="img-fluid rounded-circle" src="images/elder3.jpg" alt="Image Description">
                  </div>
                  <div class="media-body">
                    <span>Chris Johnson</span>
                  </div>
                </a>
              </header>
              <div class="position-absolute right-0 bottom-0 left-0 p-5">
                <span class="h4 text-white">$598/mo</span>
              </div>
            </div>

            <div class="card-body p-5">
              <h4 class="h6">
                <a href="#">Malibu Dream Airstream</a>
              </h4>
              <span class="fas fa-map-marker-alt text-danger mr-2"></span>
              <a class="text-secondary" href="#">Manhattan, US</a>
            </div>
            <!-- End House Items -->
          </div>

          <div class="js-slide card border-0 shadow-sm mb-3">
            <!-- House Items -->
            <div class="position-relative">
              <img class="card-img-top" src="../../assets/img/500x550/img17.jpg" alt="Image Description">
              <header class="position-absolute top-0 right-0 left-0 p-5">
                <a class="media align-items-center text-white" href="#">
                  <div class="u-avatar mr-2">
                    <img class="img-fluid rounded-circle" src="images/elder2.jpg" alt="Image Description">
                  </div>
                  <div class="media-body">
                    <span>Elon Fisher</span>
                  </div>
                </a>
              </header>
              <div class="position-absolute right-0 bottom-0 left-0 p-5">
                <span class="h4 text-white">$475/mo</span>
              </div>
            </div>

            <div class="card-body p-5">
              <h4 class="h6">
                <a href="#">Tintern Crescent</a>
              </h4>
              <span class="fas fa-map-marker-alt text-danger mr-2"></span>
              <a class="text-secondary" href="#">Toronto, Canada</a>
            </div>
            <!-- End House Items -->
          </div>

          <div class="js-slide card border-0 shadow-sm mb-3">
            <!-- House Items -->
            <div class="position-relative">
              <img class="card-img-top" src="../../assets/img/500x550/img18.jpg" alt="Image Description">
              <header class="position-absolute top-0 right-0 left-0 p-5">
                <a class="media align-items-center text-white" href="#">
                  <div class="u-avatar mr-2">
                    <img class="img-fluid rounded-circle" src="images/elder1.jpg" alt="Image Description">
                  </div>
                  <div class="media-body">
                    <span>Maria Muszynska</span>
                  </div>
                </a>
              </header>
              <div class="position-absolute right-0 bottom-0 left-0 p-5">
                <span class="h4 text-white">$625/mo</span>
              </div>
            </div>

            <div class="card-body p-5">
              <h4 class="h6">
                <a href="#">Tiverton Avenue</a>
              </h4>
              <span class="fas fa-map-marker-alt text-danger mr-2"></span>
              <a class="text-secondary" href="#">Beijing, China</a>
            </div>
            <!-- End House Items -->
          </div>
        </div>
        <!-- End Slick Carousel -->

        <div class="text-center">
          <a class="btn btn-sm btn-soft-primary btn-wide transition-3d-hover" href="#">View All Houses</a>
        </div>
      </div>
    </div>
    <!-- End Houses Section -->

    <!-- Features Section -->    

    <!-- Testimonials -->
    <div class="bg-light">
      <div class="container space-2 space-md-3">
        <!-- Title -->
        <div class="w-md-80 w-lg-50 mb-9">
          <h2 class="font-weight-normal navy">Our Success Stories</h2>
        </div>
        <!-- End Title -->

        <!-- Slick Carousel -->
        <div class="js-slick-carousel u-slick u-slick--equal-height u-slick--gutters-3"
             data-slides-show="3"
             data-autoplay="true"
             data-speed="5000"
             data-infinite="true"
             data-center-mode="true"
             data-pagi-classes="d-lg-none text-center u-slick__pagination mt-7 mb-0"
             data-responsive='[{
               "breakpoint": 992,
               "settings": {
                 "slidesToShow": 2
               }
             }, {
               "breakpoint": 768,
               "settings": {
                 "slidesToShow": 1
               }
             }]'>
          <div class="js-slide card mb-1">
            <!-- Testimonial -->
            <div class="card-body p-5">
              <div class="mb-auto">
                <p class="mb-0">I had a wonderful stay with Karen and Bob. They made sure that I felt right at home. I'd always help them grocery shop when I was out running errands or help them out with yard work. They really appreciated it, and these little things really helped lower my rent!</p>
              </div>
            </div>

            <div class="card-footer border-0 pt-0 px-5 pb-5">
              <div class="media">
                <div class="u-avatar mr-3">
                  <img class="img-fluid rounded-circle" src="../../assets/img/100x100/img1.jpg" alt="Image Description">
                </div>
                <div class="media-body">
                  <h4 class="h6 mb-1">Maria Muszynska</h4>
                  <ul class="list-inline text-warning small mb-0">
                    <li class="list-inline-item mx-0">
                      <span class="fas fa-star"></span>
                    </li>
                    <li class="list-inline-item mx-0">
                      <span class="fas fa-star"></span>
                    </li>
                    <li class="list-inline-item mx-0">
                      <span class="fas fa-star"></span>
                    </li>
                    <li class="list-inline-item mx-0">
                      <span class="fas fa-star"></span>
                    </li>
                    <li class="list-inline-item mx-0">
                      <span class="fas fa-star"></span>
                    </li>
                  </ul>
                </div>
              </div>
            </div>
            <!-- End Testimonial -->
          </div>

          <div class="js-slide card mb-1">
            <!-- Testimonial -->
            <div class="card-body p-5">
              <div class="mb-auto">
                <p class="mb-0">My host's daughter moved out and lives on her own, so they had an empty space for me. Honestly don't know why I didn't do this any sooner! The rent is very affordable, so I don't have to worry as much about that factor while I'm pursuing my master's degree. I would definitely recommend this to my friends.</p>
              </div>
            </div>

            <div class="card-footer border-0 pt-0 px-5 pb-5">
              <div class="media">
                <div class="u-avatar mr-3">
                  <img class="img-fluid rounded-circle" src="../../assets/img/100x100/img3.jpg" alt="Image Description">
                </div>
                <div class="media-body">
                  <h4 class="h6 mb-1">Massalha Shady</h4>
                  <ul class="list-inline text-warning small mb-0">
                    <li class="list-inline-item mx-0">
                      <span class="fas fa-star"></span>
                    </li>
                    <li class="list-inline-item mx-0">
                      <span class="fas fa-star"></span>
                    </li>
                    <li class="list-inline-item mx-0">
                      <span class="fas fa-star"></span>
                    </li>
                    <li class="list-inline-item mx-0">
                      <span class="fas fa-star"></span>
                    </li>
                    <li class="list-inline-item mx-0">
                      <span class="fas fa-star"></span>
                    </li>
                  </ul>
                </div>
              </div>
            </div>
            <!-- End Testimonial -->
          </div>

          <div class="js-slide card mb-1">
            <!-- Testimonial -->
            <div class="card-body p-5">
              <div class="mb-auto">
                <p class="mb-0">Thank you RoomMagnet, a true lifesaver! My husband and I aren't getting any younger, and have very little retirement saved up. Our children are grown and have moved on with their lives, so why not rent out the rooms we are no longer using? The process is very easy and painless, and the tenants also help out around the house.</p>
              </div>
            </div>

            <div class="card-footer border-0 pt-0 px-5 pb-5">
              <div class="media">
                <div class="u-avatar mr-3">
                  <img class="img-fluid rounded-circle" src="images/elder4.jpg" alt="Image Description">
                </div>
                <div class="media-body">
                  <h4 class="h6 mb-1">Casy Williams</h4>
                  <ul class="list-inline text-warning small mb-0">
                    <li class="list-inline-item mx-0">
                      <span class="fas fa-star"></span>
                    </li>
                    <li class="list-inline-item mx-0">
                      <span class="fas fa-star"></span>
                    </li>
                    <li class="list-inline-item mx-0">
                      <span class="fas fa-star"></span>
                    </li>
                    <li class="list-inline-item mx-0">
                      <span class="fas fa-star"></span>
                    </li>
                    <li class="list-inline-item mx-0">
                      <span class="fas fa-star"></span>
                    </li>
                  </ul>
                </div>
              </div>
            </div>
            <!-- End Testimonial -->
          </div>
        </div>
        <!-- End Slick Carousel -->
      </div>
    <!-- End Testimonials -->

   
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