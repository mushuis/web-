<%--
  Created by IntelliJ IDEA.
  User: 牧水
  Date: 2019/12/6
  Time: 20:33
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html lang="zh-CN">

<head>
    <meta charset="utf-8">
    <title>东北林业大学软件工程专业</title>

    <!-- Fav Icons -->
    <link rel="shortcut icon" href="assets/images/logo.png" type="image/x-icon">

    <!-- Stylesheets -->
    <link rel="stylesheet" type="text/css" href="assets/css/style.css">
    <link rel="stylesheet" type="text/css" href="assets/css/responsive.css">

    <!-- Responsive -->
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=0">
    <!--[if lt IE 9]><script src="https://cdnjs.cloudflare.com/ajax/libs/html5shiv/3.7.3/html5shiv.js"></script><![endif]-->
    <script src="https://code.jquery.com/jquery-3.0.0.min.js"></script>
</head>
<script>

</script>

<body>
<div class="page-wrapper home">

    <!-- Preloader -->
    <div class="preloader"></div>


    <!--====================================================================
                            Start Header area
    =====================================================================-->
    <header class="main-header">

        <!--Header-Upper-->
        <div class="header-upper">
            <div class="container clearfix">
                <%----%>

                <div class="header-inner d-lg-flex align-items-center">
<%--header-inner 绝对居中--%>
                    <div class="nav-outer clearfix ml-lg-auto">
                        <!-- Main Menu -->
                        <nav class="main-menu navbar-expand-lg">

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
                                <%--navigation 自动居中--%>
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

    <section class="hero-section">
        <div class="container">
            <div class="hero-inner">
                <h1 class="text-white mb-40">东北林业大学</h1>
                <h2 class="text-white mb-40">软件工程专业</h2>
                <p class="text-white mb-50">软件工程专业以IT业需求为导向，培养具有良好综合素质和职业道德，掌握扎实的基础理论和专业知识，具有软件分析、设计、开发、测试与管理能力，具备较强工程实践能力、技术创新能力和团队精神，能快速适应软件工程新技术发展并具有国际视野和国际竞争力的高级软件工程师。</p>
            </div>
        </div>
    </section>

    <section class="featured-section text-center rpt-100 rpb-60">
        <div class="container">
            <div class="row">
                <div class="col-lg-4 col-md-6">
                    <div class="featured-box">
                        <i class="flaticon-smile"></i>
                        <h3>新闻</h3>
                        <c:forEach items="${newsList}" var="news">
                            <div class="well">
                                <a href="/NewsDetail?newsId=${news.newsId}"><h6>${news.newsName} ${news.time}</h6></a>
                            </div>
                        </c:forEach>
                    </div>
                </div>
                <div class="col-lg-4 col-md-6">
                    <div class="featured-box">
                        <i class="flaticon-speed"></i>
                        <h3>通知公告</h3>
                        <div class="well">
                            <a href="#"><h4>明天放假</h4></a>
                        </div>
                        <div class="well">
                            <a href="#"><h4>明天放假</h4></a>
                        </div>
                    </div>
                </div>
                <div class="col-lg-4 col-md-6">
                    <div class="featured-box">
                        <i class="flaticon-title"></i>
                        <h3>文件下载</h3>
                        <div class="well">
                            <a href="#"><h4>放假通知文件</h4></a>
                        </div>
                        <div class="well">
                            <a href="#"><h4>放假通知文件</h4></a>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>

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
<script src="assets/js/slick.min.js"></script>
<script src="assets/js/appear.js"></script>

<!-- Custom script -->
<script src="assets/js/script.js"></script>

</body>

</html>


