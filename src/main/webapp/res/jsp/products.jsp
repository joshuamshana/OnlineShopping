<!--
Author: W3layouts
Author URL: http://w3layouts.com
License: Creative Commons Attribution 3.0 Unported
License URL: http://creativecommons.org/licenses/by/3.0/
Implemented by FahamuTech
-->
<%@ page contentType="text/html; charset=UTF-8"  language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<jsp:useBean id="constant" class="utils.Constants"/>


<!DOCTYPE html>
<html lang="en">
<head>
    <title>
        <jsp:getProperty name="constant" property="webSiteName"/>
    </title>
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <script type="application/x-javascript"> addEventListener("load", function () {
        setTimeout(hideURLbar, 0);
    }, false);

    function hideURLbar() {
        window.scrollTo(0, 1);
    } </script>
    <!-- Custom Theme files -->
    <link href="../style/bootstrap.css" rel="stylesheet" type="text/css" media="all"/>
    <link href="../style/style.css" rel="stylesheet" type="text/css" media="all"/>
    <link href="../style/menu.css" rel="stylesheet" type="text/css" media="all"/> <!-- menu style -->
    <link href="../style/animate.min.css" rel="stylesheet" type="text/css" media="all"/>
    <link href="../style/owl.carousel.css" rel="stylesheet" type="text/css" media="all"> <!-- carousel slider -->
    <!-- //Custom Theme files -->
    <!-- font-awesome icons -->
    <link href="../style/font-awesome.css" rel="stylesheet">
    <!-- //font-awesome icons -->
    <!-- js -->
    <script src="../script/jquery-2.2.3.min.js"></script>
    <script src="../script/owl.carousel.js"></script>
    <!-- //js -->
    <!-- web-fonts -->
    <link href='https://fonts.googleapis.com/css?family=Roboto+Condensed:400,300,300italic,400italic,700,700italic'
          rel='stylesheet' type='text/css'>
    <link href='https://fonts.googleapis.com/css?family=Lovers+Quarrel' rel='stylesheet' type='text/css'>
    <link href='https://fonts.googleapis.com/css?family=Offside' rel='stylesheet' type='text/css'>
    <link href='https://fonts.googleapis.com/css?family=Tangerine:400,700' rel='stylesheet' type='text/css'>
    <!-- web-fonts -->
    <!-- scroll to fixed-->
    <script src="../script/jquery-scrolltofixed-min.js" type="text/javascript"></script>
    <script>
        $(document).ready(function () {

            // Dock the header to the top of the window when scrolled past the banner. This is the default behaviour.

            $('.header-two').scrollToFixed();
            // previous summary up the page.

            var summaries = $('.summary');
            summaries.each(function (i) {
                var summary = $(summaries[i]);
                var next = summaries[i + 1];

                summary.scrollToFixed({
                    marginTop: $('.header-two').outerHeight(true) + 10,
                    zIndex: 999
                });
            });
        });
    </script>
    <!-- //scroll to fixed-->
    <!-- start-smooth-scrolling -->
    <script type="text/javascript" src="../script/move-top.js"></script>
    <script type="text/javascript" src="../script/easing.js"></script>
    <script type="text/javascript">
        jQuery(document).ready(function ($) {
            $(".scroll").click(function (event) {
                event.preventDefault();
                $('html,body').animate({scrollTop: $(this.hash).offset().top}, 1000);
            });
        });
    </script>
    <!-- //end-smooth-scrolling -->
    <!-- smooth-scrolling-of-move-up -->
    <script type="text/javascript">
        $(document).ready(function () {

            var defaults = {
                containerID: 'toTop', // fading element id
                containerHoverID: 'toTopHover', // fading element hover id
                scrollSpeed: 1200,
                easingType: 'linear'
            };

            $().UItoTop({easingType: 'easeOutQuart'});

        });
    </script>
    <!-- //smooth-scrolling-of-move-up -->
    <!-- the jScrollPane script -->
    <script type="text/javascript" src="../script/jquery.jscrollpane.min.js"></script>
    <script type="text/javascript" id="sourcecode">
        $(function () {
            $('.scroll-pane').jScrollPane();
        });
    </script>
    <!-- //the jScrollPane script -->
    <script type="text/javascript" src="../script/jquery.mousewheel.js"></script>
    <!-- the mousewheel plugin -->
</head>
<body>
<!-- header -->
<jsp:include page="head.jsp"/>
<!-- //header -->
<!-- products -->
<div class="products">
    <div class="container">
        <div class="col-md-9 product-w3ls-right">
            <!-- breadcrumbs -->
            <ol class="breadcrumb breadcrumb1">
                <li><a href="index.html">Home</a></li>
                <li class="active">Products</li>
            </ol>
            <div class="clearfix"></div>
            <!-- //breadcrumbs -->
            <div class="product-top">
                <h4>Electronics</h4>
                <ul>
                    <li class="dropdown head-dpdn">
                        <a href="#" class="dropdown-toggle" data-toggle="dropdown">Filter By<span class="caret"></span></a>
                        <ul class="dropdown-menu">
                            <li><a href="#">Low price</a></li>
                            <li><a href="#">High price</a></li>
                            <li><a href="#">Latest</a></li>
                            <li><a href="#">Popular</a></li>
                        </ul>
                    </li>
                    <li class="dropdown head-dpdn">
                        <a href="#" class="dropdown-toggle" data-toggle="dropdown">Brands<span class="caret"></span></a>
                        <ul class="dropdown-menu">
                            <li><a href="#">Samsung</a></li>
                            <li><a href="#">LG</a></li>
                            <li><a href="#">Sony</a></li>
                            <li><a href="#">Other</a></li>
                        </ul>
                    </li>
                </ul>
                <div class="clearfix"></div>
            </div>
            <div class="products-row">
                <div class="col-md-3 product-grids">
                    <div class="agile-products">
                        <div class="new-tag"><h6>20%<br>Off</h6></div>
                        <a href="single.jsp"><img src="images/e1.png" class="img-responsive" alt="img"></a>
                        <div class="agile-product-text">
                            <h5><a href="single.jsp">Audio speaker</a></h5>
                            <h6>
                                <del>$200</del>
                                $100
                            </h6>
                            <form action="#" method="post">
                                <input type="hidden" name="cmd" value="_cart"/>
                                <input type="hidden" name="add" value="1"/>
                                <input type="hidden" name="w3ls_item" value="Audio speaker"/>
                                <input type="hidden" name="amount" value="100.00"/>
                                <button type="submit" class="w3ls-cart pw3ls-cart"><i class="fa fa-cart-plus"
                                                                                      aria-hidden="true"></i> Add to
                                    cart
                                </button>
                            </form>
                        </div>
                    </div>
                </div>
                <div class="col-md-3 product-grids">
                    <div class="agile-products">
                        <div class="new-tag"><h6>New</h6></div>
                        <a href="single.jsp"><img src="images/e2.png" class="img-responsive" alt="img"></a>
                        <div class="agile-product-text">
                            <h5><a href="single.jsp">Refrigerator</a></h5>
                            <h6>
                                <del>$700</del>
                                $300
                            </h6>
                            <form action="#" method="post">
                                <input type="hidden" name="cmd" value="_cart"/>
                                <input type="hidden" name="add" value="1"/>
                                <input type="hidden" name="w3ls_item" value="Refrigerator"/>
                                <input type="hidden" name="amount" value="300.00"/>
                                <button type="submit" class="w3ls-cart pw3ls-cart"><i class="fa fa-cart-plus"
                                                                                      aria-hidden="true"></i> Add to
                                    cart
                                </button>
                            </form>
                        </div>
                    </div>
                </div>
                <div class="col-md-3 product-grids">
                    <div class="agile-products">
                        <div class="new-tag"><h6>5% <br> Off</h6></div>
                        <a href="single.jsp"><img src="images/e3.png" class="img-responsive" alt="img"></a>
                        <div class="agile-product-text">
                            <h5><a href="single.jsp">Smart Phone</a></h5>
                            <h6>
                                <del>$100</del>
                                $70
                            </h6>
                            <form action="#" method="post">
                                <input type="hidden" name="cmd" value="_cart"/>
                                <input type="hidden" name="add" value="1"/>
                                <input type="hidden" name="w3ls_item" value="Smart Phone"/>
                                <input type="hidden" name="amount" value="70.00"/>
                                <button type="submit" class="w3ls-cart pw3ls-cart"><i class="fa fa-cart-plus"
                                                                                      aria-hidden="true"></i> Add to
                                    cart
                                </button>
                            </form>
                        </div>
                    </div>
                </div>
                <div class="col-md-3 product-grids">
                    <div class="agile-products">
                        <div class="new-tag"><h6>New</h6></div>
                        <a href="single.jsp"><img src="images/e4.png" class="img-responsive" alt="img"></a>
                        <div class="agile-product-text">
                            <h5><a href="single.jsp">Digital Camera</a></h5>
                            <h6>
                                <del>$100</del>
                                $80
                            </h6>
                            <form action="#" method="post">
                                <input type="hidden" name="cmd" value="_cart"/>
                                <input type="hidden" name="add" value="1"/>
                                <input type="hidden" name="w3ls_item" value="Digital Camera"/>
                                <input type="hidden" name="amount" value="80.00"/>
                                <button type="submit" class="w3ls-cart pw3ls-cart"><i class="fa fa-cart-plus"
                                                                                      aria-hidden="true"></i> Add to
                                    cart
                                </button>
                            </form>
                        </div>
                    </div>
                </div>
                <div class="col-md-3 product-grids">
                    <div class="agile-products">
                        <div class="new-tag"><h6>New</h6></div>
                        <a href="single.jsp"><img src="images/e4.png" class="img-responsive" alt="img"></a>
                        <div class="agile-product-text">
                            <h5><a href="single.jsp">Digital Camera</a></h5>
                            <h6>
                                <del>$100</del>
                                $80
                            </h6>
                            <form action="#" method="post">
                                <input type="hidden" name="cmd" value="_cart"/>
                                <input type="hidden" name="add" value="1"/>
                                <input type="hidden" name="w3ls_item" value="Digital Camera"/>
                                <input type="hidden" name="amount" value="80.00"/>
                                <button type="submit" class="w3ls-cart pw3ls-cart"><i class="fa fa-cart-plus"
                                                                                      aria-hidden="true"></i> Add to
                                    cart
                                </button>
                            </form>
                        </div>
                    </div>
                </div>
                <div class="col-md-3 product-grids">
                    <div class="agile-products">
                        <div class="new-tag"><h6>5% <br> Off</h6></div>
                        <a href="single.jsp"><img src="images/e3.png" class="img-responsive" alt="img"></a>
                        <div class="agile-product-text">
                            <h5><a href="single.jsp">Smart Phone</a></h5>
                            <h6>
                                <del>$100</del>
                                $70
                            </h6>
                            <form action="#" method="post">
                                <input type="hidden" name="cmd" value="_cart"/>
                                <input type="hidden" name="add" value="1"/>
                                <input type="hidden" name="w3ls_item" value="Smart Phone"/>
                                <input type="hidden" name="amount" value="70.00"/>
                                <button type="submit" class="w3ls-cart pw3ls-cart"><i class="fa fa-cart-plus"
                                                                                      aria-hidden="true"></i> Add to
                                    cart
                                </button>
                            </form>
                        </div>
                    </div>
                </div>
                <div class="col-md-3 product-grids">
                    <div class="agile-products">
                        <div class="new-tag"><h6>20%<br>Off</h6></div>
                        <a href="single.jsp"><img src="images/e1.png" class="img-responsive" alt="img"></a>
                        <div class="agile-product-text">
                            <h5><a href="single.jsp">Audio speaker</a></h5>
                            <h6>
                                <del>$200</del>
                                $100
                            </h6>
                            <form action="#" method="post">
                                <input type="hidden" name="cmd" value="_cart"/>
                                <input type="hidden" name="add" value="1"/>
                                <input type="hidden" name="w3ls_item" value="Audio speaker"/>
                                <input type="hidden" name="amount" value="100.00"/>
                                <button type="submit" class="w3ls-cart pw3ls-cart"><i class="fa fa-cart-plus"
                                                                                      aria-hidden="true"></i> Add to
                                    cart
                                </button>
                            </form>
                        </div>
                    </div>
                </div>
                <div class="col-md-3 product-grids">
                    <div class="agile-products">
                        <div class="new-tag"><h6>New</h6></div>
                        <a href="single.jsp"><img src="images/e2.png" class="img-responsive" alt="img"></a>
                        <div class="agile-product-text">
                            <h5><a href="single.jsp">Refrigerator</a></h5>
                            <h6>
                                <del>$700</del>
                                $300
                            </h6>
                            <form action="#" method="post">
                                <input type="hidden" name="cmd" value="_cart"/>
                                <input type="hidden" name="add" value="1"/>
                                <input type="hidden" name="w3ls_item" value="Refrigerator"/>
                                <input type="hidden" name="amount" value="300.00"/>
                                <button type="submit" class="w3ls-cart pw3ls-cart"><i class="fa fa-cart-plus"
                                                                                      aria-hidden="true"></i> Add to
                                    cart
                                </button>
                            </form>
                        </div>
                    </div>
                </div>
                <div class="col-md-3 product-grids">
                    <div class="agile-products">
                        <div class="new-tag"><h6>20%<br>Off</h6></div>
                        <a href="single.jsp"><img src="images/e1.png" class="img-responsive" alt="img"></a>
                        <div class="agile-product-text">
                            <h5><a href="single.jsp">Audio speaker</a></h5>
                            <h6>
                                <del>$200</del>
                                $100
                            </h6>
                            <form action="#" method="post">
                                <input type="hidden" name="cmd" value="_cart"/>
                                <input type="hidden" name="add" value="1"/>
                                <input type="hidden" name="w3ls_item" value="Audio speaker"/>
                                <input type="hidden" name="amount" value="100.00"/>
                                <button type="submit" class="w3ls-cart pw3ls-cart"><i class="fa fa-cart-plus"
                                                                                      aria-hidden="true"></i> Add to
                                    cart
                                </button>
                            </form>
                        </div>
                    </div>
                </div>
                <div class="col-md-3 product-grids">
                    <div class="agile-products">
                        <div class="new-tag"><h6>New</h6></div>
                        <a href="single.jsp"><img src="images/e2.png" class="img-responsive" alt="img"></a>
                        <div class="agile-product-text">
                            <h5><a href="single.jsp">Refrigerator</a></h5>
                            <h6>
                                <del>$700</del>
                                $300
                            </h6>
                            <form action="#" method="post">
                                <input type="hidden" name="cmd" value="_cart"/>
                                <input type="hidden" name="add" value="1"/>
                                <input type="hidden" name="w3ls_item" value="Refrigerator"/>
                                <input type="hidden" name="amount" value="300.00"/>
                                <button type="submit" class="w3ls-cart pw3ls-cart"><i class="fa fa-cart-plus"
                                                                                      aria-hidden="true"></i> Add to
                                    cart
                                </button>
                            </form>
                        </div>
                    </div>
                </div>
                <div class="col-md-3 product-grids">
                    <div class="agile-products">
                        <div class="new-tag"><h6>5% <br> Off</h6></div>
                        <a href="single.jsp"><img src="images/e3.png" class="img-responsive" alt="img"></a>
                        <div class="agile-product-text">
                            <h5><a href="single.jsp">Smart Phone</a></h5>
                            <h6>
                                <del>$100</del>
                                $70
                            </h6>
                            <form action="#" method="post">
                                <input type="hidden" name="cmd" value="_cart"/>
                                <input type="hidden" name="add" value="1"/>
                                <input type="hidden" name="w3ls_item" value="Smart Phone"/>
                                <input type="hidden" name="amount" value="70.00"/>
                                <button type="submit" class="w3ls-cart pw3ls-cart"><i class="fa fa-cart-plus"
                                                                                      aria-hidden="true"></i> Add to
                                    cart
                                </button>
                            </form>
                        </div>
                    </div>
                </div>
                <div class="col-md-3 product-grids">
                    <div class="agile-products">
                        <div class="new-tag"><h6>New</h6></div>
                        <a href="single.jsp"><img src="images/e4.png" class="img-responsive" alt="img"></a>
                        <div class="agile-product-text">
                            <h5><a href="single.jsp">Digital Camera</a></h5>
                            <h6>
                                <del>$100</del>
                                $80
                            </h6>
                            <form action="#" method="post">
                                <input type="hidden" name="cmd" value="_cart"/>
                                <input type="hidden" name="add" value="1"/>
                                <input type="hidden" name="w3ls_item" value="Digital Camera"/>
                                <input type="hidden" name="amount" value="80.00"/>
                                <button type="submit" class="w3ls-cart pw3ls-cart"><i class="fa fa-cart-plus"
                                                                                      aria-hidden="true"></i> Add to
                                    cart
                                </button>
                            </form>
                        </div>
                    </div>
                </div>
                <div class="col-md-3 product-grids">
                    <div class="agile-products">
                        <div class="new-tag"><h6>New</h6></div>
                        <a href="single.jsp"><img src="images/e4.png" class="img-responsive" alt="img"></a>
                        <div class="agile-product-text">
                            <h5><a href="single.jsp">Digital Camera</a></h5>
                            <h6>
                                <del>$100</del>
                                $80
                            </h6>
                            <form action="#" method="post">
                                <input type="hidden" name="cmd" value="_cart"/>
                                <input type="hidden" name="add" value="1"/>
                                <input type="hidden" name="w3ls_item" value="Digital Camera"/>
                                <input type="hidden" name="amount" value="80.00"/>
                                <button type="submit" class="w3ls-cart pw3ls-cart"><i class="fa fa-cart-plus"
                                                                                      aria-hidden="true"></i> Add to
                                    cart
                                </button>
                            </form>
                        </div>
                    </div>
                </div>
                <div class="col-md-3 product-grids">
                    <div class="agile-products">
                        <div class="new-tag"><h6>5% <br> Off</h6></div>
                        <a href="single.jsp"><img src="images/e3.png" class="img-responsive" alt="img"></a>
                        <div class="agile-product-text">
                            <h5><a href="single.jsp">Smart Phone</a></h5>
                            <h6>
                                <del>$100</del>
                                $70
                            </h6>
                            <form action="#" method="post">
                                <input type="hidden" name="cmd" value="_cart"/>
                                <input type="hidden" name="add" value="1"/>
                                <input type="hidden" name="w3ls_item" value="Smart Phone"/>
                                <input type="hidden" name="amount" value="70.00"/>
                                <button type="submit" class="w3ls-cart pw3ls-cart"><i class="fa fa-cart-plus"
                                                                                      aria-hidden="true"></i> Add to
                                    cart
                                </button>
                            </form>
                        </div>
                    </div>
                </div>
                <div class="col-md-3 product-grids">
                    <div class="agile-products">
                        <div class="new-tag"><h6>20%<br>Off</h6></div>
                        <a href="single.jsp"><img src="images/e1.png" class="img-responsive" alt="img"></a>
                        <div class="agile-product-text">
                            <h5><a href="single.jsp">Audio speaker</a></h5>
                            <h6>
                                <del>$200</del>
                                $100
                            </h6>
                            <form action="#" method="post">
                                <input type="hidden" name="cmd" value="_cart"/>
                                <input type="hidden" name="add" value="1"/>
                                <input type="hidden" name="w3ls_item" value="Audio speaker"/>
                                <input type="hidden" name="amount" value="100.00"/>
                                <button type="submit" class="w3ls-cart pw3ls-cart"><i class="fa fa-cart-plus"
                                                                                      aria-hidden="true"></i> Add to
                                    cart
                                </button>
                            </form>
                        </div>
                    </div>
                </div>
                <div class="col-md-3 product-grids">
                    <div class="agile-products">
                        <div class="new-tag"><h6>New</h6></div>
                        <a href="single.jsp"><img src="images/e2.png" class="img-responsive" alt="img"></a>
                        <div class="agile-product-text">
                            <h5><a href="single.jsp">Refrigerator</a></h5>
                            <h6>
                                <del>$700</del>
                                $300
                            </h6>
                            <form action="#" method="post">
                                <input type="hidden" name="cmd" value="_cart"/>
                                <input type="hidden" name="add" value="1"/>
                                <input type="hidden" name="w3ls_item" value="Refrigerator"/>
                                <input type="hidden" name="amount" value="300.00"/>
                                <button type="submit" class="w3ls-cart pw3ls-cart"><i class="fa fa-cart-plus"
                                                                                      aria-hidden="true"></i> Add to
                                    cart
                                </button>
                            </form>
                        </div>
                    </div>
                </div>
                <div class="clearfix"></div>
            </div>
            <!-- add-products -->
            <div class="w3ls-add-grids w3agile-add-products">
                <a href="#">
                    <h4>TOP 10 TRENDS FOR YOU FLAT <span>20%</span> OFF</h4>
                    <h6>Shop now <i class="fa fa-arrow-circle-right" aria-hidden="true"></i></h6>
                </a>
            </div>
            <!-- //add-products -->
        </div>
        <div class="col-md-3 rsidebar">
            <div class="rsidebar-top">
                <div class="slider-left">
                    <h4>Filter By Price</h4>
                    <div class="row row1 scroll-pane">
                        <label class="checkbox"><input type="checkbox" name="checkbox"><i></i>0 - $100 </label>
                        <label class="checkbox"><input type="checkbox" name="checkbox"><i></i>$100 - $200 </label>
                        <label class="checkbox"><input type="checkbox" name="checkbox"><i></i>$200 - $250 </label>
                        <label class="checkbox"><input type="checkbox" name="checkbox"><i></i>$250 - $300 </label>
                        <label class="checkbox"><input type="checkbox" name="checkbox"><i></i>$350 - $400 </label>
                        <label class="checkbox"><input type="checkbox" name="checkbox"><i></i>$450 - $500 </label>
                        <label class="checkbox"><input type="checkbox" name="checkbox"><i></i>More</label>
                    </div>
                </div>
                <div class="sidebar-row">
                    <h4> Electronics</h4>
                    <ul class="faq">
                        <li class="item1"><a href="#">Mobile phones<span
                                class="glyphicon glyphicon-menu-down"></span></a>
                            <ul>
                                <li class="subitem1"><a href="#">Smart phones</a></li>
                                <li class="subitem1"><a href="#">Accessories</a></li>
                                <li class="subitem1"><a href="#">Tabs</a></li>
                            </ul>
                        </li>
                        <li class="item2"><a href="#">Large appliances<span
                                class="glyphicon glyphicon-menu-down"></span></a>
                            <ul>
                                <li class="subitem1"><a href="#">Refrigerators </a></li>
                                <li class="subitem1"><a href="#">Washing Machine </a></li>
                                <li class="subitem1"><a href="#">Kitchen Appliances </a></li>
                                <li class="subitem1"><a href="#">Air Conditioner</a></li>
                            </ul>
                        </li>
                        <li class="item3"><a href="#">Entertainment<span
                                class="glyphicon glyphicon-menu-down"></span></a>
                            <ul>
                                <li class="subitem1"><a href="#"> Tv & Accessories</a></li>
                                <li class="subitem1"><a href="#">Digital Camera </a></li>
                                <li class="subitem1"><a href="#">Computer</a></li>
                            </ul>
                        </li>
                    </ul>
                    <!-- script for tabs -->
                    <script type="text/javascript">
                        $(function () {

                            var menu_ul = $('.faq > li > ul'),
                                menu_a = $('.faq > li > a');

                            menu_ul.hide();

                            menu_a.click(function (e) {
                                e.preventDefault();
                                if (!$(this).hasClass('active')) {
                                    menu_a.removeClass('active');
                                    menu_ul.filter(':visible').slideUp('normal');
                                    $(this).addClass('active').next().stop(true, true).slideDown('normal');
                                } else {
                                    $(this).removeClass('active');
                                    $(this).next().stop(true, true).slideUp('normal');
                                }
                            });

                        });
                    </script>
                    <!-- script for tabs -->
                </div>
                <div class="sidebar-row">
                    <h4>DISCOUNTS</h4>
                    <div class="row row1 scroll-pane">
                        <label class="checkbox"><input type="checkbox" name="checkbox"><i></i>Upto - 10% (20)</label>
                        <label class="checkbox"><input type="checkbox" name="checkbox"><i></i>70% - 60% (5)</label>
                        <label class="checkbox"><input type="checkbox" name="checkbox"><i></i>50% - 40% (7)</label>
                        <label class="checkbox"><input type="checkbox" name="checkbox"><i></i>30% - 20% (2)</label>
                        <label class="checkbox"><input type="checkbox" name="checkbox"><i></i>10% - 5% (5)</label>
                        <label class="checkbox"><input type="checkbox" name="checkbox"><i></i>30% - 20% (7)</label>
                        <label class="checkbox"><input type="checkbox" name="checkbox"><i></i>10% - 5% (2)</label>
                        <label class="checkbox"><input type="checkbox" name="checkbox"><i></i>Other(50)</label>
                    </div>
                </div>
                <div class="sidebar-row">
                    <h4>Color</h4>
                    <div class="row row1 scroll-pane">
                        <label class="checkbox"><input type="checkbox" name="checkbox" checked=""><i></i>White</label>
                        <label class="checkbox"><input type="checkbox" name="checkbox"><i></i>Pink</label>
                        <label class="checkbox"><input type="checkbox" name="checkbox"><i></i>Gold</label>
                        <label class="checkbox"><input type="checkbox" name="checkbox"><i></i>Blue</label>
                        <label class="checkbox"><input type="checkbox" name="checkbox"><i></i>Orange</label>
                        <label class="checkbox"><input type="checkbox" name="checkbox"><i></i> Brown</label>
                    </div>
                </div>
            </div>
            <div class="related-row">
                <h4>Related Searches</h4>
                <ul>
                    <li><a href="products.jsp">Air conditioner </a></li>
                    <li><a href="products.jsp">Gaming</a></li>
                    <li><a href="products.jsp">Monitors</a></li>
                    <li><a href="products.jsp">Pc </a></li>
                    <li><a href="products.jsp">Food Processors</a></li>
                    <li><a href="products.jsp">Oven</a></li>
                    <li><a href="products.jsp">Purifiers</a></li>
                    <li><a href="products.jsp">Oven</a></li>
                    <li><a href="products.jsp">Cleaners</a></li>
                    <li><a href="products.jsp">Small devices</a></li>
                </ul>
            </div>
            <div class="related-row">
                <h4>YOU MAY ALSO LIKE</h4>
                <div class="galry-like">
                    <a href="single.jsp"><img src="images/e1.png" class="img-responsive" alt="img"></a>
                    <h4><a href="products.jsp">Audio speaker</a></h4>
                    <h5>$100</h5>
                </div>
            </div>
        </div>
        <div class="clearfix"></div>
        <!-- recommendations -->
        <div class="recommend">
            <h3 class="w3ls-title">Our Recommendations </h3>
            <script>
                $(document).ready(function () {
                    $("#owl-demo5").owlCarousel({

                        autoPlay: 3000, //Set AutoPlay to 3 seconds

                        items: 4,
                        itemsDesktop: [640, 5],
                        itemsDesktopSmall: [414, 4],
                        navigation: true

                    });

                });
            </script>
            <div id="owl-demo5" class="owl-carousel">
                <div class="item">
                    <div class="glry-w3agile-grids agileits">
                        <div class="new-tag"><h6>20% <br> Off</h6></div>
                        <a href="../../products1.html"><img src="images/f2.png" alt="img"></a>
                        <div class="view-caption agileits-w3layouts">
                            <h4><a href="../../products1.html">Women Sandal</a></h4>
                            <p>Lorem ipsum dolor sit amet consectetur</p>
                            <h5>$20</h5>
                            <form action="#" method="post">
                                <input type="hidden" name="cmd" value="_cart"/>
                                <input type="hidden" name="add" value="1"/>
                                <input type="hidden" name="w3ls_item" value="Women Sandal"/>
                                <input type="hidden" name="amount" value="20.00"/>
                                <button type="submit" class="w3ls-cart"><i class="fa fa-cart-plus"
                                                                           aria-hidden="true"></i> Add to cart
                                </button>
                            </form>
                        </div>
                    </div>
                </div>
                <div class="item">
                    <div class="glry-w3agile-grids agileits">
                        <a href="products.jsp"><img src="images/e4.png" alt="img"></a>
                        <div class="view-caption agileits-w3layouts">
                            <h4><a href="products.jsp">Digital Camera</a></h4>
                            <p>Lorem ipsum dolor sit amet consectetur</p>
                            <h5>$80</h5>
                            <form action="#" method="post">
                                <input type="hidden" name="cmd" value="_cart"/>
                                <input type="hidden" name="add" value="1"/>
                                <input type="hidden" name="w3ls_item" value="Digital Camera"/>
                                <input type="hidden" name="amount" value="100.00"/>
                                <button type="submit" class="w3ls-cart"><i class="fa fa-cart-plus"
                                                                           aria-hidden="true"></i> Add to cart
                                </button>
                            </form>
                        </div>
                    </div>
                </div>
                <div class="item">
                    <div class="glry-w3agile-grids agileits">
                        <div class="new-tag"><h6>New</h6></div>
                        <a href="../../products4.html"><img src="images/s1.png" alt="img"></a>
                        <div class="view-caption agileits-w3layouts">
                            <h4><a href="../../products4.html">Roller Skates</a></h4>
                            <p>Lorem ipsum dolor sit amet consectetur</p>
                            <h5>$180</h5>
                            <form action="#" method="post">
                                <input type="hidden" name="cmd" value="_cart"/>
                                <input type="hidden" name="add" value="1"/>
                                <input type="hidden" name="w3ls_item" value="Roller Skates"/>
                                <input type="hidden" name="amount" value="180.00"/>
                                <button type="submit" class="w3ls-cart"><i class="fa fa-cart-plus"
                                                                           aria-hidden="true"></i> Add to cart
                                </button>
                            </form>
                        </div>
                    </div>
                </div>
                <div class="item">
                    <div class="glry-w3agile-grids agileits">
                        <a href="../../products1.html"><img src="images/f1.png" alt="img"></a>
                        <div class="view-caption agileits-w3layouts">
                            <h4><a href="../../products1.html">T Shirt</a></h4>
                            <p>Lorem ipsum dolor sit amet consectetur</p>
                            <h5>$10</h5>
                            <form action="#" method="post">
                                <input type="hidden" name="cmd" value="_cart"/>
                                <input type="hidden" name="add" value="1"/>
                                <input type="hidden" name="w3ls_item" value="T Shirt"/>
                                <input type="hidden" name="amount" value="10.00"/>
                                <button type="submit" class="w3ls-cart"><i class="fa fa-cart-plus"
                                                                           aria-hidden="true"></i> Add to cart
                                </button>
                            </form>
                        </div>
                    </div>
                </div>
                <div class="item">
                    <div class="glry-w3agile-grids agileits">
                        <div class="new-tag"><h6>New</h6></div>
                        <a href="../../products6.html"><img src="images/p1.png" alt="img"></a>
                        <div class="view-caption agileits-w3layouts">
                            <h4><a href="../../products6.html">Coffee Mug</a></h4>
                            <p>Lorem ipsum dolor sit amet consectetur</p>
                            <h5>$14</h5>
                            <form action="#" method="post">
                                <input type="hidden" name="cmd" value="_cart"/>
                                <input type="hidden" name="add" value="1"/>
                                <input type="hidden" name="w3ls_item" value="Coffee Mug"/>
                                <input type="hidden" name="amount" value="14.00"/>
                                <button type="submit" class="w3ls-cart"><i class="fa fa-cart-plus"
                                                                           aria-hidden="true"></i> Add to cart
                                </button>
                            </form>
                        </div>
                    </div>
                </div>
                <div class="item">
                    <div class="glry-w3agile-grids agileits">
                        <div class="new-tag"><h6>20% <br> Off</h6></div>
                        <a href="../../products6.html"><img src="images/p2.png" alt="img"></a>
                        <div class="view-caption agileits-w3layouts">
                            <h4><a href="../../products6.html">Teddy bear</a></h4>
                            <p>Lorem ipsum dolor sit amet consectetur</p>
                            <h5>$20</h5>
                            <form action="#" method="post">
                                <input type="hidden" name="cmd" value="_cart"/>
                                <input type="hidden" name="add" value="1"/>
                                <input type="hidden" name="w3ls_item" value="Teddy bear"/>
                                <input type="hidden" name="amount" value="20.00"/>
                                <button type="submit" class="w3ls-cart"><i class="fa fa-cart-plus"
                                                                           aria-hidden="true"></i> Add to cart
                                </button>
                            </form>
                        </div>
                    </div>
                </div>
                <div class="item">
                    <div class="glry-w3agile-grids agileits">
                        <a href="../../products4.html"><img src="images/s2.png" alt="img"></a>
                        <div class="view-caption agileits-w3layouts">
                            <h4><a href="../../products4.html">Football</a></h4>
                            <p>Lorem ipsum dolor sit amet consectetur</p>
                            <h5>$70</h5>
                            <form action="#" method="post">
                                <input type="hidden" name="cmd" value="_cart"/>
                                <input type="hidden" name="add" value="1"/>
                                <input type="hidden" name="w3ls_item" value="Football"/>
                                <input type="hidden" name="amount" value="70.00"/>
                                <button type="submit" class="w3ls-cart"><i class="fa fa-cart-plus"
                                                                           aria-hidden="true"></i> Add to cart
                                </button>
                            </form>
                        </div>
                    </div>
                </div>
                <div class="item">
                    <div class="glry-w3agile-grids agileits">
                        <div class="new-tag"><h6>Sale</h6></div>
                        <a href="../../products3.html"><img src="images/h1.png" alt="img"></a>
                        <div class="view-caption agileits-w3layouts">
                            <h4><a href="../../products3.html">Wall Clock</a></h4>
                            <p>Lorem ipsum dolor sit amet consectetur</p>
                            <h5>$80</h5>
                            <form action="#" method="post">
                                <input type="hidden" name="cmd" value="_cart"/>
                                <input type="hidden" name="add" value="1"/>
                                <input type="hidden" name="w3ls_item" value="Wall Clock"/>
                                <input type="hidden" name="amount" value="80.00"/>
                                <button type="submit" class="w3ls-cart"><i class="fa fa-cart-plus"
                                                                           aria-hidden="true"></i> Add to cart
                                </button>
                            </form>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <!-- //recommendations -->
    </div>
</div>
<!--//products-->
<!-- footer-top -->
<jsp:include page="footerTop.jsp"/>
<!-- cart-js -->
<jsp:include page="headScript.jsp"/>
<!-- //menu js aim -->
<!-- Bootstrap core JavaScript
================================================== -->
<!-- Placed at the end of the document so the pages load faster -->
<script src="../script/bootstrap.js"></script>
</body>
</html>