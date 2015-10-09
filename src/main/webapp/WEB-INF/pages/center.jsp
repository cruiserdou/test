<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="zh_CN">
<head>
    <title>个人中心</title>
    <meta content="yes" name="apple-mobile-web-app-capable"/>
    <meta name="viewport" content="width=device-width, initial-scale=1.0, user-scalable=no">
    <link href="static/font-awesome/css/font-awesome.min.css" rel="stylesheet">
    <style>
        * {
            box-sizing: border-box;
            margin: 0;
            padding: 0;
        }

        body {
            background-color: #F2F2F2;
        }

        section[class='user_info'] {
            width: 100%;
            padding: 1em;
            background-color: #FFCC80;
        }

        .user_img {
            display: block;
            width: 128px;
            margin: 0.6em auto;
            border: 1px solid #607D8B;
            border-radius: 50%;
        }

        #user_id {
            color: #607D8B;
            text-align: center;
            font-size: 1.2em;
        }

        section[class='content'] {

        }

        section[class='content'] a {
            text-decoration: none;
            display: block;
            width: 90%;
            margin: 0.6em auto;
            background-color: white;

            color: #262626;
            font-weight: bold;
            opacity: .7;
            border: 1px solid #d9d9d9;
            border-radius: 3px;
            box-shadow: 0 1px 0 rgba(0, 0, 0, .05);
            transition: background-color .218s, border-color .218s, box-shadow .218s;
            background-color: white;
            line-height: 28px;
            padding: 0.6em 1em;
            -webkit-font-smoothing: antialiased;
            word-wrap: break-word;
            cursor: hand;
        }

        section[class='content'] a:first-child {
            margin-top: 1.6em;
        }

        section[class='content'] a * {
            font-size: 1.2em;
        }

        section[class='content'] a i {
            float: right;
        }
    </style>
</head>
<body>
<section class="user_info">
    <img class="user_img" src="static/img/user_m.png">

    <p id="user_id">会员ID：<span>808080</span></p>
</section>

<section class="content">
    <a href="user_info">
        <span><span class="fa fa-user fa-fw"></span> 基本信息</span>
        <span><i class="fa fa-angle-right"></i></span>
    </a>

    <a href="member">
        <span><span class="fa fa-users fa-fw"></span> 我的会员</span>
        <span><i class="fa fa-angle-right"></i></span>
    </a>

    <a href="brokerage">
        <span><span class="fa fa-money fa-fw"></span> 我的佣金</span>
        <span><i class="fa fa-angle-right"></i></span>
    </a>

    <a href="drawmoney">
        <span><span class="fa fa-cny fa-fw"></span> 我要提现</span>
        <span><i class="fa fa-angle-right"></i></span>
    </a>

    <a href="busi_card">
        <span><span class="fa fa-share-alt fa-fw"></span> 我要分享</span>
        <span><i class="fa fa-angle-right"></i></span>
    </a>
</section>
</body>
</html>
