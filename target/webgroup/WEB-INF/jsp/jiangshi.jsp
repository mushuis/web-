<%--
  Created by IntelliJ IDEA.
  User: 牧水
  Date: 2019/12/12
  Time: 19:03
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
                <h2 class="page-title">讲师</h2>
            </div>
        </div>
    </section>
    <!--====================================================================
        End Banner Section
    =====================================================================-->


    <!--====================================================================
       Start Blog Page Section
   =====================================================================-->
    <section class="blog-page text-center mt-150 rmt-90 mb-120 rmb-70">
        <div class="container">

            <div class="row blog-load">

                <div class="col-xl-4 col-lg-6 col-md-6">
                    <div class="latest-news-box">
                        <div class="latest-news-img">
                            <img style="border-radius: 5px;margin-top: 10px;width: 200px ;height:200px;" src="https://icec.nefu.edu.cn/__local/0/13/A7/E674AC69D2A77D3F4AAE70A54B5_3E40B0CF_8C3E.jpg?e=.jpg" alt="Blog Image">
                        </div>
                        <div class="latest-news-content">
                            <h3><a href="blog-details.html">王波</a></h3>
                            <p>王波，讲师，硕士。主要研究方向：计算数学，软件开发。发表学术论文3篇。</p>
                            <ul class="blog-statistics">
                            </ul>
                            <div class="news-btn">
                                <a href="blog-details.html" class="theme-btn">Read Now</a>
                            </div>
                        </div>
                    </div>
                </div>

                <div class="col-xl-4 col-lg-6 col-md-6">
                    <div class="latest-news-box">
                        <div class="latest-news-img">
                            <img style="border-radius: 5px;margin-top: 10px;width: 200px ;height:200px;"
                                 src="https://icec.nefu.edu.cn/__local/2/EA/89/70E18E1CEEC26A40BCBEA18DA6B_BF30BDC9_9462.jpg?e=.jpg" alt="Blog Image">
                        </div>
                        <div class="latest-news-content">
                            <h3><a href="blog-details.html">边继龙</a></h3>
                            <p>博士，讲师。主要研究方向：立体匹配、矢量地图压缩。曾参与或负责的科研项目包括：矢量地图版权保护技术研究、小基高比立体测绘图像匹配处理方法研究及十二五科研项目等</p>
                            <ul class="blog-statistics">
                            </ul>
                            <div class="news-btn">
                                <a href="blog-details.html" class="theme-btn">Read Now</a>
                            </div>
                        </div>
                    </div>
                </div>

                <div class="col-xl-4 col-lg-6 col-md-6">
                    <div class="latest-news-box">
                        <div class="latest-news-img">
                            <img style="border-radius: 5px;margin-top: 10px;width: 200px ;height:200px;"
                                 src="https://icec.nefu.edu.cn/__local/C/83/1B/A933C13BDF700DD82E5144B0092_A1692092_9FC7.jpg?e=.jpg" alt="Blog Image">
                        </div>
                        <div class="latest-news-content">
                            <h3><a href="blog-details.html">李琰</a></h3>
                            <p>讲师，主要研究方向：软件工程，遥感和林业信息。参与科研项目多项，参编教材1部，并发表部分相关论文
                            </p>
                            <ul class="blog-statistics">
                            </ul>
                            <div class="news-btn">
                                <a href="blog-details.html" class="theme-btn">Read Now</a>
                            </div>
                        </div>
                    </div>
                </div>

                <div class="col-xl-4 col-lg-6 col-md-6">
                <div class="latest-news-box">
                    <div class="latest-news-img">
                        <img style="border-radius: 5px;margin-top: 10px;width: 200px ;height:200px;"
                             src="https://icec.nefu.edu.cn/__local/2/72/75/4FF54112BBA54D0EC59102287EA_EDC248AD_1D34C.png" alt="Blog Image">
                    </div>
                    <div class="latest-news-content">
                        <h3><a href="blog-details.html">刘丹</a></h3>
                        <p>博士，讲师，主要研究方向：软件工程，林业信息。参与科研项目多项，并发表相关论文 </p>
                        <ul class="blog-statistics">
                        </ul>
                        <div class="news-btn">
                            <a href="blog-details.html" class="theme-btn">Read Now</a>
                        </div>
                    </div>
                </div>
            </div>



            </div>
        </div>
    </section>
    <!--====================================================================
       End Blog Page Section
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

