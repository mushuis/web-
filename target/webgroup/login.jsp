<%--
  Created by IntelliJ IDEA.
  User: 牧水
  Date: 2019/12/3
  Time: 17:02
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!doctype html>
<html>
<head>
    <meta charset="utf-8">
    <title>登陆</title>
    <link rel="shortcut icon" href="ahttps://dss0.bdstatic.com/70cFvHSh_Q1YnxGkpoWK1HF6hhy/it/u=196016479,2397817439&fm=26&gp=0.jpg" type="image/x-icon">

    <link href="https://cdn.jsdelivr.net/npm/bootstrap@3.3.7/dist/css/bootstrap.min.css" rel="stylesheet">
    <script src="//cdn.staticfile.org/jquery/2.1.1/jquery.min.js"></script>
    <script src="//cdn.staticfile.org/twitter-bootstrap/3.3.7/js/bootstrap.min.js"></script>
</head>
<script>
    /*$(function () {
        $("#register").click(function () {

        })
    })*/
</script>
<body style=" background: url('https://img.ivsky.com/img/tupian/pre/201508/02/northeast_forestry_university-012.jpg') no-repeat center center fixed; background-size: 100%;">


<div class="container">
    <div class="modal fade" id="myModal" tabindex="-1" role="dialog" aria-labelledby="myModalLabel">
        <div class="modal-dialog" role="document">
            <div class="modal-content">
                <div class="modal-header">
                    <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
                    <h4 class="modal-title" id="modal">注册</h4>
                </div>
                <div class="modal-body">
                    <form id="register_form" method="post" action="/register">
                        <div class="form-group">
                            <label for="exampleInputUserName">用户名</label>
                            <input type="text" name="userName" class="form-control" id="exampleInputUserName" placeholder="用户名">
                        </div>
                        <div class="form-group">
                            <label for="exampleInputPassword1">Password</label>
                            <input type="password" name="userPassword" class="form-control" id="exampleInputPassword1" placeholder="密码">
                        </div>
                        <button type="submit" id="register" class="btn btn-default">注册</button>
                    </form>
                </div>
                <%--<div class="modal-footer">
                    <button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
                    <button type="button" class="btn btn-primary">Save changes</button>
                </div>--%>
            </div>
        </div>
    </div>

    <div class="modal-dialog" style="margin-top: 10%;">
        <div class="modal-content">

                <div class="modal-header">
                    <h4 class="modal-title text-center" id="myModalLabel">登录</h4>
                </div>
            <form id="login_form" action="/login" method="post">
                <div class="modal-body" id = "model-body">
                    <div class="input-group input-group-lg form-group">
                        <span class="input-group-addon" id="sizing-addon1">😀</span>
                        <input type="text" name="userName" id="userName" class="form-control" placeholder="用户名" />
                    </div>
                    <div class="input-group input-group-lg form-group">
                        <span class="input-group-addon" id="sizing-addon2">😣</span>
                        <input type="password" name="userPassword" id="userPassword" class="form-control" placeholder="密码" />
                    </div>
                </div>
                <div class="modal-footer">
                    <div class="form-group">
                        <button type="Submit" class="btn btn-primary form-control">登录</button>
                    </div>
                    <div class="form-group">
                        <button type="button" class="btn btn-default form-control" data-toggle="modal" data-target="#myModal">注册</button>
                    </div>

                </div>
            </form>
        </div><!-- /.modal-content -->
    </div><!-- /.modal -->
</div>

</body>
</html>
