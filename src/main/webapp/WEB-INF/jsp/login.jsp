<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
 <%@taglib prefix="sf" uri="http://www.springframework.org/tags/form"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<style type="text/css">
span{
color:red;
}

</style>
<title>登录界面</title>
   <script src="/jquery/jquery-1.11.3.min.js"></script>
    <link rel="stylesheet" href="/bootstrap/css/bootstrap.min.css" />

    <link rel="stylesheet" href="/bootstrap/css/bootstrap.css" />
    <link rel="stylesheet" href="/bootstrap/css/bootstrap-responsive.css"/>
    <link rel="stylesheet" href="/css/font-awesome.css"/>



    <link rel="stylesheet" href="/css/ui-lightness/jquery-ui-1.8.21.custom.css"/>

    <link rel="stylesheet" href="css/application.css"/>

    <script src="/bootstrap/js/bootstrap.min.js"></script>
    <script src="../js/login.js"></script>
    <script src="../js/jump/libs/modernizr-2.5.3.min.js"></script>

    <meta charset="UTF-8"/>
</head>
<body class="login">



<div class="account-container login stacked">

    <div class="content clearfix">

        <form action="/user/logon" method="post">

            <h1>登录</h1>

            <div class="login-fields">
                <div class="field">
                    <label for="username">用户名:</label>
                    <input type="text" id="username" name="username" value="" placeholder="用户名" class="login username-field" />
                </div> <!-- /field -->
                <div class="field">
                    <label for="password">密码:</label>
                    <input type="password" id="password" name="password" value="" placeholder="密码" class="login password-field"/>
                </div> <!-- /password -->
            </div> <!-- /login-fields -->

            <div class="login-actions">
				<span class="login-checkbox">
					<input id="Field" name="Field" type="checkbox" class="field login-checkbox" value="First Choice" tabindex="4" />
					<label class="choice" for="Field">保持登录1</label>
				</span>
                <button class="button btn btn-primary btn-large">登录</button>
            </div> <!-- .actions -->
        </form>
    </div> <!-- /content -->
</div> <!-- /account-container -->


<!-- Text Under Box -->
<!--<div class="login-extra">-->
    <!--还没账号? <a href="./signup.html">注册</a><br/>-->
    <!--忘记 <a href="#">密码</a>-->
<!--</div> &lt;!&ndash; /login-extra &ndash;&gt;-->





</body>

</html>
