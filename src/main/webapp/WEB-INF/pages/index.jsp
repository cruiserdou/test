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

        body {
            background-color: #F5F9FB;
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
            background-color: #35A1FF;
            border: 1px solid #35A1FF;
            color: white;
        }
    </style>
</head>
<body>
<section>
    <form method="get" action="center">
        <input type="text" placeholder="请输入用户名">
        <input type="password" placeholder="请输入密码">
        <input type="submit" value="开始使用">
    </form>
</section>
</body>
</html>