<%--
  Created by IntelliJ IDEA.
  User: 牧水
  Date: 2019/12/14
  Time: 18:21
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html lang="zxx">

<head>
    <meta charset="utf-8">
    <title>CoSecu || Responsive HTML 5 Template</title>

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
                            <div class="navbar-header clearfix">
                                <!-- Toggle Button -->
                                <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse">
                                    <span class="icon-bar"></span>
                                    <span class="icon-bar"></span>
                                    <span class="icon-bar"></span>
                                </button>
                            </div>

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
                        <!-- Menu Serch Box-->
                        <!-- <div class="cart">
                             <a href="#"><i class="flaticon-shopping-cart"></i></a>
                         </div>-->

                        <!-- Menu Serch Box-->
                        <div class="nav-search">
                            <form><input type="text" placeholder="Search" class="searchbox" required>
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
                <h2 class="page-title">新闻中心</h2>
            </div>
        </div>
    </section>

    <section class="service-page mb-110 rmb-60">
        <div class="section-title text-center mb-20" >
            <span class="line"></span>
        </div>
        <div class="section-title text-center mb-20" >
            <button type="button" class="btn btn-primary btn-lg" style="margin-top: 5px" data-toggle="modal" data-target="#myModal2">
                insert
            </button>
        </div>
        <div class="section-title text-center mb-20" >
            <span class="line"></span>
        </div>
        <div class="container">
            <div class="row">
                <c:forEach items="${newsList}" var="news">
                    <div class="col-lg-4 col-md-6">
                        <div class="our-service-box">
                            <div class="our-service-content">
                                <h3><a href="#">${news.newsName}</a></h3>
                                <span class="line"></span>
                                <p>${news.newsContext}</p>
                                <button type="button" class="btn btn-primary btn-lg active theme-btn br-20" data-toggle="modal" data-target="#myModal1">
                                    edit
                                </button>
                                <a href="/NewsDelete?newsId=${news.newsId}" class="btn btn-danger btn-lg active theme-btn br-20" role="button"> delete </a>
                            </div>
                        </div>
                    </div>
                </c:forEach>
            </div>
        </div>
    </section>
    <!--====================================================================
       End Our Service Section
   =====================================================================-->

    <div class="modal fade" id="myModal1" tabindex="-1" role="dialog" aria-labelledby="myModalLabel">
        <div class="modal-dialog" role="document">
            <div class="modal-content">
                <div class="modal-header">
                    <h4 class="modal-title" id="myModalLabel">修改新闻</h4>
                </div>
                <form action="/NewsUpdate" method="post">
                    <div class="modal-body">
                        <div class="form-group">
                            <label for="NewsName">新闻名</label>
                            <input type="text" name="newsName" class="form-control" id="NewsName" placeholder="NewsName">
                        </div>
                        <div class="form-group">
                            <label for="NewsContext">新闻内容</label>
                            <textarea name="newsContext" id="NewsContext" class="form-control" rows="7" placeholder="Write Your NewsContext" required=""></textarea>
                        <%--<input type="" name="newsContext" class="form-control" id="NewsContext" placeholder="NewsContext">--%>
                        </div>
                    </div>
                    <div class="modal-footer">
                        <button type="button" class="btn btn-default" data-dismiss="modal">关闭</button>
                        <button type="submit" class="btn btn-primary">修改</button>
                    </div>
                </form>
            </div>
        </div>
    </div>
    <div class="modal fade" id="myModal2" tabindex="-1" role="dialog" aria-labelledby="myModalLabe2">
        <div class="modal-dialog" role="document">
            <div class="modal-content">
                <div class="modal-header">
                    <h4 class="modal-title" id="myModalLabel2">新增新闻</h4>
                </div>
                <form action="/NewsInsert" method="post">
                    <div class="modal-body">
                        <div class="form-group">
                            <label for="NewsName2">新闻名</label>
                            <input type="text" name="newsName" class="form-control" id="NewsName2" placeholder="NewsName">
                        </div>
                        <div class="form-group">
                            <label for="NewsContext2">新闻内容</label>
                            <textarea name="newsContext" id="NewsContext2" class="form-control" rows="7" placeholder="Write Your NewsContext" required=""></textarea>
                        </div>
                    </div>
                    <div class="modal-footer">
                        <button type="button" class="btn btn-default" data-dismiss="modal">关闭</button>
                        <button type="submit" class="btn btn-primary">新增</button>
                    </div>
                </form>
            </div>
        </div>
    </div>
    <!--====================================================================
                            Start Footer Section
    =====================================================================-->
    <footer class="footer-section bg-black pt-135 rpt-85">
        <div class="container text-white">

            <!-- Copyright Area-->
            <div class="copyright pl-10 pr-10 pt-30 pb-10 mt-100 d-flex">
                <p>Copyright@2019  9c755</p>
                <ul class="ml-lg-auto rmb-15">
                    <li><a href="index.html">首页</a></li>
                    <li><a href="about.html">专业介绍</a></li>
                    <li><a href="service.html">实验室</a></li>
                    <li><a href="blog.html">教室队伍</a></li>
                    <li><a href="contact.html">就业指南</a></li>
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

