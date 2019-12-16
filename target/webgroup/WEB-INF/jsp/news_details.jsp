<%--
  Created by IntelliJ IDEA.
  User: 牧水
  Date: 2019/12/14
  Time: 19:46
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="zxx">

<head>
    <meta charset="utf-8">
    <title>CoSecu || Responsive HTML 5 Template</title>

    <!-- Fav Icons -->
    <link rel="shortcut icon" href="assets/images/logo.png" type="image/x-icon">

    <!-- Stylesheets -->
    <link rel="stylesheet" href="assets/css/style.css">
    <link rel="stylesheet" href="assets/css/responsive.css">

    <!-- Responsive -->
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=0">
    <!--[if lt IE 9]><script src="https://cdnjs.cloudflare.com/ajax/libs/html5shiv/3.7.3/html5shiv.js"></script><![endif]-->

</head>

<body>
<div class="page-wrapper">

    <!-- Preloader -->
    <div class="preloader"></div>



    <!--====================================================================
                            Start Header area
    =====================================================================-->
    <header class="main-header">

        <!--Header-Upper-->
        <div class="header-upper">
            <div class="container clearfix">

                <div class="header-inner d-lg-flex align-items-center">

                    <div class="nav-outer clearfix ml-lg-auto">
                        <!-- Main Menu -->
                        <nav class="main-menu navbar-expand-lg">
                            <%--<div class="navbar-header clearfix">
                                <!-- Toggle Button -->
                                <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse">
                                    <span class="icon-bar">1</span>
                                    <span class="icon-bar">2</span>
                                    <span class="icon-bar">3</span>
                                </button>
                            </div>
--%>
                            <div class="navbar-collapse collapse clearfix">
                                <ul class="navigation clearfix">
                                    <li class="current"><a href="/shouye">首页</a></li>
                                    <li class="dropdown"><a href="#">专业介绍</a>
                                        <ul>
                                            <li><a href="service.html">专业简介</a></li>
                                            <li><a href="service-details.html">方向简介</a></li>
                                        </ul>
                                    </li>
                                    <li class="dropdown"><a href="#">实验室</a>
                                        <ul>
                                            <li><a href="blog.html">923实验室</a></li>
                                            <li><a href="blog-details.html">925实验室</a></li>
                                        </ul>
                                    </li>
                                    <li class="dropdown"><a href="#">教师队伍</a>
                                        <ul>
                                            <li><a href="/jiaoshou">教授</a></li>
                                            <li><a href="/fujiaoshou">副教授</a></li>
                                            <li><a href="/jiangshi">讲师</a></li>
                                        </ul>
                                    </li>
                                    <li class="dropdown"><a href="#">就业指南</a></li>
                                    <li><a href="contact.html">新闻</a></li>
                                    <li><a href="contact.html">公告</a></li>
                                </ul>
                            </div>

                        </nav>
                        <!-- Main Menu End-->
                    </div>

                    <div class="menu-btn">
                        <div class="nav-search">
                            <form>
                                <input type="text" placeholder="Search" class="searchbox" required>
                                <button type="submit" class="flaticon-magnifying-glass"></button>
                            </form>
                        </div>
                    </div>
                </div>

            </div>
        </div>
        <!--End Header Upper-->

    </header>
    <!--====================================================================
                                End Header area
        =====================================================================-->



    <!--====================================================================
        Start Banner Section
    =====================================================================-->
    <section class="banner-section">
        <div class="container">
            <div class="banner-inner text-center pt-55">
                <h2 class="page-title">${news.newsName}</h2>
            </div>
        </div>
    </section>
    <!--====================================================================
        End Banner Section
    =====================================================================-->


    <!--====================================================================
       Start Blog Details Page
   =====================================================================-->
    <section class="blog-details-page mt-150 rmt-100 mb-135 rmb-95">
        <div class="container">
            <div class="row">
                <div class="col-lg-8">
                    <div class="blog-details-content bg-white br-10 mb-50">
                        <h2 class="mb-40">${news.newsName}</h2>
                        <img src="assets/images/blog/blog-details.png" alt="Blog Details Image">
                        <div class="date-admin mt-15 mb-15">
                            <span class="date">25 Aug , 2019</span>
                            <span class="admin">By:<a href="#">Admin</a></span>
                        </div>
                        <p>${news.newsContext}<blockquote>“就业有本领，深造有基础，工作有保障，发展有前途，培养有方法”</blockquote>
                        </div>
                    <div class="blog-details-tags mb-50">
                        <h6 class="d-inline mr-30">Tags: </h6>
                        <div class="tags d-inline">
                            <a href="#">最近新闻</a>
                            <a href="#">公告</a>
                        </div>
                    </div>


                </div>
                <div class="col-lg-4">
                    <div class="blog-sidebar rmt-50">
                        <div class="widget">
                            <form class="search">
                                <span class="flaticon-magnifying-glass"></span>
                                <input class="w-100 br-10" type="search" placeholder="Search">
                            </form>
                        </div>
                        <div class="widget news-widget">
                            <h3 class="widget-title">公告</h3>
                            <ul class="list-style-one">
                                <li><a href="blog-details.html">放假</a></li>
                                <li><a href="blog-details.html">放假</a></li>
                                <li><a href="blog-details.html">放假</a></li>
                            </ul>
                        </div>
                        <div class="widget categories-widget">
                            <h3 class="widget-title">新闻</h3>
                            <ul class="list-style-one">
                                <li><a href="#">新闻通知 <span>(10)</span></a></li>
                                <li><a href="#">公告须知 <span>(5)</span></a></li>
                                <li><a href="#">文件下载 <span>(25)</span></a></li>
                            </ul>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>
    <!--====================================================================
       End Blog Details Page
   =====================================================================-->


    <!--====================================================================
                            Start Footer Section
    =====================================================================-->
    <footer class="footer-section bg-black pt-135 rpt-85">
        <div class="container text-white">

            <!-- Copyright Area-->
            <div class="copyright pl-10 pr-10 pt-30 pb-10 mt-100 d-flex">
                <p>Copyright@2019  9c755</p>
                <ul class="ml-lg-auto rmb-15">
                    <li><form id="login_form" action="/login" method="post">
                        <button type="Submit" class="btn btn-primary form-control">管理员登陆</button>
                    </form></li>
                </ul>
            </div>
        </div>
    </footer>

    <!--====================================================================
                            End Footer Section
    =====================================================================-->



</div>
<!--End pagewrapper-->


<!-- Scroll Top Button -->
<button class="scroll-top scroll-to-target" data-target="html"><span class="fa fa-angle-up"></span></button>


<!-- jequery plugins -->
<script src="assets/js/jquery.min.js"></script>
<script src="assets/js/bootstrap.min.js"></script>
<script src="assets/js/jquery.nice-select.min.js"></script>
<script src="assets/js/jquery.magnific-popup.min.js"></script>
<script src="assets/js/jquery.simpleLoadMore.min.js"></script>
<script src="assets/js/jquery.magnify.js"></script>
<script src="assets/js/slick.min.js"></script>
<script src="assets/js/appear.js"></script>

<!-- Custom script -->
<script src="assets/js/script.js"></script>

</body>

</html>

