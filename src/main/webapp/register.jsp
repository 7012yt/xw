<%--
  Created by IntelliJ IDEA.
  User: asus
  Date: 2021/4/19
  Time: 19:27
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" isELIgnored="false" %>
<!DOCTYPE html>
<html lang="zxx">
<head>
    <meta name="author" content="">
    <meta name="description" content="">
    <meta name="theme-color" content="#1da1f2">
    <meta http-equiv="Content-Type" content="text/html;charset=UTF-8"/>
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>:: Braksn - News Magazine HTML Template ::</title>

    <!-- Favicon -->
    <link rel="icon" href="images/icons/favicon.png">

    <!-- Stylesheet CSS -->
    <link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/css/bootstrap.min.css">
    <link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/fonts/fontawesome-5.0.8/css/fontawesome-all.min.css">
    <link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/fonts/iconic/css/material-design-iconic-font.min.css">
    <link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/css/animate.css">
    <link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/css/hamburgers.min.css">
    <link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/css/animsition.min.css">
    <link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/css/util.min.css">
    <link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/css/stylesheet.css">
</head>
<body>

<!-- Animsition Loader -->
<div class="animsition-preloader">
    <div><div class="utf-spinner-one"></div></div>
</div>

<!-- Header -->
<header>
    <!-- Header desktop -->
    <div class="utf-container-menu-block" style="height: 50px">
        <div class="topbar">
            <div class="utf-content-topbar container h-100">
                <div class="utf-left-topbar">
                    <a href="login.html" class="utf-left-topbar-item">Log In</a>
                    <a href="register.html" class="utf-left-topbar-item">Sing Up</a>
                </div>
                <div class="utf-right-topbar">
                    <a href="#"><span class="fab fa-facebook-f"></span></a>
                    <a href="#"><span class="fab fa-google-plus"></span></a>
                    <a href="#"><span class="fab fa-twitter"></span></a>
                    <a href="#"><span class="fab fa-linkedin"></span></a>
                </div>
            </div>
        </div>

        <!-- Header Mobile -->
        <div class="utf-wrap-header-mobile">
            <!-- Logo moblie -->
            <div class="logo-mobile"><a href="index.html"><img src="images/icons/logo-01.png" alt="Logo"></a></div>

            <!-- Button show menu -->
            <div class="btn-show-menu-mobile hamburger hamburger--squeeze m-r--8">
		  <span class="hamburger-box">
			<span class="hamburger-inner"></span>
		  </span>
            </div>
        </div>

        <!-- Menu Mobile -->
        <div class="menu-mobile">
            <ul class="main-menu-m">
                <li> <a href="index.html">Home</a>
                    <!--          <ul class="sub-menu-m">-->
                    <!--            <li><a href="index.html">Home Version 1</a></li>-->
                    <!--            <li><a href="index-2.html">Home Version 2</a></li>-->
                    <!--            <li><a href="index-3.html">Home Version 3</a></li>-->
                    <!--          </ul>-->
                    <span class="arrow-main-menu-m"> <i class="fa fa-angle-right" aria-hidden="true"></i> </span> </li>
                <li><a href="category-1.html">News</a></li>
                <li><a href="category-1.html">Entertainment </a></li>
                <li><a href="category-1.html">Business</a></li>
                <li><a href="category-1.html">Travel</a></li>
                <li><a href="category-1.html">Life Style</a></li>
                <li><a href="category-1.html">Video</a></li>
                <li> <a href="#">Features</a>
                    <ul class="sub-menu-m">
                        <li><a href="category-1.html">Category Style 1</a></li>
                        <!--            <li><a href="category-1.html">Category Style 2</a></li>-->
                        <li><a href="blog-grid.html">Blog Grid Sidebar</a></li>
                        <!--            <li><a href="blog-list.html">Blog List Sidebar</a></li>-->
                        <li><a href="blog-detail-1.html">Blog Detail Sidebar</a></li>
                        <!--            <li><a href="blog-detail-2.html">Blog Detail No Sidebar</a></li>-->
                        <li><a href="about.html">About Us</a></li>
                        <li><a href="contact.html">Contact Us</a></li>
                    </ul>
                    <span class="arrow-main-menu-m"> <i class="fa fa-angle-right" aria-hidden="true"></i> </span> </li>
            </ul>
        </div>

        <!--  -->
        <div class="wrap-logo container">
            <!-- Logo desktop -->
            <div class="logo"> <a href="index.html"><img src="images/icons/logo-01.png" alt="LOGO"></a> </div>

            <!-- Banner Ad -->
            <div class="utf-ad-banner-header"> <a href="#"><img src="images/banner-01.jpg" alt="IMG"></a> </div>
        </div>

        <!--  -->
        <div class="utf-wrap-main-nav">
            <div class="main-nav">
                <!-- Menu desktop -->
                <nav class="utf-menu-desktop"> <a class="logo-stick" href="index.html"> <img src="images/icons/logo-01.png" alt="LOGO"> </a>
                    <ul class="main-menu">
                        <li> <a href="index.html">Home</a>
                            <ul class="sub-menu">
                                <li><a href="index.html">Home Version 1</a></li>
                                <li><a href="index-2.html">Home Version 2</a></li>
                                <li><a href="index-3.html">Home Version 3</a></li>
                            </ul>
                        </li>
                        <li class="mega-menu-item"> <a href="category-1.html">News</a>
                            <div class="sub-mega-menu">
                                <div class="nav flex-column nav-pills" role="tablist"> <a class="nav-link active" data-toggle="pill" href="#news-0" role="tab">All</a> <a class="nav-link" data-toggle="pill" href="#news-1" role="tab">Entertaiment</a> <a class="nav-link" data-toggle="pill" href="#news-2" role="tab">Fashion</a> <a class="nav-link" data-toggle="pill" href="#news-3" role="tab">Life Style</a> <a class="nav-link" data-toggle="pill" href="#news-4" role="tab">Technology</a> <a class="nav-link" data-toggle="pill" href="#news-5" role="tab">Travel</a> </div>
                                <div class="tab-content">
                                    <div class="tab-pane show active" id="news-0" role="tabpanel">
                                        <div class="row">
                                            <div class="col-3">
                                                <!-- Item post -->
                                                <div> <a href="blog-detail-1.html" class="wrap-pic-w hov1 trans-03"> <img src="images/post-05.jpg" alt="IMG"> </a>
                                                    <div class="p-t-10">
                                                        <h5 class="p-b-5"> <a href="blog-detail-1.html" class="f1-s-5 cl3 hov-cl10 trans-03"> Zhang social media pop also known when smart innocent... </a> </h5>
                                                        <span class="cl8"> <a href="#" class="f1-s-6 cl8 hov-cl10 trans-03"> Music </a> <span class="f1-s-3 m-rl-3"> - </span> <span class="f1-s-3"> 22 Jan, 2020  </span> </span> </div>
                                                </div>
                                            </div>
                                            <div class="col-3">
                                                <!-- Item post -->
                                                <div> <a href="blog-detail-1.html" class="wrap-pic-w hov1 trans-03"> <img src="images/post-10.jpg" alt="IMG"> </a>
                                                    <div class="p-t-10">
                                                        <h5 class="p-b-5"> <a href="blog-detail-1.html" class="f1-s-5 cl3 hov-cl10 trans-03"> Zhang social media pop also known when smart innocent... </a> </h5>
                                                        <span class="cl8"> <a href="#" class="f1-s-6 cl8 hov-cl10 trans-03"> Finance </a> <span class="f1-s-3 m-rl-3"> - </span> <span class="f1-s-3"> 16 Jan, 2020 </span> </span> </div>
                                                </div>
                                            </div>
                                            <div class="col-3">
                                                <!-- Item post -->
                                                <div> <a href="blog-detail-1.html" class="wrap-pic-w hov1 trans-03"> <img src="images/post-14.jpg" alt="IMG"> </a>
                                                    <div class="p-t-10">
                                                        <h5 class="p-b-5"> <a href="blog-detail-1.html" class="f1-s-5 cl3 hov-cl10 trans-03"> Zhang social media pop also known when smart innocent... </a> </h5>
                                                        <span class="cl8"> <a href="#" class="f1-s-6 cl8 hov-cl10 trans-03"> Beach </a> <span class="f1-s-3 m-rl-3"> - </span> <span class="f1-s-3"> 16 Jan, 2020  </span> </span> </div>
                                                </div>
                                            </div>
                                            <div class="col-3">
                                                <!-- Item post -->
                                                <div> <a href="blog-detail-1.html" class="wrap-pic-w hov1 trans-03"> <img src="images/post-36.jpg" alt="IMG"> </a>
                                                    <div class="p-t-10">
                                                        <h5 class="p-b-5"> <a href="blog-detail-1.html" class="f1-s-5 cl3 hov-cl10 trans-03"> Zhang social media pop also known when smart innocent... </a> </h5>
                                                        <span class="cl8"> <a href="#" class="f1-s-6 cl8 hov-cl10 trans-03"> Technology </a> <span class="f1-s-3 m-rl-3"> - </span> <span class="f1-s-3"> 16 Jan, 2020 </span> </span> </div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="tab-pane" id="news-1" role="tabpanel">
                                        <div class="row">
                                            <div class="col-3">
                                                <!-- Item post -->
                                                <div> <a href="blog-detail-1.html" class="wrap-pic-w hov1 trans-03"> <img src="images/post-50.jpg" alt="IMG"> </a>
                                                    <div class="p-t-10">
                                                        <h5 class="p-b-5"> <a href="blog-detail-1.html" class="f1-s-5 cl3 hov-cl10 trans-03"> Zhang social media pop also known when smart innocent... </a> </h5>
                                                        <span class="cl8"> <a href="#" class="f1-s-6 cl8 hov-cl10 trans-03"> Music </a> <span class="f1-s-3 m-rl-3"> - </span> <span class="f1-s-3"> 22 Jan, 2020  </span> </span> </div>
                                                </div>
                                            </div>
                                            <div class="col-3">
                                                <!-- Item post -->
                                                <div> <a href="blog-detail-1.html" class="wrap-pic-w hov1 trans-03"> <img src="images/post-08.jpg" alt="IMG"> </a>
                                                    <div class="p-t-10">
                                                        <h5 class="p-b-5"> <a href="blog-detail-1.html" class="f1-s-5 cl3 hov-cl10 trans-03"> Zhang social media pop also known when smart innocent... </a> </h5>
                                                        <span class="cl8"> <a href="#" class="f1-s-6 cl8 hov-cl10 trans-03"> Music </a> <span class="f1-s-3 m-rl-3"> - </span> <span class="f1-s-3"> 16 Jan, 2020  </span> </span> </div>
                                                </div>
                                            </div>
                                            <div class="col-3">
                                                <!-- Item post -->
                                                <div> <a href="blog-detail-1.html" class="wrap-pic-w hov1 trans-03"> <img src="images/post-07.jpg" alt="IMG"> </a>
                                                    <div class="p-t-10">
                                                        <h5 class="p-b-5"> <a href="blog-detail-1.html" class="f1-s-5 cl3 hov-cl10 trans-03"> Zhang social media pop also known when smart innocent... </a> </h5>
                                                        <span class="cl8"> <a href="#" class="f1-s-6 cl8 hov-cl10 trans-03"> Music </a> <span class="f1-s-3 m-rl-3"> - </span> <span class="f1-s-3"> 16 Jan, 2020 </span> </span> </div>
                                                </div>
                                            </div>
                                            <div class="col-3">
                                                <!-- Item post -->
                                                <div> <a href="blog-detail-1.html" class="wrap-pic-w hov1 trans-03"> <img src="images/post-06.jpg" alt="IMG"> </a>
                                                    <div class="p-t-10">
                                                        <h5 class="p-b-5"> <a href="blog-detail-1.html" class="f1-s-5 cl3 hov-cl10 trans-03"> Zhang social media pop also known when smart innocent... </a> </h5>
                                                        <span class="cl8"> <a href="#" class="f1-s-6 cl8 hov-cl10 trans-03"> Music </a> <span class="f1-s-3 m-rl-3"> - </span> <span class="f1-s-3"> 16 Jan, 2020 </span> </span> </div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="tab-pane" id="news-2" role="tabpanel">
                                        <div class="row">
                                            <div class="col-3">
                                                <!-- Item post -->
                                                <div> <a href="blog-detail-1.html" class="wrap-pic-w hov1 trans-03"> <img src="images/post-21.jpg" alt="IMG"> </a>
                                                    <div class="p-t-10">
                                                        <h5 class="p-b-5"> <a href="blog-detail-1.html" class="f1-s-5 cl3 hov-cl10 trans-03"> Zhang social media pop also known when smart innocent... </a> </h5>
                                                        <span class="cl8"> <a href="#" class="f1-s-6 cl8 hov-cl10 trans-03"> Music </a> <span class="f1-s-3 m-rl-3"> - </span> <span class="f1-s-3"> 22 Jan, 2020  </span> </span> </div>
                                                </div>
                                            </div>
                                            <div class="col-3">
                                                <!-- Item post -->
                                                <div> <a href="blog-detail-1.html" class="wrap-pic-w hov1 trans-03"> <img src="images/post-24.jpg" alt="IMG"> </a>
                                                    <div class="p-t-10">
                                                        <h5 class="p-b-5"> <a href="blog-detail-1.html" class="f1-s-5 cl3 hov-cl10 trans-03"> Zhang social media pop also known when smart innocent... </a> </h5>
                                                        <span class="cl8"> <a href="#" class="f1-s-6 cl8 hov-cl10 trans-03"> Music </a> <span class="f1-s-3 m-rl-3"> - </span> <span class="f1-s-3"> 16 Jan, 2020 </span> </span> </div>
                                                </div>
                                            </div>
                                            <div class="col-3">
                                                <!-- Item post -->
                                                <div> <a href="blog-detail-1.html" class="wrap-pic-w hov1 trans-03"> <img src="images/post-22.jpg" alt="IMG"> </a>
                                                    <div class="p-t-10">
                                                        <h5 class="p-b-5"> <a href="blog-detail-1.html" class="f1-s-5 cl3 hov-cl10 trans-03"> Zhang social media pop also known when smart innocent... </a> </h5>
                                                        <span class="cl8"> <a href="#" class="f1-s-6 cl8 hov-cl10 trans-03"> Music </a> <span class="f1-s-3 m-rl-3"> - </span> <span class="f1-s-3"> 16 Jan, 2020  </span> </span> </div>
                                                </div>
                                            </div>
                                            <div class="col-3">
                                                <!-- Item post -->
                                                <div> <a href="blog-detail-1.html" class="wrap-pic-w hov1 trans-03"> <img src="images/post-23.jpg" alt="IMG"> </a>
                                                    <div class="p-t-10">
                                                        <h5 class="p-b-5"> <a href="blog-detail-1.html" class="f1-s-5 cl3 hov-cl10 trans-03"> Zhang social media pop also known when smart innocent... </a> </h5>
                                                        <span class="cl8"> <a href="#" class="f1-s-6 cl8 hov-cl10 trans-03"> Music </a> <span class="f1-s-3 m-rl-3"> - </span> <span class="f1-s-3"> 16 Jan, 2020 </span> </span> </div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="tab-pane" id="news-3" role="tabpanel">
                                        <div class="row">
                                            <div class="col-3">
                                                <!-- Item post -->
                                                <div> <a href="blog-detail-1.html" class="wrap-pic-w hov1 trans-03"> <img src="images/post-25.jpg" alt="IMG"> </a>
                                                    <div class="p-t-10">
                                                        <h5 class="p-b-5"> <a href="blog-detail-1.html" class="f1-s-5 cl3 hov-cl10 trans-03"> Zhang social media pop also known when smart innocent... </a> </h5>
                                                        <span class="cl8"> <a href="#" class="f1-s-6 cl8 hov-cl10 trans-03"> Music </a> <span class="f1-s-3 m-rl-3"> - </span> <span class="f1-s-3"> 22 Jan, 2020  </span> </span> </div>
                                                </div>
                                            </div>
                                            <div class="col-3">
                                                <!-- Item post -->
                                                <div> <a href="blog-detail-1.html" class="wrap-pic-w hov1 trans-03"> <img src="images/post-27.jpg" alt="IMG"> </a>
                                                    <div class="p-t-10">
                                                        <h5 class="p-b-5"> <a href="blog-detail-1.html" class="f1-s-5 cl3 hov-cl10 trans-03"> Zhang social media pop also known when smart innocent... </a> </h5>
                                                        <span class="cl8"> <a href="#" class="f1-s-6 cl8 hov-cl10 trans-03"> Music </a> <span class="f1-s-3 m-rl-3"> - </span> <span class="f1-s-3"> 16 Jan, 2020 </span> </span> </div>
                                                </div>
                                            </div>
                                            <div class="col-3">
                                                <!-- Item post -->
                                                <div> <a href="blog-detail-1.html" class="wrap-pic-w hov1 trans-03"> <img src="images/post-26.jpg" alt="IMG"> </a>
                                                    <div class="p-t-10">
                                                        <h5 class="p-b-5"> <a href="blog-detail-1.html" class="f1-s-5 cl3 hov-cl10 trans-03"> Zhang social media pop also known when smart innocent... </a> </h5>
                                                        <span class="cl8"> <a href="#" class="f1-s-6 cl8 hov-cl10 trans-03"> Music </a> <span class="f1-s-3 m-rl-3"> - </span> <span class="f1-s-3"> 16 Jan, 2020  </span> </span> </div>
                                                </div>
                                            </div>
                                            <div class="col-3">
                                                <!-- Item post -->
                                                <div> <a href="blog-detail-1.html" class="wrap-pic-w hov1 trans-03"> <img src="images/post-34.jpg" alt="IMG"> </a>
                                                    <div class="p-t-10">
                                                        <h5 class="p-b-5"> <a href="blog-detail-1.html" class="f1-s-5 cl3 hov-cl10 trans-03"> Zhang social media pop also known when smart innocent... </a> </h5>
                                                        <span class="cl8"> <a href="#" class="f1-s-6 cl8 hov-cl10 trans-03"> Music </a> <span class="f1-s-3 m-rl-3"> - </span> <span class="f1-s-3"> 16 Jan, 2020 </span> </span> </div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="tab-pane" id="news-4" role="tabpanel">
                                        <div class="row">
                                            <div class="col-3">
                                                <!-- Item post -->
                                                <div> <a href="blog-detail-1.html" class="wrap-pic-w hov1 trans-03"> <img src="images/post-35.jpg" alt="IMG"> </a>
                                                    <div class="p-t-10">
                                                        <h5 class="p-b-5"> <a href="blog-detail-1.html" class="f1-s-5 cl3 hov-cl10 trans-03"> Zhang social media pop also known when smart innocent... </a> </h5>
                                                        <span class="cl8"> <a href="#" class="f1-s-6 cl8 hov-cl10 trans-03"> Music </a> <span class="f1-s-3 m-rl-3"> - </span> <span class="f1-s-3"> 22 Jan, 2020  </span> </span> </div>
                                                </div>
                                            </div>
                                            <div class="col-3">
                                                <!-- Item post -->
                                                <div> <a href="blog-detail-1.html" class="wrap-pic-w hov1 trans-03"> <img src="images/post-36.jpg" alt="IMG"> </a>
                                                    <div class="p-t-10">
                                                        <h5 class="p-b-5"> <a href="blog-detail-1.html" class="f1-s-5 cl3 hov-cl10 trans-03"> Zhang social media pop also known when smart innocent... </a> </h5>
                                                        <span class="cl8"> <a href="#" class="f1-s-6 cl8 hov-cl10 trans-03"> Music </a> <span class="f1-s-3 m-rl-3"> - </span> <span class="f1-s-3"> 16 Jan, 2020  </span> </span> </div>
                                                </div>
                                            </div>
                                            <div class="col-3">
                                                <!-- Item post -->
                                                <div> <a href="blog-detail-1.html" class="wrap-pic-w hov1 trans-03"> <img src="images/post-37.jpg" alt="IMG"> </a>
                                                    <div class="p-t-10">
                                                        <h5 class="p-b-5"> <a href="blog-detail-1.html" class="f1-s-5 cl3 hov-cl10 trans-03"> Zhang social media pop also known when smart innocent... </a> </h5>
                                                        <span class="cl8"> <a href="#" class="f1-s-6 cl8 hov-cl10 trans-03"> Music </a> <span class="f1-s-3 m-rl-3"> - </span> <span class="f1-s-3"> 16 Jan, 2020 </span> </span> </div>
                                                </div>
                                            </div>
                                            <div class="col-3">
                                                <!-- Item post -->
                                                <div> <a href="blog-detail-1.html" class="wrap-pic-w hov1 trans-03"> <img src="images/post-38.jpg" alt="IMG"> </a>
                                                    <div class="p-t-10">
                                                        <h5 class="p-b-5"> <a href="blog-detail-1.html" class="f1-s-5 cl3 hov-cl10 trans-03"> Zhang social media pop also known when smart innocent... </a> </h5>
                                                        <span class="cl8"> <a href="#" class="f1-s-6 cl8 hov-cl10 trans-03"> Music </a> <span class="f1-s-3 m-rl-3"> - </span> <span class="f1-s-3"> 16 Jan, 2020 </span> </span> </div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="tab-pane" id="news-5" role="tabpanel">
                                        <div class="row">
                                            <div class="col-3">
                                                <!-- Item post -->
                                                <div> <a href="blog-detail-1.html" class="wrap-pic-w hov1 trans-03"> <img src="images/post-39.jpg" alt="IMG"> </a>
                                                    <div class="p-t-10">
                                                        <h5 class="p-b-5"> <a href="blog-detail-1.html" class="f1-s-5 cl3 hov-cl10 trans-03"> Zhang social media pop also known when smart innocent... </a> </h5>
                                                        <span class="cl8"> <a href="#" class="f1-s-6 cl8 hov-cl10 trans-03"> Music </a> <span class="f1-s-3 m-rl-3"> - </span> <span class="f1-s-3"> 22 Jan, 2020  </span> </span> </div>
                                                </div>
                                            </div>
                                            <div class="col-3">
                                                <!-- Item post -->
                                                <div> <a href="blog-detail-1.html" class="wrap-pic-w hov1 trans-03"> <img src="images/post-41.jpg" alt="IMG"> </a>
                                                    <div class="p-t-10">
                                                        <h5 class="p-b-5"> <a href="blog-detail-1.html" class="f1-s-5 cl3 hov-cl10 trans-03"> Zhang social media pop also known when smart innocent... </a> </h5>
                                                        <span class="cl8"> <a href="#" class="f1-s-6 cl8 hov-cl10 trans-03"> Music </a> <span class="f1-s-3 m-rl-3"> - </span> <span class="f1-s-3"> 16 Jan, 2020 </span> </span> </div>
                                                </div>
                                            </div>
                                            <div class="col-3">
                                                <!-- Item post -->
                                                <div> <a href="blog-detail-1.html" class="wrap-pic-w hov1 trans-03"> <img src="images/post-42.jpg" alt="IMG"> </a>
                                                    <div class="p-t-10">
                                                        <h5 class="p-b-5"> <a href="blog-detail-1.html" class="f1-s-5 cl3 hov-cl10 trans-03"> Zhang social media pop also known when smart innocent... </a> </h5>
                                                        <span class="cl8"> <a href="#" class="f1-s-6 cl8 hov-cl10 trans-03"> Music </a> <span class="f1-s-3 m-rl-3"> - </span> <span class="f1-s-3"> 16 Jan, 2020 </span> </span> </div>
                                                </div>
                                            </div>
                                            <div class="col-3">
                                                <!-- Item post -->
                                                <div> <a href="blog-detail-1.html" class="wrap-pic-w hov1 trans-03"> <img src="images/post-40.jpg" alt="IMG"> </a>
                                                    <div class="p-t-10">
                                                        <h5 class="p-b-5"> <a href="blog-detail-1.html" class="f1-s-5 cl3 hov-cl10 trans-03"> Zhang social media pop also known when smart innocent... </a> </h5>
                                                        <span class="cl8"> <a href="#" class="f1-s-6 cl8 hov-cl10 trans-03"> Music </a> <span class="f1-s-3 m-rl-3"> - </span> <span class="f1-s-3"> 16 Jan, 2020  </span> </span> </div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </li>
                        <li class="mega-menu-item"> <a href="category-1.html">Entertainment </a>
                            <div class="sub-mega-menu">
                                <div class="nav flex-column nav-pills" role="tablist"> <a class="nav-link active" data-toggle="pill" href="#enter-1" role="tab">All</a> <a class="nav-link" data-toggle="pill" href="#enter-2" role="tab">Game</a> <a class="nav-link" data-toggle="pill" href="#enter-3" role="tab">Celebrity</a> </div>
                                <div class="tab-content">
                                    <div class="tab-pane show active" id="enter-1" role="tabpanel">
                                        <div class="row">
                                            <div class="col-3">
                                                <!-- Item post -->
                                                <div> <a href="blog-detail-1.html" class="wrap-pic-w hov1 trans-03"> <img src="images/post-25.jpg" alt="IMG"> </a>
                                                    <div class="p-t-10">
                                                        <h5 class="p-b-5"> <a href="blog-detail-1.html" class="f1-s-5 cl3 hov-cl10 trans-03"> Zhang social media pop also known when smart innocent... </a> </h5>
                                                        <span class="cl8"> <a href="#" class="f1-s-6 cl8 hov-cl10 trans-03"> Music </a> <span class="f1-s-3 m-rl-3"> - </span> <span class="f1-s-3"> 22 Jan, 2020  </span> </span> </div>
                                                </div>
                                            </div>
                                            <div class="col-3">
                                                <!-- Item post -->
                                                <div> <a href="blog-detail-1.html" class="wrap-pic-w hov1 trans-03"> <img src="images/post-27.jpg" alt="IMG"> </a>
                                                    <div class="p-t-10">
                                                        <h5 class="p-b-5"> <a href="blog-detail-1.html" class="f1-s-5 cl3 hov-cl10 trans-03"> Zhang social media pop also known when smart innocent... </a> </h5>
                                                        <span class="cl8"> <a href="#" class="f1-s-6 cl8 hov-cl10 trans-03"> Music </a> <span class="f1-s-3 m-rl-3"> - </span> <span class="f1-s-3"> 16 Jan, 2020 </span> </span> </div>
                                                </div>
                                            </div>
                                            <div class="col-3">
                                                <!-- Item post -->
                                                <div> <a href="blog-detail-1.html" class="wrap-pic-w hov1 trans-03"> <img src="images/post-26.jpg" alt="IMG"> </a>
                                                    <div class="p-t-10">
                                                        <h5 class="p-b-5"> <a href="blog-detail-1.html" class="f1-s-5 cl3 hov-cl10 trans-03"> Zhang social media pop also known when smart innocent... </a> </h5>
                                                        <span class="cl8"> <a href="#" class="f1-s-6 cl8 hov-cl10 trans-03"> Music </a> <span class="f1-s-3 m-rl-3"> - </span> <span class="f1-s-3"> 16 Jan, 2020  </span> </span> </div>
                                                </div>
                                            </div>
                                            <div class="col-3">
                                                <!-- Item post -->
                                                <div> <a href="blog-detail-1.html" class="wrap-pic-w hov1 trans-03"> <img src="images/post-34.jpg" alt="IMG"> </a>
                                                    <div class="p-t-10">
                                                        <h5 class="p-b-5"> <a href="blog-detail-1.html" class="f1-s-5 cl3 hov-cl10 trans-03"> Zhang social media pop also known when smart innocent... </a> </h5>
                                                        <span class="cl8"> <a href="#" class="f1-s-6 cl8 hov-cl10 trans-03"> Music </a> <span class="f1-s-3 m-rl-3"> - </span> <span class="f1-s-3"> 16 Jan, 2020 </span> </span> </div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="tab-pane" id="enter-2" role="tabpanel">
                                        <div class="row">
                                            <div class="col-3">
                                                <!-- Item post -->
                                                <div> <a href="blog-detail-1.html" class="wrap-pic-w hov1 trans-03"> <img src="images/post-35.jpg" alt="IMG"> </a>
                                                    <div class="p-t-10">
                                                        <h5 class="p-b-5"> <a href="blog-detail-1.html" class="f1-s-5 cl3 hov-cl10 trans-03"> Zhang social media pop also known when smart innocent... </a> </h5>
                                                        <span class="cl8"> <a href="#" class="f1-s-6 cl8 hov-cl10 trans-03"> Music </a> <span class="f1-s-3 m-rl-3"> - </span> <span class="f1-s-3"> 22 Jan, 2020  </span> </span> </div>
                                                </div>
                                            </div>
                                            <div class="col-3">
                                                <!-- Item post -->
                                                <div> <a href="blog-detail-1.html" class="wrap-pic-w hov1 trans-03"> <img src="images/post-36.jpg" alt="IMG"> </a>
                                                    <div class="p-t-10">
                                                        <h5 class="p-b-5"> <a href="blog-detail-1.html" class="f1-s-5 cl3 hov-cl10 trans-03"> Zhang social media pop also known when smart innocent... </a> </h5>
                                                        <span class="cl8"> <a href="#" class="f1-s-6 cl8 hov-cl10 trans-03"> Music </a> <span class="f1-s-3 m-rl-3"> - </span> <span class="f1-s-3"> 16 Jan, 2020  </span> </span> </div>
                                                </div>
                                            </div>
                                            <div class="col-3">
                                                <!-- Item post -->
                                                <div> <a href="blog-detail-1.html" class="wrap-pic-w hov1 trans-03"> <img src="images/post-37.jpg" alt="IMG"> </a>
                                                    <div class="p-t-10">
                                                        <h5 class="p-b-5"> <a href="blog-detail-1.html" class="f1-s-5 cl3 hov-cl10 trans-03"> Zhang social media pop also known when smart innocent... </a> </h5>
                                                        <span class="cl8"> <a href="#" class="f1-s-6 cl8 hov-cl10 trans-03"> Music </a> <span class="f1-s-3 m-rl-3"> - </span> <span class="f1-s-3"> 16 Jan, 2020 </span> </span> </div>
                                                </div>
                                            </div>
                                            <div class="col-3">
                                                <!-- Item post -->
                                                <div> <a href="blog-detail-1.html" class="wrap-pic-w hov1 trans-03"> <img src="images/post-38.jpg" alt="IMG"> </a>
                                                    <div class="p-t-10">
                                                        <h5 class="p-b-5"> <a href="blog-detail-1.html" class="f1-s-5 cl3 hov-cl10 trans-03"> Zhang social media pop also known when smart innocent... </a> </h5>
                                                        <span class="cl8"> <a href="#" class="f1-s-6 cl8 hov-cl10 trans-03"> Music </a> <span class="f1-s-3 m-rl-3"> - </span> <span class="f1-s-3"> 16 Jan, 2020 </span> </span> </div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="tab-pane" id="enter-3" role="tabpanel">
                                        <div class="row">
                                            <div class="col-3">
                                                <!-- Item post -->
                                                <div> <a href="blog-detail-1.html" class="wrap-pic-w hov1 trans-03"> <img src="images/post-39.jpg" alt="IMG"> </a>
                                                    <div class="p-t-10">
                                                        <h5 class="p-b-5"> <a href="blog-detail-1.html" class="f1-s-5 cl3 hov-cl10 trans-03"> Zhang social media pop also known when smart innocent... </a> </h5>
                                                        <span class="cl8"> <a href="#" class="f1-s-6 cl8 hov-cl10 trans-03"> Music </a> <span class="f1-s-3 m-rl-3"> - </span> <span class="f1-s-3"> 22 Jan, 2020  </span> </span> </div>
                                                </div>
                                            </div>
                                            <div class="col-3">
                                                <!-- Item post -->
                                                <div> <a href="blog-detail-1.html" class="wrap-pic-w hov1 trans-03"> <img src="images/post-41.jpg" alt="IMG"> </a>
                                                    <div class="p-t-10">
                                                        <h5 class="p-b-5"> <a href="blog-detail-1.html" class="f1-s-5 cl3 hov-cl10 trans-03"> Zhang social media pop also known when smart innocent... </a> </h5>
                                                        <span class="cl8"> <a href="#" class="f1-s-6 cl8 hov-cl10 trans-03"> Music </a> <span class="f1-s-3 m-rl-3"> - </span> <span class="f1-s-3"> 16 Jan, 2020 </span> </span> </div>
                                                </div>
                                            </div>
                                            <div class="col-3">
                                                <!-- Item post -->
                                                <div> <a href="blog-detail-1.html" class="wrap-pic-w hov1 trans-03"> <img src="images/post-42.jpg" alt="IMG"> </a>
                                                    <div class="p-t-10">
                                                        <h5 class="p-b-5"> <a href="blog-detail-1.html" class="f1-s-5 cl3 hov-cl10 trans-03"> Zhang social media pop also known when smart innocent... </a> </h5>
                                                        <span class="cl8"> <a href="#" class="f1-s-6 cl8 hov-cl10 trans-03"> Music </a> <span class="f1-s-3 m-rl-3"> - </span> <span class="f1-s-3"> 16 Jan, 2020 </span> </span> </div>
                                                </div>
                                            </div>
                                            <div class="col-3">
                                                <!-- Item post -->
                                                <div> <a href="blog-detail-1.html" class="wrap-pic-w hov1 trans-03"> <img src="images/post-40.jpg" alt="IMG"> </a>
                                                    <div class="p-t-10">
                                                        <h5 class="p-b-5"> <a href="blog-detail-1.html" class="f1-s-5 cl3 hov-cl10 trans-03"> Zhang social media pop also known when smart innocent... </a> </h5>
                                                        <span class="cl8"> <a href="#" class="f1-s-6 cl8 hov-cl10 trans-03"> Music </a> <span class="f1-s-3 m-rl-3"> - </span> <span class="f1-s-3"> 16 Jan, 2020  </span> </span> </div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </li>
                        <li class="mega-menu-item"> <a href="category-1.html">Business</a>
                            <div class="sub-mega-menu">
                                <div class="nav flex-column nav-pills" role="tablist"> <a class="nav-link active" data-toggle="pill" href="#business-1" role="tab">All</a> <a class="nav-link" data-toggle="pill" href="#business-2" role="tab">Economy</a> </div>
                                <div class="tab-content">
                                    <div class="tab-pane show active" id="business-1" role="tabpanel">
                                        <div class="row">
                                            <div class="col-3">
                                                <!-- Item post -->
                                                <div> <a href="blog-detail-1.html" class="wrap-pic-w hov1 trans-03"> <img src="images/post-10.jpg" alt="IMG"> </a>
                                                    <div class="p-t-10">
                                                        <h5 class="p-b-5"> <a href="blog-detail-1.html" class="f1-s-5 cl3 hov-cl10 trans-03"> Zhang social media pop also known when smart innocent... </a> </h5>
                                                        <span class="cl8"> <a href="#" class="f1-s-6 cl8 hov-cl10 trans-03"> Music </a> <span class="f1-s-3 m-rl-3"> - </span> <span class="f1-s-3"> 22 Jan, 2020  </span> </span> </div>
                                                </div>
                                            </div>
                                            <div class="col-3">
                                                <!-- Item post -->
                                                <div> <a href="blog-detail-1.html" class="wrap-pic-w hov1 trans-03"> <img src="images/post-11.jpg" alt="IMG"> </a>
                                                    <div class="p-t-10">
                                                        <h5 class="p-b-5"> <a href="blog-detail-1.html" class="f1-s-5 cl3 hov-cl10 trans-03"> Zhang social media pop also known when smart innocent... </a> </h5>
                                                        <span class="cl8"> <a href="#" class="f1-s-6 cl8 hov-cl10 trans-03"> Music </a> <span class="f1-s-3 m-rl-3"> - </span> <span class="f1-s-3"> 16 Jan, 2020 </span> </span> </div>
                                                </div>
                                            </div>
                                            <div class="col-3">
                                                <!-- Item post -->
                                                <div> <a href="blog-detail-1.html" class="wrap-pic-w hov1 trans-03"> <img src="images/post-26.jpg" alt="IMG"> </a>
                                                    <div class="p-t-10">
                                                        <h5 class="p-b-5"> <a href="blog-detail-1.html" class="f1-s-5 cl3 hov-cl10 trans-03"> Zhang social media pop also known when smart innocent... </a> </h5>
                                                        <span class="cl8"> <a href="#" class="f1-s-6 cl8 hov-cl10 trans-03"> Music </a> <span class="f1-s-3 m-rl-3"> - </span> <span class="f1-s-3"> 16 Jan, 2020  </span> </span> </div>
                                                </div>
                                            </div>
                                            <div class="col-3">
                                                <!-- Item post -->
                                                <div> <a href="blog-detail-1.html" class="wrap-pic-w hov1 trans-03"> <img src="images/post-34.jpg" alt="IMG"> </a>
                                                    <div class="p-t-10">
                                                        <h5 class="p-b-5"> <a href="blog-detail-1.html" class="f1-s-5 cl3 hov-cl10 trans-03"> Zhang social media pop also known when smart innocent... </a> </h5>
                                                        <span class="cl8"> <a href="#" class="f1-s-6 cl8 hov-cl10 trans-03"> Music </a> <span class="f1-s-3 m-rl-3"> - </span> <span class="f1-s-3"> 16 Jan, 2020 </span> </span> </div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="tab-pane" id="business-2" role="tabpanel">
                                        <div class="row">
                                            <div class="col-3">
                                                <!-- Item post -->
                                                <div> <a href="blog-detail-1.html" class="wrap-pic-w hov1 trans-03"> <img src="images/post-35.jpg" alt="IMG"> </a>
                                                    <div class="p-t-10">
                                                        <h5 class="p-b-5"> <a href="blog-detail-1.html" class="f1-s-5 cl3 hov-cl10 trans-03"> Zhang social media pop also known when smart innocent... </a> </h5>
                                                        <span class="cl8"> <a href="#" class="f1-s-6 cl8 hov-cl10 trans-03"> Music </a> <span class="f1-s-3 m-rl-3"> - </span> <span class="f1-s-3"> 22 Jan, 2020  </span> </span> </div>
                                                </div>
                                            </div>
                                            <div class="col-3">
                                                <!-- Item post -->
                                                <div> <a href="blog-detail-1.html" class="wrap-pic-w hov1 trans-03"> <img src="images/post-36.jpg" alt="IMG"> </a>
                                                    <div class="p-t-10">
                                                        <h5 class="p-b-5"> <a href="blog-detail-1.html" class="f1-s-5 cl3 hov-cl10 trans-03"> Zhang social media pop also known when smart innocent... </a> </h5>
                                                        <span class="cl8"> <a href="#" class="f1-s-6 cl8 hov-cl10 trans-03"> Music </a> <span class="f1-s-3 m-rl-3"> - </span> <span class="f1-s-3"> 16 Jan, 2020  </span> </span> </div>
                                                </div>
                                            </div>
                                            <div class="col-3">
                                                <!-- Item post -->
                                                <div> <a href="blog-detail-1.html" class="wrap-pic-w hov1 trans-03"> <img src="images/post-37.jpg" alt="IMG"> </a>
                                                    <div class="p-t-10">
                                                        <h5 class="p-b-5"> <a href="blog-detail-1.html" class="f1-s-5 cl3 hov-cl10 trans-03"> Zhang social media pop also known when smart innocent... </a> </h5>
                                                        <span class="cl8"> <a href="#" class="f1-s-6 cl8 hov-cl10 trans-03"> Music </a> <span class="f1-s-3 m-rl-3"> - </span> <span class="f1-s-3"> 16 Jan, 2020 </span> </span> </div>
                                                </div>
                                            </div>
                                            <div class="col-3">
                                                <!-- Item post -->
                                                <div> <a href="blog-detail-1.html" class="wrap-pic-w hov1 trans-03"> <img src="images/post-38.jpg" alt="IMG"> </a>
                                                    <div class="p-t-10">
                                                        <h5 class="p-b-5"> <a href="blog-detail-1.html" class="f1-s-5 cl3 hov-cl10 trans-03"> Zhang social media pop also known when smart innocent... </a> </h5>
                                                        <span class="cl8"> <a href="#" class="f1-s-6 cl8 hov-cl10 trans-03"> Music </a> <span class="f1-s-3 m-rl-3"> - </span> <span class="f1-s-3"> 16 Jan, 2020 </span> </span> </div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </li>
                        <li class="mega-menu-item"> <a href="category-1.html">Travel</a>
                            <div class="sub-mega-menu">
                                <div class="nav flex-column nav-pills" role="tablist"> <a class="nav-link active" data-toggle="pill" href="#travel-1" role="tab">All</a> <a class="nav-link" data-toggle="pill" href="#travel-2" role="tab">Hotels</a> </div>
                                <div class="tab-content">
                                    <div class="tab-pane show active" id="travel-1" role="tabpanel">
                                        <div class="row">
                                            <div class="col-3">
                                                <!-- Item post -->
                                                <div> <a href="blog-detail-1.html" class="wrap-pic-w hov1 trans-03"> <img src="images/post-39.jpg" alt="IMG"> </a>
                                                    <div class="p-t-10">
                                                        <h5 class="p-b-5"> <a href="blog-detail-1.html" class="f1-s-5 cl3 hov-cl10 trans-03"> Zhang social media pop also known when smart innocent... </a> </h5>
                                                        <span class="cl8"> <a href="#" class="f1-s-6 cl8 hov-cl10 trans-03"> Music </a> <span class="f1-s-3 m-rl-3"> - </span> <span class="f1-s-3"> 22 Jan, 2020  </span> </span> </div>
                                                </div>
                                            </div>
                                            <div class="col-3">
                                                <!-- Item post -->
                                                <div> <a href="blog-detail-1.html" class="wrap-pic-w hov1 trans-03"> <img src="images/post-41.jpg" alt="IMG"> </a>
                                                    <div class="p-t-10">
                                                        <h5 class="p-b-5"> <a href="blog-detail-1.html" class="f1-s-5 cl3 hov-cl10 trans-03"> Zhang social media pop also known when smart innocent... </a> </h5>
                                                        <span class="cl8"> <a href="#" class="f1-s-6 cl8 hov-cl10 trans-03"> Music </a> <span class="f1-s-3 m-rl-3"> - </span> <span class="f1-s-3"> 16 Jan, 2020 </span> </span> </div>
                                                </div>
                                            </div>
                                            <div class="col-3">
                                                <!-- Item post -->
                                                <div> <a href="blog-detail-1.html" class="wrap-pic-w hov1 trans-03"> <img src="images/post-42.jpg" alt="IMG"> </a>
                                                    <div class="p-t-10">
                                                        <h5 class="p-b-5"> <a href="blog-detail-1.html" class="f1-s-5 cl3 hov-cl10 trans-03"> Zhang social media pop also known when smart innocent... </a> </h5>
                                                        <span class="cl8"> <a href="#" class="f1-s-6 cl8 hov-cl10 trans-03"> Music </a> <span class="f1-s-3 m-rl-3"> - </span> <span class="f1-s-3"> 16 Jan, 2020 </span> </span> </div>
                                                </div>
                                            </div>
                                            <div class="col-3">
                                                <!-- Item post -->
                                                <div> <a href="blog-detail-1.html" class="wrap-pic-w hov1 trans-03"> <img src="images/post-40.jpg" alt="IMG"> </a>
                                                    <div class="p-t-10">
                                                        <h5 class="p-b-5"> <a href="blog-detail-1.html" class="f1-s-5 cl3 hov-cl10 trans-03"> Zhang social media pop also known when smart innocent... </a> </h5>
                                                        <span class="cl8"> <a href="#" class="f1-s-6 cl8 hov-cl10 trans-03"> Music </a> <span class="f1-s-3 m-rl-3"> - </span> <span class="f1-s-3"> 16 Jan, 2020  </span> </span> </div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="tab-pane" id="travel-2" role="tabpanel">
                                        <div class="row">
                                            <div class="col-3">
                                                <!-- Item post -->
                                                <div> <a href="blog-detail-1.html" class="wrap-pic-w hov1 trans-03"> <img src="images/post-35.jpg" alt="IMG"> </a>
                                                    <div class="p-t-10">
                                                        <h5 class="p-b-5"> <a href="blog-detail-1.html" class="f1-s-5 cl3 hov-cl10 trans-03"> Zhang social media pop also known when smart innocent... </a> </h5>
                                                        <span class="cl8"> <a href="#" class="f1-s-6 cl8 hov-cl10 trans-03"> Music </a> <span class="f1-s-3 m-rl-3"> - </span> <span class="f1-s-3"> 22 Jan, 2020  </span> </span> </div>
                                                </div>
                                            </div>
                                            <div class="col-3">
                                                <!-- Item post -->
                                                <div> <a href="blog-detail-1.html" class="wrap-pic-w hov1 trans-03"> <img src="images/post-36.jpg" alt="IMG"> </a>
                                                    <div class="p-t-10">
                                                        <h5 class="p-b-5"> <a href="blog-detail-1.html" class="f1-s-5 cl3 hov-cl10 trans-03"> Zhang social media pop also known when smart innocent... </a> </h5>
                                                        <span class="cl8"> <a href="#" class="f1-s-6 cl8 hov-cl10 trans-03"> Music </a> <span class="f1-s-3 m-rl-3"> - </span> <span class="f1-s-3"> 16 Jan, 2020  </span> </span> </div>
                                                </div>
                                            </div>
                                            <div class="col-3">
                                                <!-- Item post -->
                                                <div> <a href="blog-detail-1.html" class="wrap-pic-w hov1 trans-03"> <img src="images/post-37.jpg" alt="IMG"> </a>
                                                    <div class="p-t-10">
                                                        <h5 class="p-b-5"> <a href="blog-detail-1.html" class="f1-s-5 cl3 hov-cl10 trans-03"> Zhang social media pop also known when smart innocent... </a> </h5>
                                                        <span class="cl8"> <a href="#" class="f1-s-6 cl8 hov-cl10 trans-03"> Music </a> <span class="f1-s-3 m-rl-3"> - </span> <span class="f1-s-3"> 16 Jan, 2020 </span> </span> </div>
                                                </div>
                                            </div>
                                            <div class="col-3">
                                                <!-- Item post -->
                                                <div> <a href="blog-detail-1.html" class="wrap-pic-w hov1 trans-03"> <img src="images/post-38.jpg" alt="IMG"> </a>
                                                    <div class="p-t-10">
                                                        <h5 class="p-b-5"> <a href="blog-detail-1.html" class="f1-s-5 cl3 hov-cl10 trans-03"> Zhang social media pop also known when smart innocent... </a> </h5>
                                                        <span class="cl8"> <a href="#" class="f1-s-6 cl8 hov-cl10 trans-03"> Music </a> <span class="f1-s-3 m-rl-3"> - </span> <span class="f1-s-3"> 16 Jan, 2020 </span> </span> </div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </li>
                        <li class="mega-menu-item"> <a href="category-1.html">Life Style</a>
                            <div class="sub-mega-menu">
                                <div class="nav flex-column nav-pills" role="tablist"> <a class="nav-link active" data-toggle="pill" href="#life-1" role="tab">All</a> </div>
                                <div class="tab-content">
                                    <div class="tab-pane show active" id="life-1" role="tabpanel">
                                        <div class="row">
                                            <div class="col-3">
                                                <!-- Item post -->
                                                <div> <a href="blog-detail-1.html" class="wrap-pic-w hov1 trans-03"> <img src="images/post-25.jpg" alt="IMG"> </a>
                                                    <div class="p-t-10">
                                                        <h5 class="p-b-5"> <a href="blog-detail-1.html" class="f1-s-5 cl3 hov-cl10 trans-03"> Zhang social media pop also known when smart innocent... </a> </h5>
                                                        <span class="cl8"> <a href="#" class="f1-s-6 cl8 hov-cl10 trans-03"> Music </a> <span class="f1-s-3 m-rl-3"> - </span> <span class="f1-s-3"> 22 Jan, 2020  </span> </span> </div>
                                                </div>
                                            </div>
                                            <div class="col-3">
                                                <!-- Item post -->
                                                <div> <a href="blog-detail-1.html" class="wrap-pic-w hov1 trans-03"> <img src="images/post-27.jpg" alt="IMG"> </a>
                                                    <div class="p-t-10">
                                                        <h5 class="p-b-5"> <a href="blog-detail-1.html" class="f1-s-5 cl3 hov-cl10 trans-03"> Zhang social media pop also known when smart innocent... </a> </h5>
                                                        <span class="cl8"> <a href="#" class="f1-s-6 cl8 hov-cl10 trans-03"> Music </a> <span class="f1-s-3 m-rl-3"> - </span> <span class="f1-s-3"> 16 Jan, 2020 </span> </span> </div>
                                                </div>
                                            </div>
                                            <div class="col-3">
                                                <!-- Item post -->
                                                <div> <a href="blog-detail-1.html" class="wrap-pic-w hov1 trans-03"> <img src="images/post-26.jpg" alt="IMG"> </a>
                                                    <div class="p-t-10">
                                                        <h5 class="p-b-5"> <a href="blog-detail-1.html" class="f1-s-5 cl3 hov-cl10 trans-03"> Zhang social media pop also known when smart innocent... </a> </h5>
                                                        <span class="cl8"> <a href="#" class="f1-s-6 cl8 hov-cl10 trans-03"> Music </a> <span class="f1-s-3 m-rl-3"> - </span> <span class="f1-s-3"> 16 Jan, 2020  </span> </span> </div>
                                                </div>
                                            </div>
                                            <div class="col-3">
                                                <!-- Item post -->
                                                <div> <a href="blog-detail-1.html" class="wrap-pic-w hov1 trans-03"> <img src="images/post-34.jpg" alt="IMG"> </a>
                                                    <div class="p-t-10">
                                                        <h5 class="p-b-5"> <a href="blog-detail-1.html" class="f1-s-5 cl3 hov-cl10 trans-03"> Zhang social media pop also known when smart innocent... </a> </h5>
                                                        <span class="cl8"> <a href="#" class="f1-s-6 cl8 hov-cl10 trans-03"> Music </a> <span class="f1-s-3 m-rl-3"> - </span> <span class="f1-s-3"> 16 Jan, 2020 </span> </span> </div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </li>
                        <li class="mega-menu-item"> <a href="category-1.html">Video</a>
                            <div class="sub-mega-menu">
                                <div class="nav flex-column nav-pills" role="tablist"> <a class="nav-link active" data-toggle="pill" href="#video-1" role="tab">All</a> </div>
                                <div class="tab-content">
                                    <div class="tab-pane show active" id="video-1" role="tabpanel">
                                        <div class="row">
                                            <div class="col-3">
                                                <!-- Item post -->
                                                <div> <a href="blog-detail-1.html" class="wrap-pic-w hov1 trans-03"> <img src="images/post-50.jpg" alt="IMG"> </a>
                                                    <div class="p-t-10">
                                                        <h5 class="p-b-5"> <a href="blog-detail-1.html" class="f1-s-5 cl3 hov-cl10 trans-03"> Zhang social media pop also known when smart innocent... </a> </h5>
                                                        <span class="cl8"> <a href="#" class="f1-s-6 cl8 hov-cl10 trans-03"> Music </a> <span class="f1-s-3 m-rl-3"> - </span> <span class="f1-s-3"> 22 Jan, 2020  </span> </span> </div>
                                                </div>
                                            </div>
                                            <div class="col-3">
                                                <!-- Item post -->
                                                <div> <a href="blog-detail-1.html" class="wrap-pic-w hov1 trans-03"> <img src="images/post-08.jpg" alt="IMG"> </a>
                                                    <div class="p-t-10">
                                                        <h5 class="p-b-5"> <a href="blog-detail-1.html" class="f1-s-5 cl3 hov-cl10 trans-03"> Zhang social media pop also known when smart innocent... </a> </h5>
                                                        <span class="cl8"> <a href="#" class="f1-s-6 cl8 hov-cl10 trans-03"> Music </a> <span class="f1-s-3 m-rl-3"> - </span> <span class="f1-s-3"> 16 Jan, 2020  </span> </span> </div>
                                                </div>
                                            </div>
                                            <div class="col-3">
                                                <!-- Item post -->
                                                <div> <a href="blog-detail-1.html" class="wrap-pic-w hov1 trans-03"> <img src="images/post-07.jpg" alt="IMG"> </a>
                                                    <div class="p-t-10">
                                                        <h5 class="p-b-5"> <a href="blog-detail-1.html" class="f1-s-5 cl3 hov-cl10 trans-03"> Zhang social media pop also known when smart innocent... </a> </h5>
                                                        <span class="cl8"> <a href="#" class="f1-s-6 cl8 hov-cl10 trans-03"> Music </a> <span class="f1-s-3 m-rl-3"> - </span> <span class="f1-s-3"> 16 Jan, 2020 </span> </span> </div>
                                                </div>
                                            </div>
                                            <div class="col-3">
                                                <!-- Item post -->
                                                <div> <a href="blog-detail-1.html" class="wrap-pic-w hov1 trans-03"> <img src="images/post-06.jpg" alt="IMG"> </a>
                                                    <div class="p-t-10">
                                                        <h5 class="p-b-5"> <a href="blog-detail-1.html" class="f1-s-5 cl3 hov-cl10 trans-03"> Zhang social media pop also known when smart innocent... </a> </h5>
                                                        <span class="cl8"> <a href="#" class="f1-s-6 cl8 hov-cl10 trans-03"> Music </a> <span class="f1-s-3 m-rl-3"> - </span> <span class="f1-s-3"> 16 Jan, 2020 </span> </span> </div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </li>
                        <li> <a href="#">Features</a>
                            <ul class="sub-menu">
                                <li><a href="category-1.html">Category Style 1</a></li>
                                <!--                <li><a href="category-1.html">Category Style 2</a></li>-->
                                <li><a href="blog-grid.html">Blog Grid Sidebar</a></li>
                                <!--                <li><a href="blog-list.html">Blog List Sidebar</a></li>-->
                                <li><a href="blog-detail-1.html">Blog Detail Sidebar</a></li>
                                <!--                <li><a href="blog-detail-2.html">Blog Detail No Sidebar</a></li>-->
                                <li><a href="about.html">About Us</a></li>
                                <li><a href="contact.html">Contact Us</a></li>
                            </ul>
                        </li>
                    </ul>
                </nav>
            </div>
        </div>
    </div>
</header>

<!-- Breadcrumb -->
<div class="container">
    <div class="headline flex-wr-sb-c breadcrumb-aera">
        <div class="f2-s-1 p-r-30 m-tb-6"> <a href="index.html" class="breadcrumb-item f1-s-3 cl9">Home</a> <span class="breadcrumb-item f1-s-3 cl9">Register</span></div>
        <div class="pos-relative news-search-aera size-a-2 bo-1-rad-4 of-hidden bocl11">
            <input class="f1-s-1 cl6 plh9 s-full p-l-15 p-r-45" type="text" name="search" placeholder="Search">
            <button class="flex-c-c size-a-1 ab-t-r fs-20 cl2 hov-cl10 trans-03"> <i class="zmdi zmdi-search"></i> </button>
        </div>
    </div>
</div>

<!-- Content -->
<section class="bg0 p-t-50 p-b-50">
    <div class="container">
        <div class="row">
            <div class="col-lg-12">
                <!-- Form Box Start -->
                <div class="form-content-box">
                    <div class="details">
                        <h3>Create an Account</h3>
                        <!-- Form start -->
                        <form>
                            <div class="form-group">
                                <input type="text" name="fullname" class="input-text" placeholder="Full Name">
                            </div>
                            <div class="form-group">
                                <input type="email" name="email" class="input-text" placeholder="Email Address">
                            </div>
                            <div class="form-group">
                                <input type="password" name="password" class="input-text" placeholder="Password">
                            </div>
                            <div class="form-group">
                                <input type="password" name="confirm_Password" class="input-text" placeholder="Confirm Password">
                            </div>
                            <div class="form-group m-t-20 m-b-0">
                                <button type="submit" class="btn btn-primary btn-block">Sign Up</button>
                            </div>
                        </form>
                        <!-- Social List -->
                        <ul class="social-list clearfix">
                            <li><a href="#" class="facebook-bg"><i class="fab fa-facebook"></i></a></li>
                            <li><a href="#" class="google-bg"><i class="fab fa-google-plus"></i></a></li>
                            <li><a href="#" class="twitter-bg"><i class="fab fa-twitter"></i></a></li>
                            <li><a href="#" class="linkedin-bg"><i class="fab fa-linkedin"></i></a></li>
                        </ul>
                    </div>
                    <!-- Footer -->
                    <div class="footer"><span>Already a Member? <a href="login.html">Login Here</a></span> </div>
                </div>
                <!-- Form Box End -->
            </div>
        </div>
    </div>
</section>

<!-- Footer -->
<footer>
    <div class="bg2 p-t-40 p-b-25">
        <div class="container">
            <div class="row">
                <div class="col-lg-3 p-b-20">
                    <div class="size-h-3 flex-s-c"><a href="index.html"><img class="max-s-full" src="images/icons/logo-02.png" alt="Logo"></a></div>
                    <div>
                        <p class="f1-s-1 cl11 p-b-16">Lorem Ipsum is simply dummy text of the printing and type setting industry. Lorem Ipsum has been the industry's standard dummy text ever since when an unknown printer galley of type and scrambled type specimen book...</p>
                        <p class="f1-s-1 cl11 p-b-16">Call Us On (+12) 14 547 9874</p>
                        <div class="p-t-5 ftr-social-icon">
                            <a href="#" class="fs-18 cl11 hov-cl10 trans-03 m-r-8"><span class="fab fa-facebook-f"></span></a>
                            <a href="#" class="fs-18 cl11 hov-cl10 trans-03 m-r-8"><span class="fab fa-google-plus"></span></a>
                            <a href="#" class="fs-18 cl11 hov-cl10 trans-03 m-r-8"><span class="fab fa-twitter"></span></a>
                            <a href="#" class="fs-18 cl11 hov-cl10 trans-03 m-r-8"><span class="fab fa-linkedin"></span></a>
                            <a href="#" class="fs-18 cl11 hov-cl10 trans-03 m-r-8"><span class="fab fa-youtube"></span></a>
                        </div>
                    </div>
                </div>
                <div class="col-sm-6 col-lg-4 p-b-20">
                    <div class="size-h-3 flex-s-c">
                        <h5 class="f1-m-7 cl0">Popular Posts</h5>
                    </div>
                    <ul>
                        <li class="flex-wr-sb-s p-b-20"><a href="#" class="size-w-4 wrap-pic-w hov1 trans-03"><img src="images/popular-post-01.jpg" alt="IMG"></a>
                            <div class="size-w-5">
                                <span class="cl6"><a href="#" class="f1-s-4 cl6 hov-cl10 trans-03">By, John Doe</a> <span class="f1-s-3 m-rl-3"> - </span> <span class="f1-s-3">16 Jan, 2020</span></span>
                                <h6 class="p-t-5"><a href="#" class="f1-s-5 cl11 hov-cl10 trans-03">Zhang social media pop also known when smart innocent...</a></h6>
                            </div>
                        </li>
                        <li class="flex-wr-sb-s p-b-20"><a href="#" class="size-w-4 wrap-pic-w hov1 trans-03"><img src="images/popular-post-02.jpg" alt="IMG"></a>
                            <div class="size-w-5">
                                <span class="cl6"><a href="#" class="f1-s-4 cl6 hov-cl10 trans-03">By, John Doe</a> <span class="f1-s-3 m-rl-3"> - </span> <span class="f1-s-3">16 Jan, 2020</span></span>
                                <h6 class="p-t-5"><a href="#" class="f1-s-5 cl11 hov-cl10 trans-03">Zhang social media pop also known when smart innocent...</a></h6>
                            </div>
                        </li>
                        <li class="flex-wr-sb-s p-b-20"><a href="#" class="size-w-4 wrap-pic-w hov1 trans-03"><img src="images/popular-post-03.jpg" alt="IMG"></a>
                            <div class="size-w-5">
                                <span class="cl6"><a href="#" class="f1-s-4 cl6 hov-cl10 trans-03">By, John Doe</a> <span class="f1-s-3 m-rl-3"> - </span> <span class="f1-s-3">16 Jan, 2020</span></span>
                                <h6 class="p-t-5"><a href="#" class="f1-s-5 cl11 hov-cl10 trans-03">Zhang social media pop also known when smart innocent...</a></h6>
                            </div>
                        </li>
                    </ul>
                </div>
                <div class="col-sm-6 col-lg-3 p-b-20">
                    <div class="size-h-3 flex-s-c">
                        <h5 class="f1-m-7 cl0">Living Opinion</h5>
                    </div>
                    <ul class="m-t--12">
                        <li class="how-bor1 p-rl-5 p-tb-10"><a href="#" class="f1-s-5 cl11 hov-cl10 trans-03 p-tb-8">Today???s Opinion</a></li>
                        <li class="how-bor1 p-rl-5 p-tb-10"><a href="#" class="f1-s-5 cl11 hov-cl10 trans-03 p-tb-8">Op-Ed Contributing</a></li>
                        <li class="how-bor1 p-rl-5 p-tb-10"><a href="#" class="f1-s-5 cl11 hov-cl10 trans-03 p-tb-8">Contributing Writers</a></li>
                        <li class="how-bor1 p-rl-5 p-tb-10"><a href="#" class="f1-s-5 cl11 hov-cl10 trans-03 p-tb-8">Business News</a></li>
                        <li class="how-bor1 p-rl-5 p-tb-10"><a href="#" class="f1-s-5 cl11 hov-cl10 trans-03 p-tb-8">Saturday Review</a></li>
                        <li class="how-bor1 p-rl-5 p-tb-10"><a href="#" class="f1-s-5 cl11 hov-cl10 trans-03 p-tb-8">Product Review</a></li>
                    </ul>
                </div>
                <div class="col-sm-6 col-lg-2 p-b-20">
                    <div class="size-h-3 flex-s-c">
                        <h5 class="f1-m-7 cl0">Categories</h5>
                    </div>
                    <ul class="m-t--12">
                        <li class="how-bor1 p-rl-5 p-tb-10"><a href="#" class="f1-s-5 cl11 hov-cl10 trans-03 p-tb-8">Fashion (14)</a></li>
                        <li class="how-bor1 p-rl-5 p-tb-10"><a href="#" class="f1-s-5 cl11 hov-cl10 trans-03 p-tb-8">Technology (18)</a></li>
                        <li class="how-bor1 p-rl-5 p-tb-10"><a href="#" class="f1-s-5 cl11 hov-cl10 trans-03 p-tb-8">Street Style (28)</a></li>
                        <li class="how-bor1 p-rl-5 p-tb-10"><a href="#" class="f1-s-5 cl11 hov-cl10 trans-03 p-tb-8">Life Style (35)</a></li>
                        <li class="how-bor1 p-rl-5 p-tb-10"><a href="#" class="f1-s-5 cl11 hov-cl10 trans-03 p-tb-8">Education (32)</a></li>
                        <li class="how-bor1 p-rl-5 p-tb-10"><a href="#" class="f1-s-5 cl11 hov-cl10 trans-03 p-tb-8">Corrections (22)</a></li>
                    </ul>
                </div>
            </div>
        </div>
    </div>
    <div class="bg11">
        <div class="container size-h-4 flex-c-c p-tb-15"><span class="f1-s-1 cl0 txt-center">Copyright ?? 2020 All Rights <a href="http://www.bootstrapmb.com/">bootstrapmb</a>.</span></div>
    </div>
</footer>

<!-- Back to Top -->
<div class="utf-back-to-top" id="myBtn"><span class="symbol-utf-back-to-top"><span class="fas fa-angle-up"></span></span></div>

<!-- Jquery -->
<script src="${pageContext.request.contextPath}/js/jquery-3.2.1.min.js"></script>
<script src="${pageContext.request.contextPath}/js/animsition.min.js"></script>
<script src="${pageContext.request.contextPath}/js/popper.js"></script>
<script src="${pageContext.request.contextPath}/js/bootstrap.min.js"></script>
<script src="${pageContext.request.contextPath}/js/custom_jquery.js"></script>
</body>
</html>
