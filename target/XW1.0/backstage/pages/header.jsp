<%--
  Created by IntelliJ IDEA.
  User: asus
  Date: 2021/4/19
  Time: 19:30
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>


<!-- 页面头部 -->
<header class="main-header">


    <!-- Logo -->
    <a href="all-admin-index.html" class="logo">
        <!-- mini logo for sidebar mini 50x50 pixels -->
        <span class="logo-mini"><b>数据</b></span>
        <!-- logo for regular state and mobile devices -->
        <span class="logo-lg"><b>数据</b>后台管理</span>
    </a>


    <!-- Header Navbar: style can be found in header.less -->
    <nav class="navbar navbar-static-top">
        <!-- Sidebar toggle button-->
        <a href="#" class="sidebar-toggle" data-toggle="offcanvas" role="button">
            <span class="sr-only">Toggle navigation</span>
        </a>

        <div class="navbar-custom-menu">
            <ul class="nav navbar-nav">
                <!-- Messages: style can be found in dropdown.less-->
                <!--                <li class="dropdown messages-menu">-->
                <!--                    <a href="#" class="dropdown-toggle" data-toggle="dropdown">-->
                <!--                        <i class="fa fa-envelope-o"></i>-->
                <!--                        <span class="label label-success">4</span>-->
                <!--                    </a>-->
                <!--                    <ul class="dropdown-menu">-->
                <!--                        <li class="header">你有4个邮件</li>-->
                <!--                        <li>-->
                <!--                            &lt;!&ndash; inner menu: contains the actual data &ndash;&gt;-->
                <!--                            <ul class="menu">-->
                <!--                                <li>-->
                <!--                                    &lt;!&ndash; start message &ndash;&gt;-->
                <!--                                    <a href="#">-->
                <!--                                        <div class="pull-left">-->
                <!--                                            <img src="../img/user2-160x160.jpg" class="img-circle" alt="User Image">-->
                <!--                                        </div>-->
                <!--                                        <h4>-->
                <!--                                            系统消息-->
                <!--                                            <small><i class="fa fa-clock-o"></i> 5 分钟前</small>-->
                <!--                                        </h4>-->
                <!--                                        <p>欢迎登录系统?</p>-->
                <!--                                    </a>-->
                <!--                                </li>-->
                <!--                                &lt;!&ndash; end message &ndash;&gt;-->
                <!--                                <li>-->
                <!--                                    <a href="#">-->
                <!--                                        <div class="pull-left">-->
                <!--                                            <img src="../img/user3-128x128.jpg" class="img-circle" alt="User Image">-->
                <!--                                        </div>-->
                <!--                                        <h4>-->
                <!--                                            团队消息-->
                <!--                                            <small><i class="fa fa-clock-o"></i> 2 小时前</small>-->
                <!--                                        </h4>-->
                <!--                                        <p>你有新的任务了</p>-->
                <!--                                    </a>-->
                <!--                                </li>-->
                <!--                                <li>-->
                <!--                                    <a href="#">-->
                <!--                                        <div class="pull-left">-->
                <!--                                            <img src="../img/user4-128x128.jpg" class="img-circle" alt="User Image">-->
                <!--                                        </div>-->
                <!--                                        <h4>-->
                <!--                                            Developers-->
                <!--                                            <small><i class="fa fa-clock-o"></i> Today</small>-->
                <!--                                        </h4>-->
                <!--                                        <p>Why not buy a new awesome theme?</p>-->
                <!--                                    </a>-->
                <!--                                </li>-->
                <!--                                <li>-->
                <!--                                    <a href="#">-->
                <!--                                        <div class="pull-left">-->
                <!--                                            <img src="../img/user3-128x128.jpg" class="img-circle" alt="User Image">-->
                <!--                                        </div>-->
                <!--                                        <h4>-->
                <!--                                            Sales Department-->
                <!--                                            <small><i class="fa fa-clock-o"></i> Yesterday</small>-->
                <!--                                        </h4>-->
                <!--                                        <p>Why not buy a new awesome theme?</p>-->
                <!--                                    </a>-->
                <!--                                </li>-->
                <!--                                <li>-->
                <!--                                    <a href="#">-->
                <!--                                        <div class="pull-left">-->
                <!--                                            <img src="../img/user4-128x128.jpg" class="img-circle" alt="User Image">-->
                <!--                                        </div>-->
                <!--                                        <h4>-->
                <!--                                            Reviewers-->
                <!--                                            <small><i class="fa fa-clock-o"></i> 2 days</small>-->
                <!--                                        </h4>-->
                <!--                                        <p>Why not buy a new awesome theme?</p>-->
                <!--                                    </a>-->
                <!--                                </li>-->
                <!--                            </ul>-->
                <!--                        </li>-->
                <!--                        <li class="footer"><a href="#">See All Messages</a></li>-->
                <!--                    </ul>-->
                <!--                </li>-->
                <!-- Notifications: style can be found in dropdown.less -->
                <!--                <li class="dropdown notifications-menu">-->
                <!--                    <a href="#" class="dropdown-toggle" data-toggle="dropdown">-->
                <!--                        <i class="fa fa-bell-o"></i>-->
                <!--                        <span class="label label-warning">10</span>-->
                <!--                    </a>-->
                <!--                    <ul class="dropdown-menu">-->
                <!--                        <li class="header">你有10个新消息</li>-->
                <!--                        <li>-->
                <!--                            &lt;!&ndash; inner menu: contains the actual data &ndash;&gt;-->
                <!--                            <ul class="menu">-->
                <!--                                <li>-->
                <!--                                    <a href="#">-->
                <!--                                        <i class="fa fa-users text-aqua"></i> 5 new members joined today-->
                <!--                                    </a>-->
                <!--                                </li>-->
                <!--                                <li>-->
                <!--                                    <a href="#">-->
                <!--                                        <i class="fa fa-warning text-yellow"></i> Very long description here that may not-->
                <!--                                        fit into the page and may cause design problems-->
                <!--                                    </a>-->
                <!--                                </li>-->
                <!--                                <li>-->
                <!--                                    <a href="#">-->
                <!--                                        <i class="fa fa-users text-red"></i> 5 new members joined-->
                <!--                                    </a>-->
                <!--                                </li>-->
                <!--                                <li>-->
                <!--                                    <a href="#">-->
                <!--                                        <i class="fa fa-shopping-cart text-green"></i> 25 sales made-->
                <!--                                    </a>-->
                <!--                                </li>-->
                <!--                                <li>-->
                <!--                                    <a href="#">-->
                <!--                                        <i class="fa fa-user text-red"></i> You changed your username-->
                <!--                                    </a>-->
                <!--                                </li>-->
                <!--                            </ul>-->
                <!--                        </li>-->
                <!--                        <li class="footer"><a href="#">View all</a></li>-->
                <!--                    </ul>-->
                <!--                </li>-->
                <!--                &lt;!&ndash; Tasks: style can be found in dropdown.less &ndash;&gt;-->
                <!--                <li class="dropdown tasks-menu">-->
                <!--                    <a href="#" class="dropdown-toggle" data-toggle="dropdown">-->
                <!--                        <i class="fa fa-flag-o"></i>-->
                <!--                        <span class="label label-danger">9</span>-->
                <!--                    </a>-->
                <!--                    <ul class="dropdown-menu">-->
                <!--                        <li class="header">你有9个新任务</li>-->
                <!--                        <li>-->
                <!--                            &lt;!&ndash; inner menu: contains the actual data &ndash;&gt;-->
                <!--                            <ul class="menu">-->
                <!--                                <li>-->
                <!--                                    &lt;!&ndash; Task item &ndash;&gt;-->
                <!--                                    <a href="#">-->
                <!--                                        <h3>-->
                <!--                                            Design some buttons-->
                <!--                                            <small class="pull-right">20%</small>-->
                <!--                                        </h3>-->
                <!--                                        <div class="progress xs">-->
                <!--                                            <div class="progress-bar progress-bar-aqua" style="width: 20%" role="progressbar" aria-valuenow="20" aria-valuemin="0" aria-valuemax="100">-->
                <!--                                                <span class="sr-only">20% Complete</span>-->
                <!--                                            </div>-->
                <!--                                        </div>-->
                <!--                                    </a>-->
                <!--                                </li>-->
                <!--                                &lt;!&ndash; end task item &ndash;&gt;-->
                <!--                                <li>-->
                <!--                                    &lt;!&ndash; Task item &ndash;&gt;-->
                <!--                                    <a href="#">-->
                <!--                                        <h3>-->
                <!--                                            Create a nice theme-->
                <!--                                            <small class="pull-right">40%</small>-->
                <!--                                        </h3>-->
                <!--                                        <div class="progress xs">-->
                <!--                                            <div class="progress-bar progress-bar-green" style="width: 40%" role="progressbar" aria-valuenow="20" aria-valuemin="0" aria-valuemax="100">-->
                <!--                                                <span class="sr-only">40% Complete</span>-->
                <!--                                            </div>-->
                <!--                                        </div>-->
                <!--                                    </a>-->
                <!--                                </li>-->
                <!--                                &lt;!&ndash; end task item &ndash;&gt;-->
                <!--                                <li>-->
                <!--                                    &lt;!&ndash; Task item &ndash;&gt;-->
                <!--                                    <a href="#">-->
                <!--                                        <h3>-->
                <!--                                            Some task I need to do-->
                <!--                                            <small class="pull-right">60%</small>-->
                <!--                                        </h3>-->
                <!--                                        <div class="progress xs">-->
                <!--                                            <div class="progress-bar progress-bar-red" style="width: 60%" role="progressbar" aria-valuenow="20" aria-valuemin="0" aria-valuemax="100">-->
                <!--                                                <span class="sr-only">60% Complete</span>-->
                <!--                                            </div>-->
                <!--                                        </div>-->
                <!--                                    </a>-->
                <!--                                </li>-->
                <!--                                &lt;!&ndash; end task item &ndash;&gt;-->
                <!--                                <li>-->
                <!--                                    &lt;!&ndash; Task item &ndash;&gt;-->
                <!--                                    <a href="#">-->
                <!--                                        <h3>-->
                <!--                                            Make beautiful transitions-->
                <!--                                            <small class="pull-right">80%</small>-->
                <!--                                        </h3>-->
                <!--                                        <div class="progress xs">-->
                <!--                                            <div class="progress-bar progress-bar-yellow" style="width: 80%" role="progressbar" aria-valuenow="20" aria-valuemin="0" aria-valuemax="100">-->
                <!--                                                <span class="sr-only">80% Complete</span>-->
                <!--                                            </div>-->
                <!--                                        </div>-->
                <!--                                    </a>-->
                <!--                                </li>-->
                <!--                                &lt;!&ndash; end task item &ndash;&gt;-->
                <!--                            </ul>-->
                <!--                        </li>-->
                <!--                        <li class="footer">-->
                <!--                            <a href="#">View all tasks</a>-->
                <!--                        </li>-->
                <!--                    </ul>-->
                <!--                </li>-->
                <!-- User Account: style can be found in dropdown.less -->
                <li class="dropdown user user-menu">
                    <a href="#" class="dropdown-toggle" data-toggle="dropdown">
                        <img src="../img/user2-160x160.jpg" class="user-image" alt="User Image">
                        <span class="hidden-xs">张猿猿</span>
                    </a>

                </li>

            </ul>
        </div>
    </nav>
</header>
<!-- 页面头部 /-->
