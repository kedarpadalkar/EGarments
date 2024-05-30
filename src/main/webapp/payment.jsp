<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang="zxx">

<head>
    <title>E-Garment Store</title>
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta charset="utf-8" />
    <meta name="keywords" content="Fashion Hub Responsive web template, Bootstrap Web Templates, Flat Web Templates, Android Compatible web template, 
	SmartPhone Compatible web template, free WebDesigns for Nokia, Samsung, LG, Sony Ericsson, Motorola web design" />
    <script>
        addEventListener("load", function () {
            setTimeout(hideURLbar, 0);
        }, false);

        function hideURLbar() {
            window.scrollTo(0, 1);
        }
    </script>
  <!-- Custom Theme files -->
    <link href="css/bootstrap.css" type="text/css" rel="stylesheet" media="all">
    <!-- shop css -->
    <link href="css/shop.css" type="text/css" rel="stylesheet" media="all">
    <link href="css/checkout.css" type="text/css" rel="stylesheet" media="all">
    <!-- easy-responsive-tabs css -->
    <link rel="stylesheet" href="css/easy-responsive-tabs.css" type="text/css" media="all" />

    <link href="css/style.css" type="text/css" rel="stylesheet" media="all">
    <!-- font-awesome icons -->
    <link href="css/fontawesome-all.min.css" rel="stylesheet">
    <!-- //Custom Theme files -->
    <!-- online-fonts -->
    <link href="//fonts.googleapis.com/css?family=Elsie+Swash+Caps:400,900" rel="stylesheet">
    <link href="//fonts.googleapis.com/css?family=Source+Sans+Pro:200,200i,300,300i,400,400i,600,600i,700,700i,900,900i" rel="stylesheet">
    <!-- //online-fonts -->
</head>

<body>
  	 	<!-- header -->
    <header>
        <div class="container">
            <!-- top nav -->
            <nav class="top_nav d-flex pt-3 pb-1">
                <!-- logo -->
                <h1>
                    <a class="navbar-brand" href="index.jsp">RC
                    </a>
                </h1>
                <!-- //logo -->
                <div class="w3ls_right_nav ml-auto d-flex">
                    
                    <div class="nav-icon d-flex">
                        <!-- sigin and sign up -->
                        <a class="text-dark login_btn align-self-center mx-3" href="Registration.jsp">
                                    <i class="far fa-user"></i></a>
                        <!-- sigin and sign up -->
                        <!-- shopping cart -->
                        <div class="cart-mainf">
                            <div class="hubcart hubcart2 cart cart box_1">
                                <form action="#" method="post">
                                    <input type="hidden" name="cmd" value="_cart">
                                    <input type="hidden" name="display" value="1">
                                    <button class="btn top_hub_cart mt-1" type="submit" name="submit" value="" title="Cart">
                                        <i class="fas fa-shopping-bag"></i>
                                    </button>
                                </form>
                            </div>
                        </div>
                        <!-- //shopping cart ends here -->
                    </div>
                </div>
            </nav>
            <!-- //top nav -->
            <!-- bottom nav -->
            <nav class="navbar navbar-expand-lg navbar-light justify-content-center">
                <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarSupportedContent" aria-controls="navbarSupportedContent"
                    aria-expanded="false" aria-label="Toggle navigation">
                    <span class="navbar-toggler-icon"></span>
                </button>
                <div class="collapse navbar-collapse" id="navbarSupportedContent">
                    <ul class="navbar-nav mx-auto text-center">
                        <li class="nav-item">
                            <a class="nav-link  active" href="index.jsp">Home
                                <span class="sr-only">(current)</span>
                            </a>
                        </li>
                        <li class="nav-item">
                            <a class="nav-link" href="men.jsp">Mens Clothing</a>
                        </li>
                        <li class="nav-item">
                            <a class="nav-link" href="women.jsp">Womens Clothing</a>
                        </li>
                        <li class="nav-item">
                            <a class="nav-link" href="boys.jsp">Boys Clothing</a>
                        </li>
                        <li class="nav-item">
                            <a class="nav-link" href="girls.jsp">Girls Clothing</a>
                        </li>
                       
                        <li class="nav-item">
                            <a class="nav-link" href="contact.jsp">Contact</a>
                        </li>
                    </ul>
                </div>
            </nav>
            <!-- //bottom nav -->
        </div>
        <!-- //header container -->
    </header>
    <!-- //header -->
    
    
    
    
    
	<!-- inner banner -->
	<div class="ibanner_w3 pt-sm-5 pt-3">
		<h4 class="head_agileinfo text-center text-capitalize text-center pt-5">
			<span>r</span>aviraj
			<span>c</span>ollection</h4>
	</div>
	<!-- //inner banner -->
    <!-- breadcrumbs -->
    <nav aria-label="breadcrumb">
        <ol class="breadcrumb">
            <li class="breadcrumb-item">
                <a href="index.jsp">Home</a>
            </li>
            <li class="breadcrumb-item active" aria-current="page">Payment</li>
        </ol>
    </nav>
    <!-- //breadcrumbs -->






    <!--Payment-->
    <section class="payment_w3ls py-5">
        <div class="container">
            <div class="privacy about">
                <h5 class="head_agileinfo text-center text-capitalize pb-5">
                    <span>P</span>ayment Details</h5>
                <!--/tabs-->
                <div class="responsive_tabs innfpage-tabs">
                    <div id="horizontalTab">
                        <ul class="resp-tabs-list">
                            <li>Cash on delivery (COD)</li>
                            <li>Credit/Debit</li>
                            <li>Net Banking</li>
                            <li>Paypal Account</li>
                        </ul>
                        <div class="resp-tabs-container">
                            <!--/tab_one-->
                            <div class="tab1">
                                <div class="pay_info">
                                    <div class="vertical_post check_box_fpay">
                                        <h5>COD - Now Available</h5>
                                        <div class="checkbox">
                                            <div class="check_box_one cashon_delivery">
                                                <label class="anim">
                                                    <input type="checkbox" class="checkbox position-relative">
                                                    <span> We also accept Credit/Debit card on delivery. Please Check with the agent.</span>
                                                </label>
                                            </div>

                                        </div>
                                    </div>
                                </div>
                            </div>
                            <!--//tab_one-->
                            <div class="tab2">
                                <div class="pay_info">
                                    <form action="#" method="post" class="creditly-card-form shopf-sear-headinfo_form">
                                        <section class="creditly-wrapper payf_wrapper">
                                            <div class="credit-card-wrapper">
                                                <div class="first-row form-group">
                                                    <div class="controls">
                                                        <label class="control-label">Name on Card</label>
                                                        <input class="billing-address-name form-control" type="text" name="name" placeholder="John Smith">
                                                    </div>
                                                    <div class="paymntf_card_number_grids">
                                                        <div class="fpay_card_number_grid_left">
                                                            <div class="controls">
                                                                <label class="control-label">Card Number</label>
                                                                <input class="number credit-card-number form-control" type="text" name="number" inputmode="numeric" autocomplete="cc-number"
                                                                    autocompletetype="cc-number" x-autocompletetype="cc-number"
                                                                    placeholder="&#149;&#149;&#149;&#149; &#149;&#149;&#149;&#149; &#149;&#149;&#149;&#149; &#149;&#149;&#149;&#149;">
                                                            </div>
                                                        </div>
                                                        <div class="fpay_card_number_grid_right">
                                                            <div class="controls">
                                                                <label class="control-label">CVV</label>
                                                                <input class="security-code form-control" · inputmode="numeric" type="text" name="security-code" placeholder="&#149;&#149;&#149;">
                                                            </div>
                                                        </div>
                                                        <div class="clear"> </div>
                                                    </div>
                                                    <div class="controls">
                                                        <label class="control-label">Expiration Date</label>
                                                        <input class="expiration-month-and-year form-control" type="text" name="expiration-month-and-year" placeholder="MM / YY">
                                                    </div>
                                                </div>
                                                <input class="btn btn-primary submit" type="submit" value="Make Payment">
                                            </div>
                                        </section>
                                    </form>

                                </div>
                            </div>
                            <div class="tab3">

                                <div class="pay_info">
                                    <div class="vertical_post">
                                        <form action="#" method="post">
                                            <h5>Select From Popular Banks</h5>
                                            <div class="swit-radio">
                                                <div class="check_box_one">
                                                    <div class="radio_one">
                                                        <label>
                                                            <input type="radio" name="radio" checked="">
                                                            <i></i>Syndicate Bank</label>
                                                    </div>
                                                </div>
                                                <div class="check_box_one">
                                                    <div class="radio_one">
                                                        <label>
                                                            <input type="radio" name="radio">
                                                            <i></i>Bank of Baroda</label>
                                                    </div>
                                                </div>
                                                <div class="check_box_one">
                                                    <div class="radio_one">
                                                        <label>
                                                            <input type="radio" name="radio">
                                                            <i></i>Canara Bank</label>
                                                    </div>
                                                </div>
                                                <div class="check_box_one">
                                                    <div class="radio_one">
                                                        <label>
                                                            <input type="radio" name="radio">
                                                            <i></i>ICICI Bank</label>
                                                    </div>
                                                </div>
                                                <div class="check_box_one">
                                                    <div class="radio_one">
                                                        <label>
                                                            <input type="radio" name="radio">
                                                            <i></i>State Bank Of India</label>
                                                    </div>
                                                </div>
                                                <div class="clearfix"></div>
                                            </div>
                                            <h5> select other bank</h5>
                                            <div class="section_room_pay">
                                                <select class="year">
                                                    <option value="">=== Other Banks ===</option>
                                                    <option value="ALB-NA">Allahabad Bank NetBanking</option>
                                                    <option value="ADB-NA">Andhra Bank</option>
                                                    <option value="BBK-NA">Bank of Bahrain and Kuwait NetBanking</option>
                                                    <option value="BBC-NA">Bank of Baroda Corporate NetBanking</option>
                                                    <option value="BBR-NA">Bank of Baroda Retail NetBanking</option>
                                                    <option value="BOI-NA">Bank of India NetBanking</option>
                                                    <option value="BOM-NA">Bank of Maharashtra NetBanking</option>
                                                    <option value="CSB-NA">Catholic Syrian Bank NetBanking</option>
                                                    <option value="CBI-NA">Central Bank of India</option>
                                                    <option value="CUB-NA">City Union Bank NetBanking</option>
                                                    <option value="CRP-NA">Corporation Bank</option>
                                                    <option value="DBK-NA">Deutsche Bank NetBanking</option>
                                                    <option value="DCB-NA">Development Credit Bank</option>
                                                    <option value="DC2-NA">Development Credit Bank - Corporate</option>
                                                    <option value="DLB-NA">Dhanlaxmi Bank NetBanking</option>
                                                    <option value="FBK-NA">Federal Bank NetBanking</option>
                                                    <option value="IDS-NA">Indusind Bank NetBanking</option>
                                                    <option value="IOB-NA">Indian Overseas Bank</option>
                                                    <option value="ING-NA">ING Vysya Bank (now Kotak)</option>
                                                    <option value="JKB-NA">Jammu and Kashmir NetBanking</option>
                                                    <option value="JSB-NA">Janata Sahakari Bank Limited</option>
                                                    <option value="KBL-NA">Karnataka Bank NetBanking</option>
                                                    <option value="KVB-NA">Karur Vysya Bank NetBanking</option>
                                                    <option value="LVR-NA">Lakshmi Vilas Bank NetBanking</option>
                                                    <option value="OBC-NA">Oriental Bank of Commerce NetBanking</option>
                                                    <option value="CPN-NA">PNB Corporate NetBanking</option>
                                                    <option value="PNB-NA">PNB NetBanking</option>
                                                    <option value="RSD-DIRECT">Rajasthan State Co-operative Bank-Debit Card</option>
                                                    <option value="RBS-NA">RBS (The Royal Bank of Scotland)</option>
                                                    <option value="SWB-NA">Saraswat Bank NetBanking</option>
                                                    <option value="SBJ-NA">SB Bikaner and Jaipur NetBanking</option>
                                                    <option value="SBH-NA">SB Hyderabad NetBanking</option>
                                                    <option value="SBM-NA">SB Mysore NetBanking</option>
                                                    <option value="SBT-NA">SB Travancore NetBanking</option>
                                                    <option value="SVC-NA">Shamrao Vitthal Co-operative Bank</option>
                                                    <option value="SIB-NA">South Indian Bank NetBanking</option>
                                                    <option value="SBP-NA">State Bank of Patiala NetBanking</option>
                                                    <option value="SYD-NA">Syndicate Bank NetBanking</option>
                                                    <option value="TNC-NA">Tamil Nadu State Co-operative Bank NetBanking</option>
                                                    <option value="UCO-NA">UCO Bank NetBanking</option>
                                                    <option value="UBI-NA">Union Bank NetBanking</option>
                                                    <option value="UNI-NA">United Bank of India NetBanking</option>
                                                    <option value="VJB-NA">Vijaya Bank NetBanking</option>
                                                </select>
                                            </div>
                                            <input type="submit" value="Pay now">
                                        </form>
                                    </div>
                                </div>
                            </div>
                            <div class="tab4">
                                <div class="pay_info">
                                    <div class="row">
                                        <div class="col-md-6 tab-grid">
                                            <img class="pp-img" src="images/paypal.png" alt="Image Alternative text" title="Image Title">
                                            <p>Important: You will be redirected to PayPal's website to securely complete your
                                                payment.
                                            </p>
                                            <a href="#" class="btn btn-primary">Checkout via Paypal</a>
                                        </div>
                                        <div class="col-md-6">
                                            <form action="#" method="post" class="creditly-card-form shopf-sear-headinfo_form">
                                                <section class="creditly-wrapper payf_wrapper">
                                                    <div class="credit-card-wrapper">
                                                        <div class="first-row form-group">
                                                            <div class="controls">
                                                                <label class="control-label">Card Holder </label>
                                                                <input class="billing-address-name form-control" type="text" name="name" placeholder="John Smith">
                                                            </div>
                                                            <div class="paymntf_card_number_grids">
                                                                <div class="fpay_card_number_grid_left">
                                                                    <div class="controls">
                                                                        <label class="control-label">Card Number</label>
                                                                        <input class="number credit-card-number form-control" type="text" name="number" inputmode="numeric" autocomplete="cc-number"
                                                                            autocompletetype="cc-number" x-autocompletetype="cc-number"
                                                                            placeholder="&#149;&#149;&#149;&#149; &#149;&#149;&#149;&#149; &#149;&#149;&#149;&#149; &#149;&#149;&#149;&#149;">
                                                                    </div>
                                                                </div>
                                                                <div class="fpay_card_number_grid_right">
                                                                    <div class="controls">
                                                                        <label class="control-label">CVV</label>
                                                                        <input class="security-code form-control" · inputmode="numeric" type="text" name="security-code" placeholder="&#149;&#149;&#149;">
                                                                    </div>
                                                                </div>
                                                                <div class="clear"> </div>
                                                            </div>
                                                            <div class="controls">
                                                                <label class="control-label">Valid Thru</label>
                                                                <input class="expiration-month-and-year form-control" type="text" name="expiration-month-and-year" placeholder="MM / YY">
                                                            </div>
                                                        </div>
                                                        <input class="btn btn-primary submit" type="submit" value="Proceed Payment">
                                                    </div>
                                                </section>
                                            </form>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <!--//tabs-->
            </div>

        </div>
    </section>
    <!-- //payment -->





    <!-- footer -->
    <footer>
        <div class="footerv2-w3ls">
            <div class="footer-w3lagile-innerr">
                <!-- footer-top -->
                <div class="container-fluid">
                    <div class="row  footer-v2grids w3-agileits">
                         <!-- Online shopping -->
                         <div class="col-lg-2 col-sm-6 footer-v2grid">
                            <h4>Online Shopping</h4>
                            <ul>
                                <li>
                                    <a href="men.jsp">Mens Clothing</a>
                                </li>
                                <li>
                                    <a href="women.jsp">Womens Clothing</a>
                                </li>
                                <li>
                                    <a href="boys.jsp">Boys Clothing</a>
                                </li>
                                <li>
                                    <a href="girls.jsp">Girls Clothing</a>
                                </li>
                            </ul>
                        </div>
                        <!-- Online shopping -->
                        <!-- services -->
                        <div class="col-lg-2 col-sm-6 footer-v2grid">
                            <h4>Support</h4>
                            <ul>
                                <li>
                                    <a href="payment.jsp">Payment</a>
                                </li>
                                <li>
                                    <a href="#">Shipping</a>
                                </li>
                                <li>
                                    <a href="#">Cancellation & Returns</a>
                                </li>
                                <li>
                                    <a href="#">Track Orders</a>
                                </li>
                            </ul>
                        </div>
                        <!-- //services -->
                        <!-- locations -->
                        <div class="col-lg-2 col-sm-6 footer-v2grid my-lg-0 my-5">
                            <h4>Shop Address</h4>
                            <div class="address">
                                <address>
                                    <p class="c-txt">SHREE RAVIRAJ COLLECTION.</p>
                                    <p class="c-txt">Bajar Peth,Rendal.</p>
                                    <p class="c-txt">Subdistrict: Hatkalngale.</p>
                                    <p class="c-txt">District:Kolhapur.</p>
                                    <p class="c-txt">State: Maharashtra.</p>
                                </address>
                            </div>
                        </div>
                        <!-- //locations -->
                        <!-- flickr posts -->
                        <div class="col-lg-3 col-sm-6 footer-v2grid my-lg-0 my-sm-5">
                            <h4 class="b-log">
                                flickr posts
                            </h4>
                            <div class="footer-v2grid-instagram">
                                <a href="#">
                                    <img src="images/bl4.jpg" alt=" " class="img-fluid">
                                </a>
                            </div>
                            <div class="footer-v2grid-instagram">
                                <a href="#">
                                    <img src="images/bl1.jpg" alt=" " class="img-fluid">
                                </a>
                            </div>
                            <div class="footer-v2grid-instagram">
                                <a href="#">
                                    <img src="images/bl6.jpg" alt=" " class="img-fluid">
                                </a>
                            </div>
                            <div class="footer-v2grid-instagram">
                                <a href="#">
                                    <img src="images/bl5.jpg" alt=" " class="img-fluid">
                                </a>
                            </div>

                            <div class="footer-v2grid-instagram">
                                <a href="#">
                                    <img src="images/bl2.jpg" alt=" " class="img-fluid">
                                </a>
                            </div>
                            <div class="footer-v2grid-instagram">
                                <a href="#">
                                    <img src="images/bl3.jpg" alt=" " class="img-fluid">
                                </a>
                            </div>
                            <div class="footer-v2grid-instagram">
                                <a href="#">
                                    <img src="images/bl6.jpg" alt=" " class="img-fluid">
                                </a>
                            </div>
                            <div class="footer-v2grid-instagram">
                                <a href="#">
                                    <img src="images/bl4.jpg" alt=" " class="img-fluid">
                                </a>
                            </div>
                            <div class="footer-v2grid-instagram">
                                <a href="#">
                                    <img src="images/bl5.jpg" alt=" " class="img-fluid">
                                </a>
                            </div>
                        </div>
                        <!-- //flickr posts -->
                        <!-- popular tags -->
                        <div class="col-lg-2  footer-v2grid mt-sm-0 mt-5">
                            <h4>popular tags</h4>
                            <ul class="w3-tag2">
                                <li>
                                    <a href="shop.jsp">Shop</a>
                                </li>
                                <li>
                                    <a href="men.jsp">Mens</a>
                                </li>
                                <li>
                                    <a href="shop.jsp">Traditional</a>
                                </li>
                                <li>
                                    <a href="boys.jsp">Dungaree</a>
                                </li>
                                <li>
                                    <a href="shop.jsp">Blazzers</a>
                                </li>
                                <li>
                                    <a href="women.jsp">Saree</a>
                                </li>
                                <li>
                                    <a href="shop.jsp">OnePiece</a>
                                </li>
                                <li>
                                    <a href="shop.jsp">T-Shirt</a>
                                </li>
                                <li>
                                    <a href="girls.jsp">Tunics</a>
                                </li>
                                <li>
                                    <a href="shop.jsp">Pants</a>
                                </li>
                                <li>
                                    <a href="shop.jsp">Tops</a>
                                </li>
                                <li>
                                    <a href="index.jsp">Sale</a>
                                </li>
                                <li>
                                    <a href="about.jsp">AboutUs</a>
                                </li>
                                <li>
                                    <a href="men.jsp">Jeans</a>
                                </li>
                                <li>
                                    <a href="contact.jsp">Locate</a>
                                </li>
                                <li>
                                    <a href="women.jsp">Lakhnavi</a>
                                </li>
                            </ul>
                        </div>
                        <!-- //popular tags -->
                    </div>
                </div>
                <!-- //footer-top -->
                <div class="footer-bottomv2 py-5">
                    <div class="container">
                        <ul class="bottom-links-agile">
                            <li>
                                <a href="index.jsp">Home</a>
                            </li>
                            <li>
                                <a href="about.jsp">About Us</a>
                            </li>
                            <li>
                                <a href="shop.jsp">Shop</a>
                            </li>
                            <li>
                                <a href="contact.jsp">Contact</a>
                            </li>

                        </ul>
                        <h3 class="text-center follow">Follow Us</h3>
                        <ul class="social-iconsv2 agileinfo">
                            <li>
                                <a href="#">
                                    <i class="fab fa-facebook-f"></i>
                                </a>
                            </li>
                            <li>
                                <a href="#">
                                    <i class="fab fa-whatsapp"></i>
                                </a>
                            </li>
                            <li>
                                <a href="#">
                                    <i class="fab fa-instagram"></i>
                                </a>
                            </li>
                        </ul>
                    </div>
                </div>
            </div>
            <div class="container-fluid py-5 footer-copy_w3ls">
                <div class="d-lg-flex justify-content-between">
                    <div class="mt-2 sub-some align-self-lg-center">
                        <h5>Payment Method</h5>
                        <ul class="mt-4">
                            <li class="list-inline-item">
                                <img src="images/pay2.png" alt="">
                            </li>
                            <li class="list-inline-item">
                                <img src="images/pay5.png" alt="">
                            </li>
                            <li class="list-inline-item">
                                <img src="images/pay3.png" alt="">
                            </li>
                            <li class="list-inline-item">
                                <img src="images/pay7.png" alt="">
                            </li>
                            <li class="list-inline-item">
                                <img src="images/pay8.png" alt="">
                            </li>
                            <li class="list-inline-item ">
                                <img src="images/pay9.png" alt="">
                            </li>
                        </ul>
                    </div>
                    <div class="cpy-right align-self-center">
                        <h2 class="agile_btxt">
                            <a href="index.jsp">
                                <span>r</span>aviraj
                                <span>c</span>ollection</a>
                        </h2>
                        <p>� 2023 Raviraj Collection. All rights reserved | Design by Raviraj Collection</p>
                    </div>
                </div>
            </div>
        </div>
    </footer>
    <!-- //footer -->



    
   <!-- signin Modal -->
    <!-- js -->
    <script src="js/jquery-2.2.3.min.js"></script>
    <!-- //js -->
    <!-- smooth dropdown -->
    <script>
        $(document).ready(function () {
            $('ul li.dropdown').hover(function () {
                $(this).find('.dropdown-menu').stop(true, true).delay(200).fadeIn(200);
            }, function () {
                $(this).find('.dropdown-menu').stop(true, true).delay(200).fadeOut(200);
            });
        });
    </script>
    <!-- //smooth dropdown -->
    <!-- script for password match -->
    <script>
        window.onload = function () {
            document.getElementById("password1").onchange = validatePassword;
            document.getElementById("password2").onchange = validatePassword;
        }

        function validatePassword() {
            var pass2 = document.getElementById("password2").value;
            var pass1 = document.getElementById("password1").value;
            if (pass1 != pass2)
                document.getElementById("password2").setCustomValidity("Passwords Don't Match");
            else
                document.getElementById("password2").setCustomValidity('');
            //empty string means no validation error
        }
    </script>
    <!-- script for password match -->
   
    <!-- cart-js -->
    <script src="js/minicart.js"></script>
    <script>
        hub.render();

        hub.cart.on('new_checkout', function (evt) {
            var items, len, i;

            if (this.subtotal() > 0) {
                items = this.items();

                for (i = 0, len = items.length; i < len; i++) {}
            }
        });
    </script>
    <!-- //cart-js -->
    <!-- easy-responsive-tabs -->
    <script src="js/easy-responsive-tabs.js"></script>
    <script>
        $(document).ready(function () {
            $('#horizontalTab').easyResponsiveTabs({
                type: 'default', //Types: default, vertical, accordion           
                width: 'auto', //auto or any width like 600px
                fit: true, // 100% fit in a container
                closed: 'accordion', // Start closed if in accordion view
                activate: function (event) { // Callback function if tab is switched
                    var $tab = $(this);
                    var $info = $('#tabInfo');
                    var $name = $('span', $info);
                    $name.text($tab.text());
                    $info.show();
                }
            });
        });
    </script>
    <!-- //easy-responsive-tabs -->

    <!-- credit-card -->
    <script src="js/creditly.js"></script>
    <link rel="stylesheet" href="css/creditly.css" type="text/css" media="all" />

    <script>
        $(function () {
            var creditly = Creditly.initialize(
                '.creditly-wrapper .expiration-month-and-year',
                '.creditly-wrapper .credit-card-number',
                '.creditly-wrapper .security-code',
                '.creditly-wrapper .card-type');

            $(".creditly-card-form .submit").click(function (e) {
                e.preventDefault();
                var output = creditly.validate();
                if (output) {
                    // Your validated credit card output
                    console.log(output);
                }
            });
        });
    </script>
    <!-- //credit-card -->
    <!-- start-smooth-scrolling -->
    <script src="js/move-top.js"></script>
    <script src="js/easing.js"></script>
    <script>
        jQuery(document).ready(function ($) {
            $(".scroll").click(function (event) {
                event.preventDefault();

                $('html,body').animate({
                    scrollTop: $(this.hash).offset().top
                }, 1000);
            });
        });
    </script>
    <!-- //end-smooth-scrolling -->
    <!-- smooth-scrolling-of-move-up -->
    <script>
        $(document).ready(function () {
            /*
            var defaults = {
                containerID: 'toTop', // fading element id
                containerHoverID: 'toTopHover', // fading element hover id
                scrollSpeed: 1200,
                easingType: 'linear' 
            };
            */

            $().UItoTop({
                easingType: 'easeOutQuart'
            });

        });
    </script>
    <script src="js/SmoothScroll.min.js"></script>
    <!-- //smooth-scrolling-of-move-up -->
    <!-- Bootstrap core JavaScript
    ================================================== -->
    <!-- Placed at the end of the document so the pages load faster -->
    <script src="js/bootstrap.js"></script>
</body>
</html>