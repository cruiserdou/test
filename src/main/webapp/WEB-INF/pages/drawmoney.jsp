<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="zh_CN">
<head>
    <meta content="yes" name="apple-mobile-web-app-capable"/>
    <meta name="viewport" content="width=device-width, initial-scale=1.0, user-scalable=no">
    <link href="static/font-awesome/css/font-awesome.min.css" rel="stylesheet">
    <title>我要提现</title>
    <script src="static/jslib/jquery.mini.js"></script>

    <link rel="stylesheet" href="static/jslib/TabStylesInspiration/css/normalize.css"/>
    <link rel="stylesheet" href="static/jslib/TabStylesInspiration/css/demo.css"/>
    <link rel="stylesheet" href="static/jslib/TabStylesInspiration/css/tabs.css"/>
    <link rel="stylesheet" href="static/jslib/TabStylesInspiration/css/tabstyles.css"/>
    <script src="static/jslib/TabStylesInspiration/js/modernizr.custom.js"></script>
    <style>
        * {
            padding: 0;
            margin: 0;
        }

        ol {
            padding: 0.6em 2em;
        }

        ol li {
            margin-bottom: 0.8em;
            font-size: 0.8em;
            text-align: left;
        }

        .tabs nav ul li {
            font-size: 1.25em;
        }

        .tabs-style-line ul li a {
            text-align: center;
            padding: 0.8em 0;
        }

        #section-line-1 {
            background-color: white;
        }

        form {
            width: 100%;
        }

        input {
            width: 100%;
            padding: 0.3em 0.2em;
            border: 1px solid #CCC;
            border-radius: 2px;
        }

        input[type='submit'] {
            background-color: #FF9901;
            border: 1px solid #FF9901;
            color: white;
            margin-top: 1em;
        }

        form {
            width: 80%;
            margin: 0 auto;
            padding: 1em 0;
        }

        table {
            width: 100%;
        }

        th, td {
            padding: 0.6em 0.2em;
            vertical-align: middle;
            font-size: 1em;
        }

        th {
            text-align: left;
        }

        input[type='text'] {
            width: 10em;
        }

        #count {
            margin-top: 8em;
        }

        h4 {
            color: #FF9901;
            margin-top: 1em;
        }

        #section-line-2 th, #section-line-2 td {
            text-align: left;
            padding: 0.9em 0.6em;
            border-bottom: 1px solid #CCC;
            background-color: white;
        }
    </style>
</head>
<body>
<div class="container" style="width: 100%;">
    <section>
        <div class="tabs tabs-style-line">
            <nav>
                <ul style="padding: 0;">
                    <li style="background-color: #e7ecea"><a href="#section-line-1"><span>提现申请</span></a></li>
                    <li style="background-color: #e7ecea"><a href="#section-line-2"><span>提现记录</span></a></li>
                    <li style="background-color: #e7ecea"><a href="#section-line-3"><span>提现规则</span></a></li>
                </ul>
            </nav>
            <div class="content-wrap">
                <section id="section-line-1" style="padding: 0; background-color: white">
                    <form method="post" action="#">
                        <table>
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
                                    <label>支付宝</label>
                                </th>
                                <td>
                                    <input type="text" placeholder="请填写支付宝帐号">
                                </td>
                            </tr>
                            <tr>
                                <th>
                                    <label>提现密码</label>
                                </th>
                                <td>
                                    <input type="text" placeholder="请填提现密码">
                                </td>
                            </tr>
                        </table>
                        <input type="number" id="count">
                        <h4>可提现：<span class="fa fa-rmb"></span>108元</h4>
                        <input type="submit" value="提 交">
                    </form>
                </section>
                <section id="section-line-2" style="padding: 0">
                    <table>
                        <tr>
                            <th>申请时间</th>
                            <th>申请金额</th>
                            <th>申请状态</th>
                        </tr>
                        <tr>
                            <td>2015-09-24</td>
                            <td>100元</td>
                            <td>正在审核</td>
                        </tr>
                        <tr>
                            <td>2015-09-24</td>
                            <td>100元</td>
                            <td>正在审核</td>
                        </tr>
                        <tr>
                            <td>2015-09-24</td>
                            <td>100元</td>
                            <td>正在审核</td>
                        </tr>
                        <tr>
                            <td>2015-09-24</td>
                            <td>100元</td>
                            <td>正在审核</td>
                        </tr>
                        <tr>
                            <td>2015-09-24</td>
                            <td>100元</td>
                            <td>正在审核</td>
                        </tr>
                        <tr>
                            <td>2015-09-24</td>
                            <td>100元</td>
                            <td>正在审核</td>
                        </tr>
                        <tr>
                            <td>2015-09-24</td>
                            <td>100元</td>
                            <td>正在审核</td>
                        </tr>
                        <tr>
                            <td>2015-09-24</td>
                            <td>100元</td>
                            <td>正在审核</td>
                        </tr>
                        <tr>
                            <td>2015-09-24</td>
                            <td>100元</td>
                            <td>正在审核</td>
                        </tr>
                        <tr>
                            <td>2015-09-24</td>
                            <td>100元</td>
                            <td>正在审核</td>
                        </tr>
                    </table>
                </section>
                <section id="section-line-3" style="padding: 0">
                    <h1 style="text-align: left;padding-left: 1em;">提现规则</h1>
                    <ol>
                        <li>
                            提现的金额每周三晚22点前到账，金额会自动存入您的支付宝账户（如没有收到，请联系客服）
                        </li>
                        <li>
                            可以在周二提现，无需每天都提一次，这样方便客服一次性将提成转到您的账户
                        </li>
                        <li>
                            佣金金额超过50元才能提现，否则无法提现
                        </li>
                    </ol>
                </section>
            </div>
        </div>
    </section>
</div>
<script src="static/jslib/TabStylesInspiration/js/cbpFWTabs.js"></script>
<script>
    (function () {
        [].slice.call(document.querySelectorAll('.tabs')).forEach(function (el) {
            new CBPFWTabs(el);
        });
    })();
</script>
</body>
</html>
