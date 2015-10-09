<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="zh_CN">
<head>
    <title>我的分享名片</title>
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
            display: table;
        }

        section[class='user_info'] span{
            display: table-cell;
            vertical-align: middle;
            text-align: left;
        }
        .user_img {
            display: block;
            width: 90px;
            margin: 0.6em auto;
            border: 1px solid #607D8B;
            border-radius: 50%;
        }

        .user_id {
            color: #607D8B;
            margin: 0.6em 0;
            font-size: 1.2em;
        }

        section[class='content'] {
            padding: 1em;
        }

        section[class='content'] img {
            width: 90%;
            display: block;
            margin: 1em auto;
        }

        h2 {
            text-align: center;
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

        h4 {
            text-align: center;
            margin: 0.6em 0;
        }

        h4 span {
            color: gold;
        }


    </style>
</head>
<body>
<section class="user_info">
    <span>
    <img class="user_img" src="static/img/user_m.png">
    </span>

    <span>
    <p class="user_id">我是xxx</p>
    <p class="user_id">我为飞牛巴士代言！</p>
    </span>
</section>

<section class="content">
    <h2>智慧交通、易达天下</h2>
    <img src="static/img/user_qr.png">
    <h4>长按二维码，下载飞牛巴士app</h4>
    <h4>获取5元现金<span class="fa fa-cny"></span></h4>
</section>
</body>
</html>
