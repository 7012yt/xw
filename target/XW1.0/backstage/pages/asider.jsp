<%--
  Created by IntelliJ IDEA.
  User: asus
  Date: 2021/4/19
  Time: 19:29
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>



<!-- 导航侧栏 -->
<aside class="main-sidebar">
    <!-- sidebar: style can be found in sidebar.less -->
    <section class="sidebar">
        <!-- Sidebar user panel -->
        <div class="user-panel">
            <div class="pull-left image">
                <img src="../img/user2-160x160.jpg" class="img-circle" alt="User Image">
            </div>
            <div class="pull-left info">
                <p>张猿猿</p>
            </div>
        </div>
        <!-- search form -->
        <!--<form action="#" method="get" class="sidebar-form">
    <div class="input-group">
        <input type="text" name="q" class="form-control" placeholder="搜索...">
        <span class="input-group-btn">
        <button type="submit" name="search" id="search-btn" class="btn btn-flat"><i class="fa fa-search"></i>
        </button>
      </span>
    </div>
</form>-->
        <!-- /.search form -->


        <!-- sidebar menu: : style can be found in sidebar.less -->
        <ul class="sidebar-menu">
            <li class="header">菜单</li>

            <li id="admin-index"><a href="all-admin-index.html"><i class="fa fa-dashboard"></i> <span>首页</span></a></li>

            <!-- 菜单 -->



            <li class="treeview">
                <a href="#">
                    <i class="fa fa-folder"></i> <span>系统账号管理</span>
                    <span class="pull-right-container">
                            <i class="fa fa-angle-left pull-right"></i>
                        </span>
                </a>
                <ul class="treeview-menu">

                    <li id="admin-login">
                        <a href="#">
                            <i class="fa fa-circle-o"></i> 用户的冻结与解冻
                        </a>
                    </li>

                    <li id="admin-register">
                        <a href="#">
                            <i class="fa fa-circle-o"></i> 管理员管理
                        </a>
                    </li>



                </ul>
            </li>



            <li class="treeview">
                <a href="#">
                    <i class="fa fa-pie-chart"></i> <span>系统公告管理</span>
                    <span class="pull-right-container">
                            <i class="fa fa-angle-left pull-right"></i>
                        </span>
                </a>

            </li>



            <li class="treeview">
                <a href="#">
                    <i class="fa fa-laptop"></i> <span>广告管理</span>
                    <span class="pull-right-container">
                            <i class="fa fa-angle-left pull-right"></i>
                        </span>
                </a>
            </li>



            <li class="treeview">
                <a href="#">
                    <i class="fa fa-edit"></i> <span>推荐链接管理</span>
                    <span class="pull-right-container">
                            <i class="fa fa-angle-left pull-right"></i>
                        </span>
                </a>
            </li>



            <li class="treeview">
                <a href="#">
                    <i class="fa fa-table"></i> <span>新闻栏目管理</span>
                    <span class="pull-right-container">
                            <i class="fa fa-angle-left pull-right"></i>
                        </span>
                </a>

            </li>


            <li class="treeview">
                <a href="#">
                    <i class="fa fa-cube"></i> <span>新闻评论管理</span>
                    <span class="pull-right-container">
                            <i class="fa fa-angle-left pull-right"></i>
                        </span>
                </a>

            </li>



            <li class="treeview">
                <a href="#">
                    <i class="fa fa-book"></i> <span>新闻资讯管理</span>
                    <span class="pull-right-container">
                            <i class="fa fa-angle-left pull-right"></i>
                        </span>
                </a>

            </li>



            <!--                    <li class="treeview">-->
            <!--                        <a href="#">-->
            <!--                            <i class="fa fa-cogs"></i> <span>样例-系统管理</span>-->
            <!--                            <span class="pull-right-container">-->
            <!--                            <i class="fa fa-angle-left pull-right"></i>-->
            <!--                        </span>-->
            <!--                        </a>-->
            <!--                        <ul class="treeview-menu">-->

            <!--                            <li id="system-setting">-->
            <!--                                <a href="all-system-setting-edit.html">-->
            <!--                                    <i class="fa fa-circle-o"></i> 系统设置-->
            <!--                                </a>-->
            <!--                            </li>-->

            <!--                        </ul>-->
            <!--                    </li>-->



            <!-- 菜单 /-->

            <!--                    <li id="admin-documentation"><a href="documentation.html" target="_blank"><i class="fa fa-book"></i> <span>AdminLTE汉化文档</span></a></li>-->

        </ul>
    </section>
    <!-- /.sidebar -->
</aside>
<!-- 导航侧栏 /-->

