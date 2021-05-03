<%--
  Created by IntelliJ IDEA.
  User: asus
  Date: 2021/4/21
  Time: 19:58
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<header>
    <!-- Header desktop -->
    <div class="utf-container-menu-block" style="height: 50px">
        <div class="topbar">
            <div class="utf-content-topbar container h-100">
                <div class="utf-left-topbar">
                    <a href="login.html" class="utf-left-topbar-item">Log In</a>
                    <a href="register.html" class="utf-left-topbar-item">Sing Up</a>
                </div>

            </div>
        </div>

        <!-- Header Mobile -->
        <div class="utf-wrap-header-mobile">
            <!-- Logo moblie -->
            <div class="logo-mobile"><a href="${pageContext.request.contextPath}/index.jsp"><img src="${pageContext.request.contextPath}/images/icons/logo-01.png" alt="Logo"></a></div>

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
                <li><a href="${pageContext.request.contextPath}/category.jsp">News</a></li>
                <li><a href="${pageContext.request.contextPath}/category.jsp">Entertainment </a></li>
                <li><a href="${pageContext.request.contextPath}/category.jsp">Business</a></li>
                <li><a href="${pageContext.request.contextPath}/category.jsp">Travel</a></li>
                <li><a href="${pageContext.request.contextPath}/category.jsp">Life Style</a></li>
                <li><a href="${pageContext.request.contextPath}/category.jsp">Video</a></li>
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
        <!--    <div class="wrap-logo container"> -->
        <!--      &lt;!&ndash; Logo desktop &ndash;&gt;-->
        <!--      <div class="logo"> <a href="index.html"><img src="images/icons/logo-01.png" alt="LOGO"></a> </div>-->
        <!--      -->
        <!--      &lt;!&ndash; Banner Ad &ndash;&gt;-->
        <!--      <div class="utf-ad-banner-header"> <a href="#"><img src="images/banner-01.jpg" alt="IMG"></a> </div>-->
        <!--    </div>-->

        <!--  -->
        <div class="utf-wrap-main-nav">
            <div class="main-nav">
                <!-- Menu desktop -->
                <nav class="utf-menu-desktop"> <a class="logo-stick" href="${pageContext.request.contextPath}/index.jsp"> <img src="images/icons/logo-01.png" alt="LOGO"> </a>
                    <ul class="main-menu">
                        <li class="main-menu-active"> <a href="${pageContext.request.contextPath}/index.jsp">Home</a>
                            <!--              <ul class="sub-menu">-->
                            <!--                <li><a href="index.html">Home Version 1</a></li>-->
                            <!--                <li><a href="index-2.html">Home Version 2</a></li>-->
                            <!--                <li><a href="index-3.html">Home Version 3</a></li>-->
                            <!--              </ul>-->
                        </li>
                        <!--            导航栏的news-->
                        <li class="mega-menu-item"> <a href="${pageContext.request.contextPath}/category.jsp">News</a>
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
                        <!--            导航栏的娱乐-->
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
                        <!--            导航栏的商业-->
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
                        <!--            导航栏的旅游-->
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
                        <!--            导航栏的生活-->
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
                        <!--            导航栏的影视-->
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
