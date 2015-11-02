<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="zh_CN">
<head>
    <title>登录</title>
    <meta content="yes" name="apple-mobile-web-app-capable"/>
    <meta name="viewport" content="width=device-width, initial-scale=1.0, user-scalable=no">
    <style>
        * {
            box-sizing: border-box;
            margin: 0;
            padding: 0;
            font-weight: 200;
        }

        section {
            width: 100%;
            padding: 1em;
        }

        form {
            width: 100%;
        }

        input {
            margin-top: 1em;
            width: 100%;
            padding: 0.6em 0.4em;
            font-size: 1.1em;
            border: 1px solid #CCC;
            border-radius: 2px;
        }

        input[type='submit'] {
            background-color: #FE7043;
            border: 1px solid #FE7043;
            color: white;
            padding: 0.8em 0.4em;
        }

        img{
            display: block;
            width: 100%;
        }

        p{
            text-align: center;
            color: #646464;
        }
    </style>
</head>
<body>
<img src="static/img/login_bg.png">
<section>
    <form method="get" action="center">
        <input type="text" placeholder="请输入用户名">
        <input type="password" placeholder="请输入密码">
        <input type="submit" value="登录">
    </form>
</section>
<p>点击“登录”即表示同意《肥牛巴士乘客用车协议》</p>
</body>
</html>
