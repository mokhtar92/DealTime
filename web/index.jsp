
<%@page contentType="text/html"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>

<!DOCTYPE html>
<html lang="en">

    <head>

        <meta charset="utf-8">
        <meta name="robots" content="all,follow">
        <meta name="googlebot" content="index,follow,snippet,archive">
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <meta name="description" content="Obaju e-commerce template">
        <meta name="author" content="Ondrej Svestka | ondrejsvestka.cz">
        <meta name="keywords" content="">

        <title>
            DealTime
        </title>

        <meta name="keywords" content="">

        <link href='http://fonts.googleapis.com/css?family=Roboto:400,500,700,300,100' rel='stylesheet' type='text/css'>

        <!-- styles -->
        <link href="res/css/font-awesome.css" rel="stylesheet">
        <link href="res/css/bootstrap.min.css" rel="stylesheet">
        <link href="res/css/animate.min.css" rel="stylesheet">
        <link href="res/css/owl.carousel.css" rel="stylesheet">
        <link href="res/css/owl.theme.css" rel="stylesheet">

        <!-- theme stylesheet -->
        <link href="res/css/style.default.css" rel="stylesheet" id="theme-stylesheet">

        <!-- your stylesheet with modifications -->
        <link href="res/css/custom.css" rel="stylesheet">

        <script src="res/js/respond.min.js"></script>

        <link rel="shortcut icon" href="favicon.png">



    </head>

    <!-- *** TOPBAR ***
     _________________________________________________________ -->
    <div id="top">
        <div class="container">
            <div class="col-md-6 offer" data-animate="fadeInDown">
                <a href="#" class="btn btn-success btn-sm" data-animate-hover="shake">Offer of the day</a>  <a href="#">Get flat 35% off on orders over $50!</a>
            </div>
            <div class="col-md-6" data-animate="fadeInDown">
                <ul class="menu">
                    <li><a href="#" data-toggle="modal" data-target="#login-modal">Login</a>
                    </li>
                    <li><a href="register">Register</a>
                    </li>
                    <li><a href="contact.html">Contact</a>
                    </li>
                    <li><a href="#">Recently viewed</a>
                    </li>
                </ul>
            </div>
        </div>
        <div class="modal fade" id="login-modal" tabindex="-1" role="dialog" aria-labelledby="Login" aria-hidden="true">
            <div class="modal-dialog modal-sm">

                <div class="modal-content">
                    <div class="modal-header">
                        <button type="button" class="close" data-dismiss="modal" aria-hidden="true">&times;</button>
                        <h4 class="modal-title" id="Login">Customer login</h4>
                    </div>
                    <div class="modal-body">
                        <form action="customer-orders.html" method="post">
                            <div class="form-group">
                                <input type="text" class="form-control" id="email-modal" placeholder="email">
                            </div>
                            <div class="form-group">
                                <input type="password" class="form-control" id="password-modal" placeholder="password">
                            </div>

                            <p class="text-center">
                                <button class="btn btn-primary"><i class="fa fa-sign-in"></i> Log in</button>
                            </p>

                        </form>

                        <p class="text-center text-muted">Not registered yet?</p>
                        <p class="text-center text-muted"><a href="register"><strong>Register now</strong></a>! It is easy and done in 1&nbsp;minute and gives you access to special discounts and much more!</p>

                    </div>
                </div>
            </div>
        </div>

    </div>

    <!-- *** TOP BAR END *** -->

    <!-- *** NAVBAR ***
 _________________________________________________________ -->

    <div class="navbar navbar-default yamm" role="navigation" id="navbar">
        <div class="container">
            <div class="navbar-header">

                <a class="navbar-brand home" href="index.jsp" data-animate-hover="bounce">
                    <img src="res/img/dealtime_logo.png" alt="Obaju logo" class="hidden-xs">
                    <img src="res/img/dealtime_logo-small.png" alt="Obaju logo" class="visible-xs"><span class="sr-only">Obaju - go to homepage</span>
                </a>
                <div class="navbar-buttons">
                    <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#navigation">
                        <span class="sr-only">Toggle navigation</span>
                        <i class="fa fa-align-justify"></i>
                    </button>
                    <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#search">
                        <span class="sr-only">Toggle search</span>
                        <i class="fa fa-search"></i>
                    </button>
                    <a class="btn btn-default navbar-toggle" href="basket.html">
                        <i class="fa fa-shopping-cart"></i>  <span class="hidden-xs">3 items in cart</span>
                    </a>
                </div>
            </div>
            <!--/.navbar-header -->

            <div class="navbar-collapse collapse" id="navigation">

                <ul class="nav navbar-nav navbar-left">
                    <li class="active"><a href="index.jsp">Home</a>
                    </li>
                    <li class="dropdown yamm-fw">
                        <a href="#" class="dropdown-toggle" data-toggle="dropdown" data-hover="dropdown" data-delay="200">Men <b class="caret"></b></a>
                        <ul class="dropdown-menu">
                            <li>
                                <div class="yamm-content">
                                    <div class="row">
                                        <div class="col-sm-3">
                                            <h5>Clothing</h5>
                                            <ul>
                                                <li><a href="category.html">T-shirts</a>
                                                </li>
                                                <li><a href="category.html">Shirts</a>
                                                </li>
                                                <li><a href="category.html">Pants</a>
                                                </li>
                                                <li><a href="category.html">Accessories</a>
                                                </li>
                                            </ul>
                                        </div>
                                        <div class="col-sm-3">
                                            <h5>Shoes</h5>
                                            <ul>
                                                <li><a href="category.html">Trainers</a>
                                                </li>
                                                <li><a href="category.html">Sandals</a>
                                                </li>
                                                <li><a href="category.html">Hiking shoes</a>
                                                </li>
                                                <li><a href="category.html">Casual</a>
                                                </li>
                                            </ul>
                                        </div>
                                        <div class="col-sm-3">
                                            <h5>Accessories</h5>
                                            <ul>
                                                <li><a href="category.html">Trainers</a>
                                                </li>
                                                <li><a href="category.html">Sandals</a>
                                                </li>
                                                <li><a href="category.html">Hiking shoes</a>
                                                </li>
                                                <li><a href="category.html">Casual</a>
                                                </li>
                                                <li><a href="category.html">Hiking shoes</a>
                                                </li>
                                                <li><a href="category.html">Casual</a>
                                                </li>
                                            </ul>
                                        </div>
                                        <div class="col-sm-3">
                                            <h5>Featured</h5>
                                            <ul>
                                                <li><a href="category.html">Trainers</a>
                                                </li>
                                                <li><a href="category.html">Sandals</a>
                                                </li>
                                                <li><a href="category.html">Hiking shoes</a>
                                                </li>
                                            </ul>
                                            <h5>Looks and trends</h5>
                                            <ul>
                                                <li><a href="category.html">Trainers</a>
                                                </li>
                                                <li><a href="category.html">Sandals</a>
                                                </li>
                                                <li><a href="category.html">Hiking shoes</a>
                                                </li>
                                            </ul>
                                        </div>
                                    </div>
                                </div>
                                <!-- /.yamm-content -->
                            </li>
                        </ul>
                    </li>

                    <li class="dropdown yamm-fw">
                        <a href="#" class="dropdown-toggle" data-toggle="dropdown" data-hover="dropdown" data-delay="200">Ladies <b class="caret"></b></a>
                        <ul class="dropdown-menu">
                            <li>
                                <div class="yamm-content">
                                    <div class="row">
                                        <div class="col-sm-3">
                                            <h5>Clothing</h5>
                                            <ul>
                                                <li><a href="category.html">T-shirts</a>
                                                </li>
                                                <li><a href="category.html">Shirts</a>
                                                </li>
                                                <li><a href="category.html">Pants</a>
                                                </li>
                                                <li><a href="category.html">Accessories</a>
                                                </li>
                                            </ul>
                                        </div>
                                        <div class="col-sm-3">
                                            <h5>Shoes</h5>
                                            <ul>
                                                <li><a href="category.html">Trainers</a>
                                                </li>
                                                <li><a href="category.html">Sandals</a>
                                                </li>
                                                <li><a href="category.html">Hiking shoes</a>
                                                </li>
                                                <li><a href="category.html">Casual</a>
                                                </li>
                                            </ul>
                                        </div>
                                        <div class="col-sm-3">
                                            <h5>Accessories</h5>
                                            <ul>
                                                <li><a href="category.html">Trainers</a>
                                                </li>
                                                <li><a href="category.html">Sandals</a>
                                                </li>
                                                <li><a href="category.html">Hiking shoes</a>
                                                </li>
                                                <li><a href="category.html">Casual</a>
                                                </li>
                                                <li><a href="category.html">Hiking shoes</a>
                                                </li>
                                                <li><a href="category.html">Casual</a>
                                                </li>
                                            </ul>
                                            <h5>Looks and trends</h5>
                                            <ul>
                                                <li><a href="category.html">Trainers</a>
                                                </li>
                                                <li><a href="category.html">Sandals</a>
                                                </li>
                                                <li><a href="category.html">Hiking shoes</a>
                                                </li>
                                            </ul>
                                        </div>
                                        <div class="col-sm-3">
                                            <div class="banner">
                                                <a href="#">
                                                    <img src="res/img/banner.jpg" class="img img-responsive" alt="">
                                                </a>
                                            </div>
                                            <div class="banner">
                                                <a href="#">
                                                    <img src="res/img/banner2.jpg" class="img img-responsive" alt="">
                                                </a>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <!-- /.yamm-content -->
                            </li>
                        </ul>
                    </li>

                    <li class="dropdown yamm-fw">
                        <a href="#" class="dropdown-toggle" data-toggle="dropdown" data-hover="dropdown" data-delay="200">Template <b class="caret"></b></a>
                        <ul class="dropdown-menu">
                            <li>
                                <div class="yamm-content">
                                    <div class="row">
                                        <div class="col-sm-3">
                                            <h5>Shop</h5>
                                            <ul>
                                                <li><a href="index.jsp">Homepage</a>
                                                </li>
                                                <li><a href="category.html">Category - sidebar left</a>
                                                </li>
                                                <li><a href="category-right.html">Category - sidebar right</a>
                                                </li>
                                                <li><a href="category-full.html">Category - full width</a>
                                                </li>
                                                <li><a href="detail.html">Product detail</a>
                                                </li>
                                            </ul>
                                        </div>
                                        <div class="col-sm-3">
                                            <h5>User</h5>
                                            <ul>
                                                <li><a href="register">Register / login</a>
                                                </li>
                                                <li><a href="customer-orders.html">Orders history</a>
                                                </li>
                                                <li><a href="customer-order.html">Order history detail</a>
                                                </li>
                                                <li><a href="customer-wishlist.html">Wishlist</a>
                                                </li>
                                                <li><a href="customer-account.html">Customer account / change password</a>
                                                </li>
                                            </ul>
                                        </div>
                                        <div class="col-sm-3">
                                            <h5>Order process</h5>
                                            <ul>
                                                <li><a href="basket.html">Shopping cart</a>
                                                </li>
                                                <li><a href="checkout1.html">Checkout - step 1</a>
                                                </li>
                                                <li><a href="checkout2.html">Checkout - step 2</a>
                                                </li>
                                                <li><a href="checkout3.html">Checkout - step 3</a>
                                                </li>
                                                <li><a href="checkout4.html">Checkout - step 4</a>
                                                </li>
                                            </ul>
                                        </div>
                                        <div class="col-sm-3">
                                            <h5>Pages and blog</h5>
                                            <ul>
                                                <li><a href="blog.html">Blog listing</a>
                                                </li>
                                                <li><a href="post.html">Blog Post</a>
                                                </li>
                                                <li><a href="faq.html">FAQ</a>
                                                </li>
                                                <li><a href="text.html">Text page</a>
                                                </li>
                                                <li><a href="text-right.html">Text page - right sidebar</a>
                                                </li>
                                                <li><a href="404.html">404 page</a>
                                                </li>
                                                <li><a href="contact.html">Contact</a>
                                                </li>
                                            </ul>
                                        </div>
                                    </div>
                                </div>
                                <!-- /.yamm-content -->
                            </li>
                        </ul>
                    </li>
                </ul>

            </div>
            <!--/.nav-collapse -->

            <div class="navbar-buttons">

                <div class="navbar-collapse collapse right" id="basket-overview">
                    <a href="basket.html" class="btn btn-primary navbar-btn"><i class="fa fa-shopping-cart"></i><span class="hidden-sm">3 items in cart</span></a>
                </div>
                <!--/.nav-collapse -->

                <div class="navbar-collapse collapse right" id="search-not-mobile">
                    <button type="button" class="btn navbar-btn btn-primary" data-toggle="collapse" data-target="#search">
                        <span class="sr-only">Toggle search</span>
                        <i class="fa fa-search"></i>
                    </button>
                </div>

            </div>

            <div class="collapse clearfix" id="search">

                <form class="navbar-form" role="search">
                    <div class="input-group">
                        <input type="text" class="form-control" placeholder="Search">
                        <span class="input-group-btn">

                            <button type="submit" class="btn btn-primary"><i class="fa fa-search"></i></button>

                        </span>
                    </div>
                </form>

            </div>
            <!--/.nav-collapse -->

        </div>
        <!-- /.container -->
    </div>
    <!-- /#navbar -->

    <!-- *** NAVBAR END *** -->

    <body>

        <div id="all">

            <div id="content">
                <div class="container">

                    <div class="col-md-3">
                        <!-- *** MENUS AND FILTERS ***
     _________________________________________________________ -->
                        <div class="panel panel-default sidebar-menu">

                            <div class="panel-heading">
                                <h3 class="panel-title">Categories</h3>
                            </div>

                            <div class="panel-body">
                                <ul class="nav nav-pills nav-stacked category-menu">
                                    <li>
                                        <a href="category.html">Men <span class="badge pull-right">42</span></a>
                                        <ul>
                                            <li><a href="category.html">T-shirts</a>
                                            </li>
                                        </ul>
                                    </li>
                                    <li class="active">
                                        <a href="category.html">Ladies  <span class="badge pull-right">123</span></a>
                                        <ul>
                                            <li><a href="category.html">T-shirts</a>
                                            </li>
                                        </ul>
                                    </li>
                                    <li>
                                        <a href="category.html">Kids  <span class="badge pull-right">11</span></a>
                                        <ul>
                                            <li><a href="category.html">T-shirts</a>
                                            </li>
                                        </ul>
                                    </li>

                                </ul>

                            </div>

                        </div>

                    </div>

                    <div class="col-md-9">

                        <div class="box info-bar">
                            <div class="row">
                                <div class="col-sm-12 col-md-4 products-showing">
                                    Showing <strong>5</strong> of <strong>${sessionScope.AllproductsNumber}</strong> products
                                </div>

                                <div class="col-sm-12 col-md-8  products-number-sort">
                                    <div class="row">
                                        <form class="form-inline">

                                            <div class="col-md-6 col-sm-6">
                                                <div class="products-sort-by">
                                                </div>
                                            </div>
                                        </form>
                                    </div>
                                </div>
                            </div>
                        </div>

                        <div class="row products">

                            <div class="col-md-4 col-sm-6">
                                <div class="product">
                                    <div class="flip-container">
                                        <div class="flipper">
                                            <div class="front">
                                                <a href="productDetails?productId=${product.productId}">
                                                    <img src="res/img/product1.jpg" alt="" class="img-responsive">
                                                </a>
                                            </div>
                                            <div class="back">
                                                <a href="detail.html">
                                                    <img src="res/img/product1_2.jpg" alt="" class="img-responsive">
                                                </a>
                                            </div>
                                        </div>
                                    </div>
                                    <a href="detail.html" class="invisible">
                                        <img src="res/img/product1.jpg" alt="" class="img-responsive">
                                    </a>
                                    <div class="text">
                                        <h3><a href="detail.html">Fur coat with very but very very long name</a></h3>
                                        <p class="price">$143.00</p>
                                        <p class="buttons">
                                            <a href="detail.html" class="btn btn-default">View detail</a>
                                            <a href="basket.html" class="btn btn-primary"><i class="fa fa-shopping-cart"></i>Add to cart</a>
                                        </p>
                                    </div>
                                    <!-- /.text -->
                                </div>
                                <!-- /.product -->
                            </div>
                            <c:forEach items="${sessionScope.productsList}" var="product">
                                <div class="col-md-4 col-sm-6">
                                    <div class="product">
                                        <div class="flip-container">
                                            <div class="flipper">
                                                <div class="front">
                                                    <a href="productDetails?productId=${product.productId}">  
                                                        <img src="res/products_images/${product.productId}.jpg"  class="img-responsive" alt="">
                                                    </a>
                                                </div>
                                                <div class="back">
                                                    <a href="productDetails?productId=${product.productId}">
                                                        <img src="res/products_images/${product.productId}.jpg"  class="img-responsive">
                                                    </a>
                                                </div>
                                            </div>
                                        </div>
                                        <a href="detail.html" class="invisible">
                                            <img src="res/products_images/${product.productId}.jpg" alt="" class="img-responsive">
                                        </a>
                                        <div class="text">
                                            <h3> <a href="productDetails?productId=${product.productId}"> ${product.productName}</a></h3>
                                            <p class="price">$ ${product.productPrice} </p>
                                            <p class="buttons">
                                                <a href="detail.html" class="btn btn-default">View detail</a>
                                                <!--<a href="basket.html" class="btn btn-primary"><i class="fa fa-shopping-cart"></i>Add to cart</a>-->
                                            </p>

                                        </div>
                                        <!-- /.text -->
                                    </div>
                                    <!-- /.product -->
                                </div>


                            </c:forEach>

                            <!--                            <div class="col-md-4 col-sm-6">
                                                            <div class="product">
                                                                <div class="flip-container">
                                                                    <div class="flipper">
                                                                        <div class="front">
                                                                          <a href="productDetails?productId=${product.productId}">
                                                                                <img src="res/img/product1.jpg" alt="" class="img-responsive">
                                                                            </a>
                                                                        </div>
                                                                        <div class="back">
                                                                          <a href="productDetails?productId=${product.productId}">
                                                                                <img src="res/img/product1_2.jpg" alt="" class="img-responsive">
                                                                            </a>
                                                                        </div>
                                                                    </div>
                                                                </div>
                                                                <a href="detail.html" class="invisible">
                                                                    <img src="res/img/product1.jpg" alt="" class="img-responsive">
                                                                </a>
                                                                <div class="text">
                                                                    <h3><a href="detail.html">Fur coat with very but very very long name</a></h3>
                                                                    <p class="price">$143.00</p>
                                                                    <p class="buttons">
                                                                        <a href="detail.html" class="btn btn-default">View detail</a>
                                                                        <a href="basket.html" class="btn btn-primary"><i class="fa fa-shopping-cart"></i>Add to cart</a>
                                                                    </p>
                                                                </div>
                                                                 /.text 
                                                            </div>
                                                             /.product 
                                                        </div>
                            
                                                        <div class="col-md-4 col-sm-6">
                                                            <div class="product">
                                                                <div class="flip-container">
                                                                    <div class="flipper">
                                                                        <div class="front">
                                                                          <a href="productDetails?productId=${product.productId}">
                                                                                <img src="res/img/product2.jpg" alt="" class="img-responsive">
                                                                            </a>
                                                                        </div>
                                                                        <div class="back">
                                                                          <a href="productDetails?productId=${product.productId}">
                                                                                <img src="res/img/product2_2.jpg" alt="" class="img-responsive">
                                                                            </a>
                                                                        </div>
                                                                    </div>
                                                                </div>
                                                                <a href="detail.html" class="invisible">
                                                                    <img src="res/img/product2.jpg" alt="" class="img-responsive">
                                                                </a>
                                                                <div class="text">
                                                                    <h3><a href="detail.html">White Blouse Armani</a></h3>
                                                                    <p class="price"><del>$280</del> $143.00</p>
                                                                    <p class="buttons">
                                                                        <a href="detail.html" class="btn btn-default">View detail</a>
                                                                        <a href="basket.html" class="btn btn-primary"><i class="fa fa-shopping-cart"></i>Add to cart</a>
                                                                    </p>
                                                                </div>
                                                                 /.text 
                            
                                                                <div class="ribbon sale">
                                                                    <div class="theribbon">SALE</div>
                                                                    <div class="ribbon-background"></div>
                                                                </div>
                                                                 /.ribbon 
                            
                                                                <div class="ribbon new">
                                                                    <div class="theribbon">NEW</div>
                                                                    <div class="ribbon-background"></div>
                                                                </div>
                                                                 /.ribbon 
                            
                                                                <div class="ribbon gift">
                                                                    <div class="theribbon">GIFT</div>
                                                                    <div class="ribbon-background"></div>
                                                                </div>
                                                                 /.ribbon 
                                                            </div>
                                                             /.product 
                                                        </div>
                            
                                                        <div class="col-md-4 col-sm-6">
                                                            <div class="product">
                                                                <div class="flip-container">
                                                                    <div class="flipper">
                                                                        <div class="front">
                                                                          <a href="productDetails?productId=${product.productId}">
                                                                                <img src="res/img/product3.jpg" alt="" class="img-responsive">
                                                                            </a>
                                                                        </div>
                                                                        <div class="back">
                                                                          <a href="productDetails?productId=${product.productId}">
                                                                                <img src="res/img/product3_2.jpg" alt="" class="img-responsive">
                                                                            </a>
                                                                        </div>
                                                                    </div>
                                                                </div>
                                                                <a href="detail.html" class="invisible">
                                                                    <img src="res/img/product3.jpg" alt="" class="img-responsive">
                                                                </a>
                                                                <div class="text">
                                                                    <h3><a href="detail.html">Black Blouse Versace</a></h3>
                                                                    <p class="price">$143.00</p>
                                                                    <p class="buttons">
                                                                        <a href="detail.html" class="btn btn-default">View detail</a>
                                                                        <a href="basket.html" class="btn btn-primary"><i class="fa fa-shopping-cart"></i>Add to cart</a>
                                                                    </p>
                            
                                                                </div>
                                                                 /.text 
                                                            </div>
                                                             /.product 
                                                        </div>
                            
                                                        <div class="col-md-4 col-sm-6">
                                                            <div class="product">
                                                                <div class="flip-container">
                                                                    <div class="flipper">
                                                                        <div class="front">
                                                                          <a href="productDetails?productId=${product.productId}">
                                                                                <img src="res/img/product3.jpg" alt="" class="img-responsive">
                                                                            </a>
                                                                        </div>
                                                                        <div class="back">
                                                                          <a href="productDetails?productId=${product.productId}">
                                                                                <img src="res/img/product3_2.jpg" alt="" class="img-responsive">
                                                                            </a>
                                                                        </div>
                                                                    </div>
                                                                </div>
                                                                <a href="detail.html" class="invisible">
                                                                    <img src="res/img/product3.jpg" alt="" class="img-responsive">
                                                                </a>
                                                                <div class="text">
                                                                    <h3><a href="detail.html">Black Blouse Versace</a></h3>
                                                                    <p class="price">$143.00</p>
                                                                    <p class="buttons">
                                                                        <a href="detail.html" class="btn btn-default">View detail</a>
                                                                        <a href="basket.html" class="btn btn-primary"><i class="fa fa-shopping-cart"></i>Add to cart</a>
                                                                    </p>
                            
                                                                </div>
                                                                 /.text 
                                                            </div>
                                                             /.product 
                                                        </div>
                            
                                                        <div class="col-md-4 col-sm-6">
                                                            <div class="product">
                                                                <div class="flip-container">
                                                                    <div class="flipper">
                                                                        <div class="front">
                                                                          <a href="productDetails?productId=${product.productId}">
                                                                                <img src="res/img/product2.jpg" alt="" class="img-responsive">
                                                                            </a>
                                                                        </div>
                                                                        <div class="back">
                                                                          <a href="productDetails?productId=${product.productId}">
                                                                                <img src="res/img/product2_2.jpg" alt="" class="img-responsive">
                                                                            </a>
                                                                        </div>
                                                                    </div>
                                                                </div>
                                                                <a href="detail.html" class="invisible">
                                                                    <img src="res/img/product2.jpg" alt="" class="img-responsive">
                                                                </a>
                                                                <div class="text">
                                                                    <h3><a href="detail.html">White Blouse Versace</a></h3>
                                                                    <p class="price">$143.00</p>
                                                                    <p class="buttons">
                                                                        <a href="detail.html" class="btn btn-default">View detail</a>
                                                                        <a href="basket.html" class="btn btn-primary"><i class="fa fa-shopping-cart"></i>Add to cart</a>
                                                                    </p>
                            
                                                                </div>
                                                                 /.text 
                            
                                                                <div class="ribbon new">
                                                                    <div class="theribbon">NEW</div>
                                                                    <div class="ribbon-background"></div>
                                                                </div>
                                                                 /.ribbon 
                                                            </div>
                                                             /.product 
                                                        </div>
                            
                                                        <div class="col-md-4 col-sm-6">
                                                            <div class="product">
                                                                <div class="flip-container">
                                                                    <div class="flipper">
                                                                        <div class="front">
                                                                          <a href="productDetails?productId=${product.productId}">
                                                                                <img src="res/img/product1.jpg" alt="" class="img-responsive">
                                                                            </a>
                                                                        </div>
                                                                        <div class="back">
                                                                          <a href="productDetails?productId=${product.productId}">
                                                                                <img src="res/img/product1_2.jpg" alt="" class="img-responsive">
                                                                            </a>
                                                                        </div>
                                                                    </div>
                                                                </div>
                                                                <a href="detail.html" class="invisible">
                                                                    <img src="res/img/product1.jpg" alt="" class="img-responsive">
                                                                </a>
                                                                <div class="text">
                                                                    <h3><a href="detail.html">Fur coat</a></h3>
                                                                    <p class="price">$143.00</p>
                                                                    <p class="buttons">
                                                                        <a href="detail.html" class="btn btn-default">View detail</a>
                                                                        <a href="basket.html" class="btn btn-primary"><i class="fa fa-shopping-cart"></i>Add to cart</a>
                                                                    </p>
                            
                                                                </div>
                                                                 /.text 
                            
                                                                <div class="ribbon gift">
                                                                    <div class="theribbon">GIFT</div>
                                                                    <div class="ribbon-background"></div>
                                                                </div>
                                                                 /.ribbon 
                            
                                                            </div>
                                                             /.product 
                                                        </div>-->
                            <!-- /.col-md-4 -->
                        </div>
                        <!-- /.products -->

                        <div class="pages">

                            <ul class="pagination">
                                <li><a >&laquo;</a>
                                </li>
                                <c:forEach begin="1" end="${sessionScope.AllproductsNumber}" step="5" varStatus="loop">
                                    <%--<c:out value="${loop.count}"/>--%>
                                    <li class="active">
                                        <a onclick="alert('hi 1');">${loop.count}</a>
                                    </li>
                                </c:forEach>
                                <!--                                <li class="active">
                                                                    <a onclick="alert('hi 1');">1</a>
                                                                </li>
                                                                <li><a onclick="alert('hi 2');">2</a>
                                                                </li>
                                                                <li><a onclick="alert('hi 3');">3</a>
                                                                </li>
                                                                <li><a onclick="alert('hi 4');">4</a>
                                                                </li>
                                                                <li><a onclick="alert('hi 5');">5</a>
                                                                </li>-->
                                <li><a >&raquo;</a>
                                </li>
                            </ul>
                        </div>


                    </div>
                    <!-- /.col-md-9 -->
                </div>
                <!-- /.container -->
            </div>
            <!-- /#content -->

        </div>
        <!-- /#all -->

        <!-- *** FOOTER ***
     _________________________________________________________ -->
        <div id="footer" data-animate="fadeInUp">
            <div class="container">
                <div class="row">
                    <div class="col-md-3 col-sm-6">
                        <h4>Pages</h4>

                        <ul>
                            <li><a href="text.html">About us</a>
                            </li>
                            <li><a href="text.html">Terms and conditions</a>
                            </li>
                            <li><a href="faq.html">FAQ</a>
                            </li>
                            <li><a href="contact.html">Contact us</a>
                            </li>
                        </ul>

                        <hr>

                        <h4>User section</h4>

                        <ul>
                            <li><a href="#" data-toggle="modal" data-target="#login-modal">Login</a>
                            </li>
                            <li><a href="register">Regiter</a>
                            </li>
                        </ul>

                        <hr class="hidden-md hidden-lg hidden-sm">

                    </div>
                    <!-- /.col-md-3 -->

                    <div class="col-md-3 col-sm-6">

                        <h4>Top categories</h4>

                        <h5>Men</h5>

                        <ul>
                            <li><a href="category.html">T-shirts</a>
                            </li>
                            <li><a href="category.html">Shirts</a>
                            </li>
                            <li><a href="category.html">Accessories</a>
                            </li>
                        </ul>

                        <h5>Ladies</h5>
                        <ul>
                            <li><a href="category.html">T-shirts</a>
                            </li>
                            <li><a href="category.html">Skirts</a>
                            </li>
                            <li><a href="category.html">Pants</a>
                            </li>
                            <li><a href="category.html">Accessories</a>
                            </li>
                        </ul>

                        <hr class="hidden-md hidden-lg">

                    </div>
                    <!-- /.col-md-3 -->

                    <div class="col-md-3 col-sm-6">

                        <h4>Where to find us</h4>

                        <p><strong>Obaju Ltd.</strong>
                            <br>13/25 New Avenue
                            <br>New Heaven
                            <br>45Y 73J
                            <br>England
                            <br>
                            <strong>Great Britain</strong>
                        </p>

                        <a href="contact.html">Go to contact page</a>

                        <hr class="hidden-md hidden-lg">

                    </div>
                    <!-- /.col-md-3 -->



                    <div class="col-md-3 col-sm-6">

                        <h4>Get the news</h4>

                        <p class="text-muted">Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas.</p>

                        <form>
                            <div class="input-group">

                                <input type="text" class="form-control">

                                <span class="input-group-btn">

                                    <button class="btn btn-default" type="button">Subscribe!</button>

                                </span>

                            </div>
                            <!-- /input-group -->
                        </form>

                        <hr>

                        <h4>Stay in touch</h4>

                        <p class="social">
                            <a href="#" class="facebook external" data-animate-hover="shake"><i class="fa fa-facebook"></i></a>
                            <a href="#" class="twitter external" data-animate-hover="shake"><i class="fa fa-twitter"></i></a>
                            <a href="#" class="instagram external" data-animate-hover="shake"><i class="fa fa-instagram"></i></a>
                            <a href="#" class="gplus external" data-animate-hover="shake"><i class="fa fa-google-plus"></i></a>
                            <a href="#" class="email external" data-animate-hover="shake"><i class="fa fa-envelope"></i></a>
                        </p>

                    </div>
                    <!-- /.col-md-3 -->

                </div>
                <!-- /.row -->

            </div>
            <!-- /.container -->
        </div>
        <!-- /#footer -->

        <!-- *** FOOTER END *** -->

        <!-- *** COPYRIGHT ***
 _________________________________________________________ -->
        <div id="copyright">
            <div class="container">
                <div class="col-md-6">
                    <p class="pull-left">© 2018 DealTime.</p>

                </div>
            </div>
        </div>
        <!-- *** COPYRIGHT END *** -->
    </div>
    <!-- /#all -->


    <!-- *** SCRIPTS TO INCLUDE ***
 _________________________________________________________ -->
    <script src="res/js/jquery-1.11.0.min.js"></script>
    <script src="res/js/bootstrap.min.js"></script>
    <script src="res/js/jquery.cookie.js"></script>
    <script src="res/js/waypoints.min.js"></script>
    <script src="res/js/modernizr.js"></script>
    <script src="res/js/bootstrap-hover-dropdown.js"></script>
    <script src="res/js/owl.carousel.min.js"></script>
    <script src="res/js/front.js"></script>






</body>

</html>