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
                    <a class="navbar-brand u-header__navbar-brand u-header__navbar-brand-center" href="index.html" aria-label="Front">
                        <svg xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" width="46px" height="46px" viewBox="0 0 46 46" xml:space="preserve" style="margin-bottom: 0;">
                        <path fill="#3F7DE0" opacity=".65" d="M23,41L23,41c-9.9,0-18-8-18-18v0c0-9.9,8-18,18-18h11.3C38,5,41,8,41,11.7V23C41,32.9,32.9,41,23,41z" />

                        <path class="fill-info" opacity=".5" d="M28,35.9L28,35.9c-9.9,0-18-8-18-18v0c0-9.9,8-18,18-18l11.3,0C43,0,46,3,46,6.6V18C46,27.9,38,35.9,28,35.9z" />

                        <path class="fill-primary" opacity=".7" d="M18,46L18,46C8,46,0,38,0,28v0c0-9.9,8-18,18-18h11.3c3.7,0,6.6,3,6.6,6.6V28C35.9,38,27.9,46,18,46z" />

                        <path class="fill-white" d="M17.4,34V18.3h10.2v2.9h-6.4v3.4h4.8v2.9h-4.8V34H17.4z" />

            </svg>
                        <span class="u-header__navbar-brand-text">Front</span>
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
                    <div id="navBar" class="collapse navbar-collapse u-header__navbar-collapse">
                        <ul class="navbar-nav u-header__navbar-nav">
                            <!-- Demos -->
                            <li class="nav-item hs-has-mega-menu u-header__nav-item"
                                data-event="hover"
                                data-animation-in="slideInUp"
                                data-animation-out="fadeOut"
                                data-max-width="900px"
                                data-position="right">
                                <a id="demosMegaMenu" class="nav-link u-header__nav-link u-header__nav-link-toggle" href="javascript:;" aria-haspopup="true" aria-expanded="false">How it Works</a>
                                <!-- Demos - Mega Menu -->
                                <div class="hs-mega-menu w-100 u-header__sub-menu" aria-labelledby="demosMegaMenu">
                                    <div class="row no-gutters">
                                        <div class="col-lg-8">
                                            <div class="u-header__promo-card-deck">
                                                <!-- Promo Item -->
                                                <div class="u-header__promo-card u-header__promo-item">
                                                    <a class="u-header__promo-link" href="../home/index.html">
                                                        <div class="media align-items-center">
                                                            <img class="js-svg-injector u-header__promo-icon" src="../../assets/svg/icons/icon-21.svg" alt="SVG">
                                                            <div class="media-body">
                                                                <span class="u-header__promo-title">Host</span>
                                                                <small class="u-header__promo-text">List your spare room to attract tenants</small>
                                                            </div>
                                                        </div>
                                                    </a>
                                                </div>
                                                <!-- End Promo Item -->
                                                <!-- Promo Item -->
                                                <div class="u-header__promo-card u-header__promo-item">
                                                    <a class="u-header__promo-link" href="../app-marketplace/index.html">
                                                        <div class="media align-items-center">
                                                            <img class="js-svg-injector u-header__promo-icon" src="../../assets/svg/icons/icon-45.svg" alt="SVG">
                                                            <div class="media-body">
                                                                <span class="u-header__promo-title">Tenant <span class="badge badge-success badge-pill ml-1">New</span></span>
                                                                <small class="u-header__promo-text">Find a place to room</small>
                                                            </div>
                                                        </div>
                                                    </a>
                                                </div>
                                                <!-- End Promo Item -->
                                            </div>
                                            <div class="u-header__promo-card-deck">
                                                <!-- Promo Item -->
                                                <div class="u-header__promo-card u-header__promo-item">
                                                    <a class="u-header__promo-link" href="../job/index.html">
                                                        <div class="media align-items-center">
                                                            <img class="js-svg-injector u-header__promo-icon" src="../../assets/svg/icons/icon-19.svg" alt="SVG">
                                                            <div class="media-body">
                                                                <span class="u-header__promo-title">Job</span>
                                                                <small class="u-header__promo-text">Job vacancy demo</small>
                                                            </div>
                                                        </div>
                                                    </a>
                                                </div>
                                                <!-- End Promo Item -->
                                                <!-- Promo Item -->
                                                <div class="u-header__promo-card u-header__promo-item">
                                                    <a class="u-header__promo-link" href="../help-desk/index.html">
                                                        <div class="media align-items-center">
                                                            <img class="js-svg-injector u-header__promo-icon" src="../../assets/svg/icons/icon-4.svg" alt="SVG">
                                                            <div class="media-body">
                                                                <span class="u-header__promo-title">Help Desk</span>
                                                                <small class="u-header__promo-text">List your spare room to attract tenants</small>
                                                            </div>
                                                        </div>
                                                    </a>
                                                </div>
                                                <!-- End Promo Item -->
                                            </div>
                                            <div class="u-header__promo-card-deck">
                                                <!-- Promo Item -->
                                                <div class="u-header__promo-card u-header__promo-item">
                                                    <a class="u-header__promo-link" href="../crypto/index.html">
                                                        <div class="media align-items-center">
                                                            <img class="js-svg-injector u-header__promo-icon" src="../../assets/svg/icons/icon-5.svg" alt="SVG">
                                                            <div class="media-body">
                                                                <span class="u-header__promo-title">Crypto Landing</span>
                                                                <small class="u-header__promo-text">Cryptocurrency demo</small>
                                                            </div>
                                                        </div>
                                                    </a>
                                                </div>
                                                <!-- End Promo Item -->
                                                <!-- Promo Item -->
                                                <div class="u-header__promo-card u-header__promo-item">
                                                    <div class="u-header__promo-link">
                                                        <div class="media align-items-center">
                                                            <img class="js-svg-injector u-header__promo-icon" src="../../assets/svg/icons/icon-23.svg" alt="SVG">
                                                            <div class="media-body">
                                                                <span class="u-header__promo-title text-secondary">New demos</span>
                                                                <small class="u-header__promo-text">coming soon ...</small>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </div>
                                                <!-- End Promo Item -->
                                            </div>
                                        </div>
                                        <!-- Promo -->
                                        <div class="col-lg-4 u-header__promo d-none d-lg-block">
                                            <a class="d-block u-header__promo-inner" href="#">
                                                <div class="position-relative">
                                                    <img class="img-fluid rounded mb-3" src="../../assets/img/380x227/img6.jpg" alt="Image Description">
                                                </div>
                                                <span class="text-secondary font-size-1">Front makes you look at things from a different perspectives.</span>
                                            </a>
                                        </div>
                                        <!-- End Promo -->
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
                                        <a class="u-header__promo-link" href="../../documentation/index.html">
                                            <div class="media align-items-center">
                                                <img class="js-svg-injector u-header__promo-icon" src="../../assets/svg/icons/icon-2.svg" alt="SVG">
                                                <div class="media-body">
                                                    <span class="u-header__promo-title">
                                                        FAQ
                                                    </span>
                                                    <small class="u-header__promo-text">Need an answer?</small>
                                                </div>
                                            </div>
                                        </a>
                                    </div>
                                    <!-- End Promo Item -->
                                    <!-- Promo Item -->
                                    <div class="u-header__promo-item">
                                        <a class="u-header__promo-link" href="../../starter/index.html">
                                            <div class="media align-items-center">
                                                <img class="js-svg-injector u-header__promo-icon" src="../../assets/svg/icons/icon-1.svg" alt="SVG">
                                                <div class="media-body">
                                                    <span class="u-header__promo-title">Get started</span>
                                                    <small class="u-header__promo-text">Components and snippets</small>
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
                                                    <a class="small" href="../../documentation/getting-started/changelog.html">
                                                        Changelog
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
                                <a class="btn btn-sm btn-primary transition-3d-hover" href="">
                                    Log In
                                </a>
                            </li>
                            <!-- End Button -->
                            <!-- Button -->
                            <li class="nav-item u-header__nav-last-item">
                                <a class="btn btn-sm btn-primary transition-3d-hover" href="signup.html">
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
                    <img class="px-lg-3 pb-6" width="250" src="images/NEW.png">


                    <div class="mb-7">
                        <h1 class="h2 sunset font-weight-normal col-6 mb-2"><span class="h1 mb-1"><strong>Welcome! </strong></span><br>Let's start with the basics</h1>
                        <p class="col-6">Tell us a little about yourself.</p>
                    </div>
                    <!-- End Title -->
                    <!-- Personal Info Form -->
                    <form class="js-validate">
                        <div class="row">
                            <!-- Input -->
                            <div class="col-sm-6 mb-6">
                                <div class="js-form-message">
                                    <label id="nameLabel" class="form-label">
                                        First Name
                                        <span class="text-danger">*</span>
                                    </label>
                                    <div class="form-group">
                                        <input type="text" class="form-control" name="firstname" value="Natalie" placeholder="Enter your first name" aria-label="Enter your first name" required aria-describedby="firstnameLabel"
                                               data-msg="Please enter your first name."
                                               data-error-class="u-has-error"
                                               data-success-class="u-has-success">
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
                                        <input type="text" class="form-control" name="lastname" value="Curtis" placeholder="Enter your last name" aria-label="Enter your last name" required aria-describedby="lastnameLabel"
                                               data-msg="Please enter your last name."
                                               data-error-class="u-has-error"
                                               data-success-class="u-has-success">
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
                                        <select class="form-control custom-select" required
                                                data-msg="Please select month."
                                                data-error-class="u-has-error"
                                                data-success-class="u-has-success">
                                            <option value="">Select month</option>
                                            <option value="birthMonthSelect1">January</option>
                                            <option value="birthMonthSelect2">February</option>
                                            <option value="birthMonthSelect3">March</option>
                                            <option value="birthMonthSelect4" selected="selected">April</option>
                                            <option value="birthMonthSelect5">May</option>
                                            <option value="birthMonthSelect6">June</option>
                                            <option value="birthMonthSelect7">July</option>
                                            <option value="birthMonthSelect8">August</option>
                                            <option value="birthMonthSelect9">September</option>
                                            <option value="birthMonthSelect10">October</option>
                                            <option value="birthMonthSelect11">November</option>
                                            <option value="birthMonthSelect12">December</option>
                                        </select>
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
                                        <select class="form-control custom-select" required
                                                data-msg="Please select date."
                                                data-error-class="u-has-error"
                                                data-success-class="u-has-success">
                                            <option value="">Select date</option>
                                            <option value="birthDateSelect1">1</option>
                                            <option value="birthDateSelect2">2</option>
                                            <option value="birthDateSelect3">3</option>
                                            <option value="birthDateSelect4">4</option>
                                            <option value="birthDateSelect5">5</option>
                                            <option value="birthDateSelect6">6</option>
                                            <option value="birthDateSelect7">7</option>
                                            <option value="birthDateSelect8">8</option>
                                            <option value="birthDateSelect9">9</option>
                                            <option value="birthDateSelect10">10</option>
                                            <option value="birthDateSelect11">11</option>
                                            <option value="birthDateSelect12" selected="selected">12</option>
                                            <option value="birthDateSelect13">13</option>
                                            <option value="birthDateSelect14">14</option>
                                            <option value="birthDateSelect15">15</option>
                                            <option value="birthDateSelect16">16</option>
                                            <option value="birthDateSelect17">17</option>
                                            <option value="birthDateSelect18">18</option>
                                            <option value="birthDateSelect19">19</option>
                                            <option value="birthDateSelect20">20</option>
                                            <option value="birthDateSelect21">21</option>
                                            <option value="birthDateSelect22">22</option>
                                            <option value="birthDateSelect23">23</option>
                                            <option value="birthDateSelect24">24</option>
                                            <option value="birthDateSelect25">25</option>
                                            <option value="birthDateSelect26">26</option>
                                            <option value="birthDateSelect27">27</option>
                                            <option value="birthDateSelect28">28</option>
                                            <option value="birthDateSelect29">29</option>
                                            <option value="birthDateSelect30">30</option>
                                            <option value="birthDateSelect31">31</option>
                                        </select>
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
                                        <select class="form-control custom-select" required
                                                data-msg="Please select year."
                                                data-error-class="u-has-error"
                                                data-success-class="u-has-success">
                                            <option value="">Select year</option>
                                            <option value="birthYearSelect1900">1900</option>
                                            <option value="birthYearSelect1901">1901</option>
                                            <option value="birthYearSelect1902">1902</option>
                                            <option value="birthYearSelect1903">1903</option>
                                            <option value="birthYearSelect1904">1904</option>
                                            <option value="birthYearSelect1905">1905</option>
                                            <option value="birthYearSelect1906">1906</option>
                                            <option value="birthYearSelect1907">1907</option>
                                            <option value="birthYearSelect1908">1908</option>
                                            <option value="birthYearSelect1909">1909</option>
                                            <option value="birthYearSelect1910">1910</option>
                                            <option value="birthYearSelect1911">1911</option>
                                            <option value="birthYearSelect1912">1912</option>
                                            <option value="birthYearSelect1913">1913</option>
                                            <option value="birthYearSelect1914">1914</option>
                                            <option value="birthYearSelect1915">1915</option>
                                            <option value="birthYearSelect1916">1916</option>
                                            <option value="birthYearSelect1917">1917</option>
                                            <option value="birthYearSelect1918">1918</option>
                                            <option value="birthYearSelect1919">1919</option>
                                            <option value="birthYearSelect1920">1920</option>
                                            <option value="birthYearSelect1921">1921</option>
                                            <option value="birthYearSelect1922">1922</option>
                                            <option value="birthYearSelect1923">1923</option>
                                            <option value="birthYearSelect1924">1924</option>
                                            <option value="birthYearSelect1925">1925</option>
                                            <option value="birthYearSelect1926">1926</option>
                                            <option value="birthYearSelect1927">1927</option>
                                            <option value="birthYearSelect1928">1928</option>
                                            <option value="birthYearSelect1929">1929</option>
                                            <option value="birthYearSelect1930">1930</option>
                                            <option value="birthYearSelect1931">1931</option>
                                            <option value="birthYearSelect1932">1932</option>
                                            <option value="birthYearSelect1933">1933</option>
                                            <option value="birthYearSelect1934">1934</option>
                                            <option value="birthYearSelect1935">1935</option>
                                            <option value="birthYearSelect1936">1936</option>
                                            <option value="birthYearSelect1937">1937</option>
                                            <option value="birthYearSelect1938">1938</option>
                                            <option value="birthYearSelect1939">1939</option>
                                            <option value="birthYearSelect1940">1940</option>
                                            <option value="birthYearSelect1941">1941</option>
                                            <option value="birthYearSelect1942">1942</option>
                                            <option value="birthYearSelect1943">1943</option>
                                            <option value="birthYearSelect1944">1944</option>
                                            <option value="birthYearSelect1945">1945</option>
                                            <option value="birthYearSelect1946">1946</option>
                                            <option value="birthYearSelect1947">1947</option>
                                            <option value="birthYearSelect1948">1948</option>
                                            <option value="birthYearSelect1949">1949</option>
                                            <option value="birthYearSelect1950">1950</option>
                                            <option value="birthYearSelect1951">1951</option>
                                            <option value="birthYearSelect1952">1952</option>
                                            <option value="birthYearSelect1953">1953</option>
                                            <option value="birthYearSelect1954">1954</option>
                                            <option value="birthYearSelect1955">1955</option>
                                            <option value="birthYearSelect1956">1956</option>
                                            <option value="birthYearSelect1957">1957</option>
                                            <option value="birthYearSelect1958">1958</option>
                                            <option value="birthYearSelect1959">1959</option>
                                            <option value="birthYearSelect1960">1960</option>
                                            <option value="birthYearSelect1961">1961</option>
                                            <option value="birthYearSelect1962">1962</option>
                                            <option value="birthYearSelect1963">1963</option>
                                            <option value="birthYearSelect1964">1964</option>
                                            <option value="birthYearSelect1965">1965</option>
                                            <option value="birthYearSelect1966">1966</option>
                                            <option value="birthYearSelect1967">1967</option>
                                            <option value="birthYearSelect1968">1968</option>
                                            <option value="birthYearSelect1969">1969</option>
                                            <option value="birthYearSelect1970">1970</option>
                                            <option value="birthYearSelect1971">1971</option>
                                            <option value="birthYearSelect1972">1972</option>
                                            <option value="birthYearSelect1973">1973</option>
                                            <option value="birthYearSelect1974">1974</option>
                                            <option value="birthYearSelect1975">1975</option>
                                            <option value="birthYearSelect1976">1976</option>
                                            <option value="birthYearSelect1977">1977</option>
                                            <option value="birthYearSelect1978">1978</option>
                                            <option value="birthYearSelect1979">1979</option>
                                            <option value="birthYearSelect1980">1980</option>
                                            <option value="birthYearSelect1981">1981</option>
                                            <option value="birthYearSelect1982">1982</option>
                                            <option value="birthYearSelect1983">1983</option>
                                            <option value="birthYearSelect1984">1984</option>
                                            <option value="birthYearSelect1985">1985</option>
                                            <option value="birthYearSelect1986" selected="selected">1986</option>
                                            <option value="birthYearSelect1987">1987</option>
                                            <option value="birthYearSelect1988">1988</option>
                                            <option value="birthYearSelect1989">1989</option>
                                            <option value="birthYearSelect1990">1990</option>
                                            <option value="birthYearSelect1991">1991</option>
                                            <option value="birthYearSelect1992">1992</option>
                                            <option value="birthYearSelect1993">1993</option>
                                            <option value="birthYearSelect1994">1994</option>
                                            <option value="birthYearSelect1995">1995</option>
                                            <option value="birthYearSelect1996">1996</option>
                                            <option value="birthYearSelect1997">1997</option>
                                            <option value="birthYearSelect1998">1998</option>
                                            <option value="birthYearSelect1999">1999</option>
                                            <option value="birthYearSelect2000">2000</option>
                                            <option value="birthYearSelect2001">2001</option>
                                            <option value="birthYearSelect2002">2002</option>
                                            <option value="birthYearSelect2003">2003</option>
                                            <option value="birthYearSelect2004">2004</option>
                                            <option value="birthYearSelect2005">2005</option>
                                            <option value="birthYearSelect2006">2006</option>
                                            <option value="birthYearSelect2007">2007</option>
                                            <option value="birthYearSelect2008">2008</option>
                                            <option value="birthYearSelect2009">2009</option>
                                            <option value="birthYearSelect2010">2010</option>
                                            <option value="birthYearSelect2011">2011</option>
                                            <option value="birthYearSelect2012">2012</option>
                                            <option value="birthYearSelect2013">2013</option>
                                            <option value="birthYearSelect2014">2014</option>
                                            <option value="birthYearSelect2015">2015</option>
                                            <option value="birthYearSelect2016">2016</option>
                                            <option value="birthYearSelect2017">2017</option>
                                        </select>
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
                                        <select class="form-control custom-select" required
                                                data-msg="Please select your gender."
                                                data-error-class="u-has-error"
                                                data-success-class="u-has-success">
                                            <option value="genderSelect1">Male</option>
                                            <option value="genderSelect2" selected>Female</option>
                                            <option value="genderSelect3">Other</option>
                                        </select>
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
                                        <select class="custom-select">
                                            <option value="">Select language</option>
                                            <option value="languageSelect1" selected>English</option>
                                            <option value="languageSelect2">Français</option>
                                            <option value="languageSelect3">Deutsch</option>
                                            <option value="languageSelect4">Português</option>
                                        </select>
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
                                        <input type="email" class="form-control" name="email" value="natalie.curtis@gmail.com" placeholder="Enter your email address" aria-label="Enter your email address" required aria-describedby="emailLabel"
                                               data-msg="Please enter a valid email address."
                                               data-error-class="u-has-error"
                                               data-success-class="u-has-success">
                                        <small class="form-text text-muted">We'll never share your email with anyone else.</small>
                                    </div>
                                </div>
                            </div>
                            <!-- End Input -->
                            <!-- Input -->
                            <div class="col-sm-6 mb-6">
                                <div class="js-form-message">
                                    <label id="addressLabel" class="form-label">
                                        Address
                                        <span class="text-danger">*</span>
                                    </label>
                                    <div class="form-group">
                                        <input type="text" class="form-control" name="address" value="" placeholder="Street, city, state, zip code" aria-label="Street, city, state, zip code" required aria-describedby="addressLabel"
                                               data-msg="Please enter your address."
                                               data-error-class="u-has-error"
                                               data-success-class="u-has-success">
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
                                        <input class="form-control" type="tel" name="phoneNumber" value="+44 (0161) 347 8854" placeholder="Enter your phone number" aria-label="Enter your phone number" required aria-describedby="phoneNumberLabel"
                                               data-msg="Please enter a valid phone number"
                                               data-error-class="u-has-error"
                                               data-success-class="u-has-success">
                                    </div>
                                </div>
                                <a class="d-inline-block u-text-muted navy" href="#">
                                    <span class="mr-1">&#43;</span>
                                    Add another number
                                </a>
                            </div>
                            <div class="col-sm-6 mb-6">
                                <div class="js-form-message">
                                    <label id="phoneNumberLabel" class="form-label">
                                        Password
                                        <span class="text-danger">*</span>
                                    </label>
                                    <div class="form-group">
                                        <input class="form-control" type="password" name="password" value="********" placeholder="Enter a password" aria-label="Enter a Password" required aria-describedby="passwordLabel"
                                               data-msg="Please enter a password"
                                               data-error-class="u-has-error"
                                               data-success-class="u-has-success">
                                    </div>
                                </div>
                            </div>
                            <!-- End Input -->
                        </div>
                        <a class="btn btn-sm btn-soft-primary transition-3d-hover" href="hostform2.html">
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
                <p class="small text-muted mb-0">&copy; Front. 2019 Htmlstream.</p>
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
    <script>$(window).on('load', function () {
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
    });</script>
</body>
</html>