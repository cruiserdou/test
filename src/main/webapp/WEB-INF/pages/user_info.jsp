<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="zh-CN">
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
            font-weight: 200;
        }

        body {
            background-color: #F2F2F2;
        }

        section[class='user_info'] {
            width: 100%;
            padding: 1em;
        }

        .user_img {
            display: block;
            width: 128px;
            margin: 0.5em auto;
            border: 1px solid #607D8B;
            border-radius: 50%;
        }

        section[class='content'] {
            padding: 1em;
        }

        section[class='content'] a {
            display: block;
            width: 90%;
            margin: 0.6em auto;
            background-color: white;

            color: #262626;
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

        form {
            width: 100%;
        }

        input, textarea {
            width: 100%;
            padding: 0.4em 0.4em;
            font-size: 1.1em;
            border: 1px solid #CCC;
            border-radius: 2px;
        }

        input[type='submit'] {
            background-color: #35A1FF;
            border: 1px solid #35A1FF;
            color: white;
        }

        table {
            width: 100%;
        }

        th, td {
            padding: 0.6em 0.2em;
            vertical-align: middle;
        }

        th {
            width: 5em;
        }
    </style>
</head>
<body>
<section class="user_info">
    <img class="user_img" src="static/img/user_m.png">
</section>

<section class="content">
    <form method="post" action="#">
        <table>
            <tr>
                <th>
                    <label>更换头像</label>
                </th>
                <td>
                    <input type="file">
                </td>
            </tr>
            <tr>
                <th>
                    <label>真是姓名</label>
                </th>
                <td>
                    <input type="text" placeholder="请填写真实姓名">
                </td>
            </tr>
            <tr>
                <th>
                    <label>联系方式</label>
                </th>
                <td>
                    <input type="text" placeholder="请填写联系电话">
                </td>
            </tr>
            <tr>
                <th>
                    <label>身份证号</label>
                </th>
                <td>
                    <input type="text" placeholder="请填写身份证号">
                </td>
            </tr>
            <tr>
                <th>
                    <label>通讯地址</label>
                </th>
                <td>
                    <textarea placeholder="请填写通讯地址"></textarea>
                </td>
            </tr>
        </table>
        <input type="submit" value="保存">
    </form>
</section>
</body>
</html>
