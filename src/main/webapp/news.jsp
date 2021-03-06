<%--
  Created by IntelliJ IDEA.
  User: asus
  Date: 2021/4/19
  Time: 19:28
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
            <div class="utf-content-topbar container h-100" >
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




        <div class="menu-mobile">
            <ul class="main-menu-m">
                <li> <a href="index.html">Home</a>
                    <!--          <ul class="sub-menu-m">-->
                    <!--            <li><a href="index.html">Home Version 1</a></li>-->
                    <!--&lt;!&ndash;            <li><a href="index-2.html">Home Version 2</a></li>&ndash;&gt;-->
                    <!--&lt;!&ndash;            <li><a href="index-3.html">Home Version 3</a></li>&ndash;&gt;-->
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


        <!--  -->

        <!--    ??????????????????-->
        <div class="utf-wrap-main-nav">
            <div class="main-nav">
                <!-- Menu desktop -->
                <nav class="utf-menu-desktop"> <a class="logo-stick" href="index.html"> <img src="images/icons/logo-01.png" alt="LOGO"> </a>
                    <ul class="main-menu">
                        <li> <a href="index.html">Home</a>
                            <!--              <ul class="sub-menu">-->
                            <!--                <li><a href="index.html">Home Version 1</a></li>-->
                            <!--                <li><a href="index-2.html">Home Version 2</a></li>-->
                            <!--                <li><a href="index-3.html">Home Version 3</a></li>-->
                            <!--              </ul>-->
                        </li>
                        <!--            ????????????news-->
                        <li class="mega-menu-item"> <a href="category-1.html">News</a>
                            <div class="sub-mega-menu">
                                <div class="nav flex-column nav-pills" role="tablist">
                                    <a class="nav-link active" data-toggle="pill" href="#news-0" role="tab">All</a>
                                    <!--                  <a class="nav-link" data-toggle="pill" href="#news-1" role="tab">Entertaiment</a>-->
                                    <!--                  <a class="nav-link" data-toggle="pill" href="#news-2" role="tab">Fashion</a>-->
                                    <!--                  <a class="nav-link" data-toggle="pill" href="#news-3" role="tab">Life Style</a>-->
                                    <!--                  <a class="nav-link" data-toggle="pill" href="#news-4" role="tab">Technology</a>-->
                                    <!--                  <a class="nav-link" data-toggle="pill" href="#news-5" role="tab">Travel</a> -->
                                </div>
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
                        <!--            ??????????????????-->
                        <li class="mega-menu-item"> <a href="category-1.html">Entertainment </a>
                            <div class="sub-mega-menu">
                                <div class="nav flex-column nav-pills" role="tablist">
                                    <a class="nav-link active" data-toggle="pill" href="#enter-1" role="tab">All</a>
                                    <!--                  <a class="nav-link" data-toggle="pill" href="#enter-2" role="tab">Game</a>-->
                                    <!--                  <a class="nav-link" data-toggle="pill" href="#enter-3" role="tab">Celebrity</a> -->
                                </div>
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
                        <!--            ??????????????????-->
                        <li class="mega-menu-item"> <a href="category-1.html">Business</a>
                            <div class="sub-mega-menu">
                                <div class="nav flex-column nav-pills" role="tablist">
                                    <a class="nav-link active" data-toggle="pill" href="#business-1" role="tab">All</a>
                                    <!--                  <a class="nav-link" data-toggle="pill" href="#business-2" role="tab">Economy</a>-->
                                </div>
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
                        <!--            ??????????????????-->
                        <li class="mega-menu-item"> <a href="category-1.html">Travel</a>
                            <div class="sub-mega-menu">
                                <div class="nav flex-column nav-pills" role="tablist">
                                    <!--                  <a class="nav-link active" data-toggle="pill" href="#travel-1" role="tab">All</a> -->
                                    <!--                  <a class="nav-link" data-toggle="pill" href="#travel-2" role="tab">Hotels</a> -->
                                </div>
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
                        <!--            ??????????????????-->
                        <li class="mega-menu-item"> <a href="category-1.html">Life Style</a>
                            <div class="sub-mega-menu">
                                <div class="nav flex-column nav-pills" role="tablist">
                                    <a class="nav-link active" data-toggle="pill" href="#life-1" role="tab">All</a>
                                </div>
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
                        <!--            ??????????????????-->
                        <li class="mega-menu-item"> <a href="category-1.html">Video</a>
                            <div class="sub-mega-menu">
                                <div class="nav flex-column nav-pills" role="tablist">
                                    <a class="nav-link active" data-toggle="pill" href="#video-1" role="tab">All</a>
                                </div>
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

<!--?????????-->
<div class="container">
    <div class="headline flex-wr-sb-c breadcrumb-aera">

        <div class="pos-relative news-search-aera size-a-2 bo-1-rad-4 of-hidden bocl11">
            <input class="f1-s-1 cl6 plh9 s-full p-l-15 p-r-45" type="text" name="search" placeholder="Search">
            <button class="flex-c-c size-a-1 ab-t-r fs-20 cl2 hov-cl10 trans-03"><i class="zmdi zmdi-search"></i></button>
        </div>
    </div>
</div>

<!-- Content -->
<section class="bg0 p-b-40 p-t-15">
    <div class="container">
        <div class="row justify-content-center">
            <div class="col-md-10 col-lg-8 p-b-30">
                <div class="p-r-0-sr991">
                    <!-- Blog Detail -->
                    <div class="p-b-30 bad-bor1 m-b-40">

                        <!--            ??????-->
                        <h3 class="f1-l-3 cl2 p-b-16 p-t-15 respon2">Venezuela elan govt and opposit the property collect...</h3>

                        <!--            ????????????????????????-->
                        <div class="flex-wr-s-s p-b-30"> <span class="f1-s-3 cl8 m-r-15"> <a href="#" class="f1-s-4 cl8 hov-cl10 trans-03"> By John Doerr </a> <span class="m-rl-3">-</span> <span> 22 Jan, 2020  </span> </span> <span class="f1-s-3 cl8 m-r-15"> 4281 Views </span> <a href="#" class="f1-s-3 cl8 hov-cl10 trans-03 m-r-15"> 0 Comment </a> </div>

                        <!--            ???????????????-->
                        <div class="wrap-pic-max-w m-b-30 pos-relative"><span class="dis-sub-item-tag">Business</span> <img src="images/blog-list-01.jpg" alt="IMG"> </div>

                        <!--            ???????????????-->
                        <p class="f1-s-11 cl6 p-b-15">Lorem ipsum dolor sit amet, consectetur adipisicing elit. Esse, dicta, impedit. Eveniet incidunt provident minima totam aut facilis tenetur quam officia omnis dolorem! Autem iste fugit mollitia rerum quae. Lorem ipsum dolor sit amet, consectetur adipisicing elit. Esse, dicta, impedit. Eveniet incidunt provident minima totam aut facilis tenetur quam officia omnis dolorem! Autem iste fugit mollitia rerum quae, veritatis perferendis voluptas magni aliquam consequuntur, minima repellendus eveniet laboriosam iure. veritatis perferendis voluptas magni aliquam consequuntur, minima repellendus eveniet laboriosam iure.<br><br>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Esse, dicta, impedit. Eveniet incidunt provident minima totam aut facilis tenetur quam officia omnis dolorem! Autem iste fugit mollitia rerum quae. veritatis perferendis voluptas magni aliquam consequuntur, minima repellendus eveniet laboriosam iure.</p>
                        <!--			<blockquote>Lorem Ipsum is simply dummy text of the printing and type setting industry. Lorem Ipsum has been the industry's standard dummy text ever since when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic.</blockquote>-->
                        <p class="f1-s-11 cl6 p-b-25">Lorem ipsum dolor sit amet, consectetur adipisicing elit. Esse, dicta, impedit. Eveniet incidunt provident minima totam aut facilis tenetur quam officia omnis dolorem! Autem iste fugit mollitia rerum quae. Lorem ipsum dolor sit amet, consectetur adipisicing elit. Esse, dicta, impedit. Eveniet incidunt provident minima totam aut facilis tenetur quam officia omnis dolorem! Autem iste fugit mollitia rerum quae, veritatis perferendis voluptas magni aliquam consequuntur, minima repellendus eveniet laboriosam iure. veritatis perferendis voluptas magni aliquam consequuntur, minima repellendus eveniet laboriosam iure.</p>

                        <!--            ????????????????????????-->
                        <ul class="list-round m-b-20">
                            <li>Lorem ipsum dolor sit amet, consectetur adipisicing elit Esse, dicta, impedit.</li>
                            <li>Lorem ipsum dolor sit amet, consectetur adipisicing elit Esse, dicta, impedit.</li>
                            <li>Lorem ipsum dolor sit amet, consectetur adipisicing elit Esse, dicta, impedit.</li>
                            <li>Lorem ipsum dolor sit amet, consectetur adipisicing elit Esse, dicta, impedit.</li>
                            <li>Lorem ipsum dolor sit amet, consectetur adipisicing elit Esse, dicta, impedit.</li>
                        </ul>

                        <!--            ??????????????????-->
                        <div class="flex-s-s p-t-10 p-b-25">
                            <span class="f1-s-12 cl5 m-r-8">Tags:</span>
                            <div class="flex-wr-s-s size-w-0">
                                <a href="#" class="f1-s-12 cl8 hov-link1 m-r-15">#Business</a>
                                <a href="#" class="f1-s-12 cl8 hov-link1 m-r-15">#Corporate</a>
                                <a href="#" class="f1-s-12 cl8 hov-link1 m-r-15">#Services</a>
                                <a href="#" class="f1-s-12 cl8 hov-link1 m-r-15">#Customer</a>
                            </div>
                        </div>


                    </div>


                    <!--          ??????-->
                    <div id="comments" class="comments-area block">

                        <!--            ???????????????-->
                        <h4 class="f1-l-4 cl3 p-b-12 p-b-25">03 Comments</h4>
                        <ul class="comments-list">
                            <li>
                                <div class="comment"> <img class="comment-avatar pull-left" alt="" src="images/user1.png">
                                    <div class="comment-body">

                                        <!--                    ????????????????????????-->
                                        <div class="meta-data"> <span class="comment-author">Miss Lisa Doe</span> <span class="comment-date pull-right">15 Jan, 2020</span> </div>

                                        <!--                    ????????????-->
                                        <div class="comment-content">
                                            <p>Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since It has survived not only five centuries, but also the leap into electronic type setting, remaining essentially unchanged.</p>
                                        </div>
                                        <div class="text-left"> <a class="comment-reply" href="#"><i class="fa fa-share"></i> Reply</a> </div>
                                    </div>
                                </div>
                                <ul class="comments-reply">
                                    <li>
                                        <div class="comment"> <img class="comment-avatar pull-left" alt="" src="images/user2.png">
                                            <div class="comment-body">
                                                <div class="meta-data"> <span class="comment-author">Miss Lisa Doe</span> <span class="comment-date pull-right">15 Jan, 2020</span> </div>
                                                <div class="comment-content">
                                                    <p>Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since It has survived not only five centuries, but also the leap into electronic type setting, remaining essentially unchanged.</p>
                                                </div>
                                                <div class="text-left"> <a class="comment-reply" href="#"><i class="fa fa-share"></i> Reply</a> </div>
                                            </div>
                                        </div>
                                    </li>
                                </ul>
                                <div class="comment last"> <img class="comment-avatar pull-left" alt="" src="images/user1.png">
                                    <div class="comment-body">
                                        <div class="meta-data"> <span class="comment-author">Miss Lisa Doe</span> <span class="comment-date pull-right">15 Jan, 2020</span> </div>
                                        <div class="comment-content">
                                            <p>Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since It has survived not only five centuries, but also the leap into electronic type setting, remaining essentially unchanged.</p>
                                        </div>
                                        <div class="text-left"> <a class="comment-reply" href="#"><i class="fa fa-share"></i> Reply</a> </div>
                                    </div>
                                </div>
                            </li>
                        </ul>
                    </div>

                    <!-- Leave a comment -->
                    <div class="comment_block">
                        <h4 class="f1-l-4 cl3 p-b-12 p-b-25">Leave a Comment</h4>
                        <form>
                            <div class="row">
                                <div class="col-md-6">
                                    <div class="form-group">
                                        <input class="form-control" name="name" id="name" placeholder="Name" type="text" required="">
                                    </div>
                                </div>
                                <div class="col-md-6">
                                    <div class="form-group">
                                        <input class="form-control" name="email" id="email" placeholder="Email" type="email" required="">
                                    </div>
                                </div>
                                <div class="col-md-6">
                                    <div class="form-group">
                                        <input class="form-control" placeholder="Phone" type="text" required="">
                                    </div>
                                </div>
                                <div class="col-md-6">
                                    <div class="form-group">
                                        <input class="form-control" placeholder="Subject" type="text" required="">
                                    </div>
                                </div>
                                <div class="col-md-12">
                                    <div class="form-group">
                                        <textarea class="form-control required-field size-a-15" id="message" placeholder="Comment" rows="10" required=""></textarea>
                                    </div>
                                </div>
                            </div>
                            <button class="size-a-17 bg2 borad-3 f1-s-12 cl0 hov-btn1 trans-03 p-rl-15 m-t-10">Post Comment</button>
                        </form>
                    </div>
                </div>
            </div>

            <!-- Sidebar -->
            <div class="col-md-10 col-lg-4 p-b-30">
                <div class="p-l-10 p-rl-0-sr991 p-t-25">
                    <!-- Banner Ad -->

                    <!--          ??????-->
                    <div class="flex-c-s p-b-50"> <a href="#"> <img class="max-w-full" src="images/banner-02.jpg" alt="IMG"> </a> </div>


                    <!--          ?????????????????????-->
                    <div class="p-b-55">
                        <div class="how2 how2-cl2 flex-s-c m-b-35">
                            <h3 class="f1-m-2 cl3 tab01-title">Categories</h3>
                        </div>
                        <div class="category">
                            <ul>
                                <li><a href="#" style="background: url(images/category1.jpg);"> <span>Restaurant</span></a></li>
                                <li><a href="#" style="background: url(images/category2.jpg);"> <span>Entertainment</span></a></li>
                                <li><a href="#" style="background: url(images/category3.jpg);"> <span>Feature</span></a></li>
                                <li><a href="#" style="background: url(images/category4.jpg);"> <span>Business</span></a></li>
                                <li><a href="#" style="background: url(images/category5.jpg);"> <span>Trending</span></a></li>
                                <li><a href="#" style="background: url(images/category6.jpg);"> <span>Sports</span></a></li>
                            </ul>
                        </div>
                    </div>


                    <!--          ????????????????????????-->
                    <div class="p-b-20">
                        <div class="how2 how2-cl2 flex-s-c">
                            <h3 class="f1-m-2 cl3 tab01-title">Popular Post</h3>
                        </div>
                        <ul class="p-t-35">
                            <li class="flex-wr-sb-s bad-bor1 m-b-15 p-b-15"> <a href="#" class="size-w-10 wrap-pic-w hov1 trans-03"> <img src="images/popular-post-01.jpg" alt="IMG"> </a>
                                <div class="size-w-11">
                                    <span class="cl8 txt-center"><a href="#" class="f1-s-6 cl8 hov-cl10 trans-03">Music</a> <span class="f1-s-3 m-rl-3"> - </span> <span class="f1-s-3">22 Jan, 2020</span></span>
                                    <h6 class="p-t-5"><a href="blog-detail-2.html" class="f1-s-5 cl3 hov-cl10 trans-03">Zhang social media pop also known when smart innocent...</a></h6>
                                </div>
                            </li>
                            <li class="flex-wr-sb-s bad-bor1 m-b-15 p-b-15"> <a href="#" class="size-w-10 wrap-pic-w hov1 trans-03"> <img src="images/popular-post-02.jpg" alt="IMG"> </a>
                                <div class="size-w-11">
                                    <span class="cl8 txt-center"><a href="#" class="f1-s-6 cl8 hov-cl10 trans-03">Music</a> <span class="f1-s-3 m-rl-3"> - </span> <span class="f1-s-3">22 Jan, 2020</span></span>
                                    <h6 class="p-t-5"><a href="blog-detail-2.html" class="f1-s-5 cl3 hov-cl10 trans-03">Zhang social media pop also known when smart innocent...</a></h6>
                                </div>
                            </li>
                            <li class="flex-wr-sb-s p-b-30"> <a href="#" class="size-w-10 wrap-pic-w hov1 trans-03"> <img src="images/popular-post-03.jpg" alt="IMG"> </a>
                                <div class="size-w-11">
                                    <span class="cl8 txt-center"><a href="#" class="f1-s-6 cl8 hov-cl10 trans-03">Music</a> <span class="f1-s-3 m-rl-3"> - </span> <span class="f1-s-3">22 Jan, 2020</span></span>
                                    <h6 class="p-t-5"><a href="blog-detail-2.html" class="f1-s-5 cl3 hov-cl10 trans-03">Zhang social media pop also known when smart innocent...</a></h6>
                                </div>
                            </li>
                        </ul>
                    </div>

                    <!-- Popular Tag -->

                    <!--          ??????????????????-->
                    <div>
                        <div class="how2 how2-cl2 flex-s-c m-b-30">
                            <h3 class="f1-m-2 cl3 tab01-title">Popular Tags</h3>
                        </div>
                        <div class="flex-wr-s-s m-rl--5">
                            <a href="#" class="flex-c-c size-h-1 bo-1-rad-4 bocl12 f1-s-1 cl8 hov-btn2 trans-03 p-rl-15 p-tb-5 m-all-5">Business</a>
                            <a href="#" class="flex-c-c size-h-1 bo-1-rad-4 bocl12 f1-s-1 cl8 hov-btn2 trans-03 p-rl-15 p-tb-5 m-all-5">Corporate</a>
                            <a href="#" class="flex-c-c size-h-1 bo-1-rad-4 bocl12 f1-s-1 cl8 hov-btn2 trans-03 p-rl-15 p-tb-5 m-all-5">Services</a>
                            <a href="#" class="flex-c-c size-h-1 bo-1-rad-4 bocl12 f1-s-1 cl8 hov-btn2 trans-03 p-rl-15 p-tb-5 m-all-5">Customer</a>
                            <a href="#" class="flex-c-c size-h-1 bo-1-rad-4 bocl12 f1-s-1 cl8 hov-btn2 trans-03 p-rl-15 p-tb-5 m-all-5">Money</a>
                            <a href="#" class="flex-c-c size-h-1 bo-1-rad-4 bocl12 f1-s-1 cl8 hov-btn2 trans-03 p-rl-15 p-tb-5 m-all-5">Health</a>
                            <a href="#" class="flex-c-c size-h-1 bo-1-rad-4 bocl12 f1-s-1 cl8 hov-btn2 trans-03 p-rl-15 p-tb-5 m-all-5">Lifestyles</a>
                            <a href="#" class="flex-c-c size-h-1 bo-1-rad-4 bocl12 f1-s-1 cl8 hov-btn2 trans-03 p-rl-15 p-tb-5 m-all-5">Traveling</a>
                            <a href="#" class="flex-c-c size-h-1 bo-1-rad-4 bocl12 f1-s-1 cl8 hov-btn2 trans-03 p-rl-15 p-tb-5 m-all-5">Partners</a>
                            <a href="#" class="flex-c-c size-h-1 bo-1-rad-4 bocl12 f1-s-1 cl8 hov-btn2 trans-03 p-rl-15 p-tb-5 m-all-5">Wordpress</a>
                            <a href="#" class="flex-c-c size-h-1 bo-1-rad-4 bocl12 f1-s-1 cl8 hov-btn2 trans-03 p-rl-15 p-tb-5 m-all-5">Customer</a>
                        </div>
                    </div>
                </div>
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
                        <!--          <div class="p-t-5 ftr-social-icon">-->
                        <!--            <a href="#" class="fs-18 cl11 hov-cl10 trans-03 m-r-8"><span class="fab fa-facebook-f"></span></a>-->
                        <!--            <a href="#" class="fs-18 cl11 hov-cl10 trans-03 m-r-8"><span class="fab fa-google-plus"></span></a>-->
                        <!--            <a href="#" class="fs-18 cl11 hov-cl10 trans-03 m-r-8"><span class="fab fa-twitter"></span></a>-->
                        <!--            <a href="#" class="fs-18 cl11 hov-cl10 trans-03 m-r-8"><span class="fab fa-linkedin"></span></a>-->
                        <!--            <a href="#" class="fs-18 cl11 hov-cl10 trans-03 m-r-8"><span class="fab fa-youtube"></span></a>-->
                        <!--          </div>-->
                    </div>
                </div>

                <!--        ????????????-->
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
                <!--        <div class="col-sm-6 col-lg-3 p-b-20">-->
                <!--          <div class="size-h-3 flex-s-c">-->
                <!--            <h5 class="f1-m-7 cl0">Living Opinion</h5>-->
                <!--          </div>-->
                <!--          <ul class="m-t&#45;&#45;12">-->
                <!--            <li class="how-bor1 p-rl-5 p-tb-10"><a href="#" class="f1-s-5 cl11 hov-cl10 trans-03 p-tb-8">Today???s Opinion</a></li>-->
                <!--            <li class="how-bor1 p-rl-5 p-tb-10"><a href="#" class="f1-s-5 cl11 hov-cl10 trans-03 p-tb-8">Op-Ed Contributing</a></li>-->
                <!--            <li class="how-bor1 p-rl-5 p-tb-10"><a href="#" class="f1-s-5 cl11 hov-cl10 trans-03 p-tb-8">Contributing Writers</a></li>-->
                <!--            <li class="how-bor1 p-rl-5 p-tb-10"><a href="#" class="f1-s-5 cl11 hov-cl10 trans-03 p-tb-8">Business News</a></li>-->
                <!--            <li class="how-bor1 p-rl-5 p-tb-10"><a href="#" class="f1-s-5 cl11 hov-cl10 trans-03 p-tb-8">Saturday Review</a></li>-->
                <!--			<li class="how-bor1 p-rl-5 p-tb-10"><a href="#" class="f1-s-5 cl11 hov-cl10 trans-03 p-tb-8">Product Review</a></li>-->
                <!--          </ul>-->
                <!--        </div>-->

                <!--        ???????????????-->
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