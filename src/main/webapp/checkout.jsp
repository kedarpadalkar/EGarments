<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
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
            <li class="breadcrumb-item active" aria-current="page">Checkout</li>
        </ol>
    </nav>
    <!-- //breadcrumbs -->






    <!--checkout-->
    <section class="checkout_wthree py-sm-5 py-3">
        <div class="container">
            <div class="check_w3ls">
                <div class="d-sm-flex justify-content-between mb-4">
                    <h4>review your order
                    </h4>
                    <h4 class="mt-sm-0 mt-3">Your shopping cart contains:
                        <span>3 Products</span>
                    </h4>
                </div>
                <div class="checkout-right">
                    <table class="timetable_sub">
                        <thead>
                            <tr>
                                <th>SL No.</th>
                                <th>Product Name</th>
                                <th>Quantity</th>
                                <th>Price</th>
                            </tr>
                        </thead>
                        <tbody>
                            <tr class="rem1">
                                <td class="invert">1</td>
                                <td class="invert">White T-Shirt</td>
                                <td class="invert">
                                    <div class="quantity">
                                        <div class="quantity-select">
                                            <div class="entry value-minus">&nbsp;</div>
                                            <div class="entry value">
                                                <span>1</span>
                                            </div>
                                            <div class="entry value-plus active">&nbsp;</div>
                                        </div>
                                    </div>
                                </td>
                                <td class="invert">Rs.500</td>
                            </tr>
                            
                            <tr class="rem2">
                                <td class="invert">2</td>
                                <td class="invert">Tunics Blue</td>
                                <td class="invert">
                                    <div class="quantity">
                                        <div class="quantity-select">
                                            <div class="entry value-minus">&nbsp;</div>
                                            <div class="entry value">
                                                <span>1</span>
                                            </div>
                                            <div class="entry value-plus active">&nbsp;</div>
                                        </div>
                                    </div>
                                </td>
                                <td class="invert">Rs.799</td>
                            </tr>
                            
                           <tr class="rem3">
                                <td class="invert">3</td>
                                <td class="invert">Yellow T-Shirt</td>
                                <td class="invert">
                                    <div class="quantity">
                                        <div class="quantity-select">
                                            <div class="entry value-minus">&nbsp;</div>
                                            <div class="entry value">
                                                <span>1</span>
                                            </div>
                                            <div class="entry value-plus active">&nbsp;</div>
                                        </div>
                                    </div>
                                </td>
                                <td class="invert">Rs.499</td>
                            </tr>

                        </tbody>
                    </table>
                </div>
                <div class="row checkout-left mt-5">
                    <div class="col-md-4 checkout-left-basket">
                        <h4>Continue to basket</h4>
                        <ul>
                            <li>White T-Shirt
                                <i>-</i>
                                <span>Rs.500 </span>
                            </li>
                            <li>Tunics Blue
                                <i>-</i>
                                <span>Rs.799 </span>
                            </li>
                            <li>Yellow T-Shirt
                                <i>-</i>
                                <span>Rs.499</span>
                            </li>
                            <li>Total
                                <i>-</i>
                                <span>Rs.1798.00</span>
                            </li>
                        </ul>
                    </div>
                    <div class="col-md-8 address_form">
                        <h4>Billing Address</h4>
                        <form action="payment.jsp "method="post" class="creditly-card-form shopf-sear-headinfo_form">
                            <div class="creditly-wrapper wrapper">
                                <div class="information-wrapper">
                                    <div class="first-row form-group">
                                        <div class="controls">
                                            <label class="control-label">Full name: </label>
                                            <input class="billing-address-name form-control" type="text" name="name" placeholder="Full name">
                                        </div>
                                        <div class="card_number_grids">
                                            <div class="card_number_grid_left">
                                                <div class="controls">
                                                    <label class="control-label">Mobile number:</label>
                                                    <input class="form-control" type="text" placeholder="Mobile number">
                                                </div>
                                            </div>
                                            <div class="card_number_grid_right">
                                                <div class="controls">
                                                    <label class="control-label">Landmark: </label>
                                                    <input class="form-control" type="text" placeholder="Landmark">
                                                </div>
                                            </div>
                                            <div class="clear"> </div>
                                        </div>
                                        <div class="controls">
                                            <label class="control-label">Town/City: </label>
                                            <input class="form-control" type="text" placeholder="Town/City">
                                        </div>
                                        <div class="controls">
                                            <label class="control-label">Address type: </label>
                                            <select class="form-control option-fieldf">
                                                <option>Office</option>
                                                <option>Home</option>
                                                <option>Commercial</option>

                                            </select>
                                        </div>
                                    </div>
                                    <button class="submit check_out">place order</button>
                                </div>
                            </div>
                        </form>
                    </div>
                </div>
            </div>
        </div>
    </section>
    <!--//checkout-->






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
                        <p>© 2023 Raviraj Collection. All rights reserved | Design by Raviraj Collection</p>
                    </div>
                </div>
            </div>
        </div>
    </footer>
    <!-- //footer -->



    
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
    <!-- Banner Responsiveslides -->
    <script src="js/responsiveslides.min.js"></script>
    <script>
        // You can also use "$(window).load(function() {"
        $(function () {
            // Slideshow 4
            $("#slider3").responsiveSlides({
                auto: false,
                pager: true,
                nav: false,
                speed: 500,
                namespace: "callbacks",
                before: function () {
                    $('.events').append("<li>before event fired.</li>");
                },
                after: function () {
                    $('.events').append("<li>after event fired.</li>");
                }
            });

        });
    </script>
    <!-- // Banner Responsiveslides -->
    <!-- Product slider Owl-Carousel-JavaScript -->
    <script src="js/owl.carousel.js"></script>
    <script>
        var owl = $('.owl-carousel');
        owl.owlCarousel({
            items: 4,
            loop: false,
            margin: 10,
            autoplay: false,
            autoplayTimeout: 5000,
            autoplayHoverPause: false,
            responsive: {
                320: {
                    items: 1,
                },
                568: {
                    items: 2,
                },
                991: {
                    items: 3,
                },
                1050: {
                    items: 4
                }
            }
        });
    </script>
    <!-- //Product slider Owl-Carousel-JavaScript -->
    <!-- cart-js -->
    <script src="js/minicart.js">
    </script>
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