<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="zh_CN">
<head>
    <title>我的会员</title>
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
            display: table;
            background-color: #E91F63;
        }

        section[class='user_info'] span {
            display: table-cell;
            width: 50%;
            vertical-align: middle;
            text-align: center;
            padding: 1em 0;
            color: white;
            font-size: 1.2em;
        }

        section[class='user_info'] span:first-child {
            border-right: 1px solid white;
        }

        section[class='content'] {

        }

        section[class='content'] a {
            text-decoration: none;
            display: block;
            width: 100%;
            margin: 0.6em auto;

            color: #262626;
            font-weight: bold;
            border-bottom: 1px solid #d9d9d9;
            padding: 0.6em 1em;
            -webkit-font-smoothing: antialiased;
            word-wrap: break-word;
            cursor: hand;
        }

        section[class='content'] img {
            width: 64px;
            border-radius: 50%;
            border: 1px solid white;
        }

        table {
            width: 100%;
        }

        th, td{
            vertical-align: middle;
        }

        th {
            text-align: left;
        }

        .num{
            text-align: center;
        }

        .pay_num{
            display: block;
            color: white;
            background-color: #FF9901;
            border: 1px solid white;
            border-radius: 8px;
            padding: 0.4em 0.2em;
            text-align: center;
        }
    </style>
</head>
<body>
<section class="user_info">
    <span>会员人数<br><br>28人</span>
    <span>消费次数<br><br>205次</span>
</section>

<section class="content">
    <a>
        <table>
            <tr>
                <th rowspan="2">
                    <span><img src="static/img/tx1.jpg"></span>
                </th>
                <td>高级产品经历</td>
                <td rowspan="2" class="num"><span class="pay_num">消费12次</span></td>
            </tr>
            <tr>
                <td>关注时间:2015-09-24</td>
            </tr>
        </table>
    </a>

    <a>
        <table>
            <tr>
                <th rowspan="2">
                    <span><img src="static/img/tx2.jpg"></span>
                </th>
                <td>高级Android工程师</td>
                <td rowspan="2" class="num"><span class="pay_num">消费12次</span></td>
            </tr>
            <tr>
                <td>关注时间:2015-09-24</td>
            </tr>
        </table>
    </a>
    <a>
        <table>
            <tr>
                <th rowspan="2">
                    <span><img src="static/img/tx3.jpg"></span>
                </th>
                <td>高级UI设计师</td>
                <td rowspan="2" class="num"><span class="pay_num">消费12次</span></td>
            </tr>
            <tr>
                <td>关注时间:2015-09-24</td>
            </tr>
        </table>
    </a>
    <a>
        <table>
            <tr>
                <th rowspan="2">
                    <span><img src="static/img/tx4.jpg"></span>
                </th>
                <td>高级IOS工程师</td>
                <td rowspan="2" class="num"><span class="pay_num">消费12次</span></td>
            </tr>
            <tr>
                <td>关注时间:2015-09-24</td>
            </tr>
        </table>
    </a>
</section>
</body>
</html>
