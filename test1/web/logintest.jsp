<%--
  Created by IntelliJ IDEA.
  User: LHL
  Date: 2022/3/6
  Time: 20:21
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>书城首页测试版</title>
    <link rel="stylesheet" href="static/css/style.css">
</head>
<body>
<div id="header">
    <img class="logo_img" alt="" src="static/img/logo.gif">
    <span class="wel_word">网上书城</span>
    <div>
        <a href="pages/user/login1.jsp">登录</a>
        <a href="pages/user/regist.jsp">注册</a>
<%--        <a href="pages/cart/cart.jsp">购物车</a>--%>
<%--        <a href="pages/manager/manager.jsp">后台管理</a>--%>
    </div>
</div>

<div id="main">
    <div id="book">
        <div class="book_cond">
            <form action="" method="post">
                价格：<input id="min" type="text" name="min" value="">—
                    <input id="max" type="text" name="max" value="">元
                    <input type="submit" value="查询"/>
            </form>
        </div>
        <div style="text-align: center">
            <span>您的购物车中有3件商品</span>
            <div>
                您刚刚将<span style="color: red">时间简史</span>加入到了购物车中
            </div>
        </div>
    </div>

</div>
</body>
</html>
