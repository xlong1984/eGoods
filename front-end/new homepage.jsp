<%@ page language="java" import="java.util.*" pageEncoding="utf-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>
<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
    <title>egoods</title>
    <base href="<%=basePath%>">
    
	<meta http-equiv="pragma" content="no-cache">
	<meta http-equiv="cache-control" content="no-cache">
	<meta http-equiv="expires" content="0">    
	<meta http-equiv="keywords" content="keyword1,keyword2,keyword3">
	<meta http-equiv="description" content="This is my page">
	<!--
	<link rel="stylesheet" type="text/css" href="styles.css">
	-->
    <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <link href="./css/style.css" rel="stylesheet" type="text/css" media="all" />
    <link href='http://fonts.googleapis.com/css?family=Exo+2' rel='stylesheet' type='text/css'>
    <link href="css/font-awesome.css" rel="stylesheet">
    <script type="text/javascript" src="./js/babyzone.js"></script>
    <script type="text/javascript" src="./js/jquery1.min.js"></script>
    <style>
        .bggjgjjgjywrturuwehegqeq410000 {
            clear: both;
        }

        .bggjgjjgjywrturuwehegqeq410001:after {
            display: block;
            visibility: hidden;
            content: ".";
            clear: both;
            text-indent: -9999px;
            height: 0;
        }

        .bggjgjjgjywrturuwehegqeq410002 {
            margin-right: 0 !important;
        }

        #sdgagdgd10000 {
            width: 660px;
            padding: 40px;
            background: #FFF;
            margin: 20px auto;
            -webkit-box-shadow: 0 1px 4px rgba(0, 0, 0, 0.27), 0 0 40px rgba(0, 0, 0, 0.06) inset;
            -moz-box-shadow: 0 1px 4px rgba(0, 0, 0, 0.27), 0 0 40px rgba(0, 0, 0, 0.06) inset;
            box-shadow: 0 1px 4px rgba(0, 0, 0, 0.27), 0 0 40px rgba(0, 0, 0, 0.06) inset;
        }

        .bggjgjjgjywrturuwehegqeq410003 {
            background: none !important;
            width: 740px !important;
            padding: 0px !important;
        }

        .vertical-nav {
            width: 200px;
            margin: 0;
            padding: 0;
            float: left;
            font-family: Segoe UI, Arial;
            position: relative;
            list-style: none;
            box-shadow: 0 1px 2px rgba(0,0,0,0.5);
            background: #fff;
        }

        #sdgagdgd10001 {
            margin: 0 0 40px;
            font-size: 14px;
            color: #999;
        }

        .bggjgjjgjywrturuwehegqeq410004 {
            display: block;
            margin: 0 auto;
        }

        .bggjgjjgjywrturuwehegqeq410005 {
            float: right;
            margin: 10px 0 10px 10px;
        }

        .bggjgjjgjywrturuwehegqeq410006 {
            float: left;
            margin: 10px 10px 10px 0;
        }

        .bggjgjjgjywrturuwehegqeq410007 {
            float: left;
        }

        .bggjgjjgjywrturuwehegqeq410008 {
            float: right;
        }

        .bggjgjjgjywrturuwehegqeq410009 {
            text-align: center;
        }

        .bggjgjjgjywrturuwehegqeq410010 {
            text-align: right;
        }

        .bggjgjjgjywrturuwehegqeq410011 {
            text-align: left;
        }

        .vertical-nav li {
            display: block;
            width: 100%;
            padding: 0;
            float: left;
            font-size: 14px;
            position: relative;
            box-sizing: border-box;
            -moz-box-sizing: border-box;
            -webkit-box-sizing: border-box;
        }

        .bggjgjjgjywrturuwehegqeq410012 {
            border: 1px solid #ddd;
            text-align: center;
            background-color: #f3f3f3;
            padding-top: 4px;
            margin: 10px;
            -moz-border-radius: 3px;
            -khtml-border-radius: 3px;
            -webkit-border-radius: 3px;
            border-radius: 3px;
        }

            .bggjgjjgjywrturuwehegqeq410012 img {
                margin: 0;
                padding: 0;
                border: 0 none;
            }

        .vertical-nav li a {
            width: 100%;
            display: block;
            padding: 15px 20px 15px 19px;
            color: #888;
            text-decoration: none;
            box-sizing: border-box;
            -moz-box-sizing: border-box;
            -webkit-box-sizing: border-box;
            -o-transition: all .3s ease-in-out;
            -webkit-transition: all .3s ease-in-out;
            -moz-transition: all .3s ease-in-out;
            transition: all .3s ease-in-out;
        }

        .bggjgjjgjywrturuwehegqeq410012 p.bggjgjjgjywrturuwehegqeq410013 {
            font-size: 11px;
            line-height: 17px;
            padding: 0 4px 5px;
            margin: 0;
        }

        .bggjgjjgjywrturuwehegqeq410014 {
            margin: 0 !important;
            max-height: 1em;
        }

        .vertical-nav li:hover > a > i, .vertical-nav > li.active a > i {
            background: #95a5a6;
            color: #fff;
        }

        blockquote.bggjgjjgjywrturuwehegqeq410015 {
            margin-right: 20px;
            text-align: right;
            margin-left: 0;
            width: 33%;
            float: left;
        }

        blockquote.bggjgjjgjywrturuwehegqeq410016 {
            margin-left: 20px;
            text-align: left;
            margin-right: 0;
            width: 33%;
            float: right;
        }

        .bggjgjjgjywrturuwehegqeq410017 a {
            float: left;
            display: block;
            color: #666;
            margin-left: 5px;
            margin-bottom: 5px;
            padding: 3px 7px;
            line-height: 1em;
            background: #EEE;
            -webkit-border-radius: 5px;
            -moz-border-radius: 5px;
            border-radius: 5px;
        }

        .vertical-nav ul, .vertical-nav ul li ul {
            list-style: none;
            margin: 0;
            padding: 0;
            display: none;
            position: absolute;
            z-index: 999;
            width: 100%;
            background: #fff;
            box-shadow: 0 1px 3px rgba(0,0,0,0.3);
        }

        .vertical-nav ul {
            top: 0;
            left: 100%;
        }

        .bggjgjjgjywrturuwehegqeq410018 {
            float: left;
        }

        #sdgagdgd10002 {
            width: 100%;
        }

            #sdgagdgd10002 caption {
                text-align: right;
                color: #333;
                font-size: 12px;
                margin-top: 10px;
                margin-bottom: 15px;
            }

        .vertical-nav ul li ul {
            top: 1px;
        }

        .vertical-nav ul li {
            clear: both;
            width: 100%;
        }

            .vertical-nav ul li a {
                padding: 15px 20px;
                text-decoration: none;
                display: inline-block;
                border: 0 none;
                float: left;
                clear: both;
            }

        #sdgagdgd10002 thead {
            font-size: 10px;
        }

            #sdgagdgd10002 thead th {
                padding-bottom: 10px;
            }

        #sdgagdgd10002 tbody {
            color: #aaa;
        }

            #sdgagdgd10002 tbody td {
                background: #f5f5f5;
                border: 1px solid #fff;
                text-align: center;
                padding: 8px;
            }

                #sdgagdgd10002 tbody td:hover {
                    background: #fff;
                }

            #sdgagdgd10002 tbody .bggjgjjgjywrturuwehegqeq410019 {
                background: none;
            }

        #sdgagdgd10002 tfoot #sdgagdgd10003 {
            font-size: 10px;
            text-transform: uppercase;
            text-align: right;
        }

        #sdgagdgd10002 tfoot #sdgagdgd10004 {
            font-size: 10px;
            text-transform: uppercase;
            padding-top: 10px;
        }

        .vertical-nav .submenu-icon {
            font-family: 'FontAwesome';
            font-size: 10px;
            float: right;
            margin-right: -10px;
            line-height: 24px;
        }

        .vertical-nav > li > a > .submenu-icon:before {
            content: "\f0c9";
        }

        .vertical-nav > li ul a .submenu-icon:before {
            content: "\f0c9";
            float: right;
            line-height: 23px;
        }

        #sdgagdgd10005 {
            width: 740px;
            margin: 0 auto;
            position: relative;
            text-shadow: 1px 1px 1px #FFF;
        }

        #sdgagdgd10006 {
            float: left;
        }

            #sdgagdgd10006 h2, #sdgagdgd10006 h1 {
                margin: 0;
                line-height: 1em;
                font-size: 20px;
                font-weight: normal;
                font-style: normal;
            }

                #sdgagdgd10006 h2 a, #sdgagdgd10006 h1 a {
                    color: #7B7B7B;
                    text-decoration: none;
                }

                    #sdgagdgd10006 h2 a:hover, #sdgagdgd10006 h1 a:hover {
                        color: #000;
                    }

        #sdgagdgd10007 {
            position: absolute;
            height: 48px;
            top: 4px;
            right: -15px;
            font-family: 'Droid Sans', arial, serif;
        }

        .bggjgjjgjywrturuwehegqeq410020, .bggjgjjgjywrturuwehegqeq410020 * {
            margin: 0;
            padding: 0;
            list-style: none;
        }

        .bggjgjjgjywrturuwehegqeq410020 {
            line-height: 1.0;
        }

            .bggjgjjgjywrturuwehegqeq410020 ul {
                position: absolute;
                top: -999em;
                width: 10em;
            }

                .bggjgjjgjywrturuwehegqeq410020 ul li {
                    width: 100%;
                }

            .bggjgjjgjywrturuwehegqeq410020 li:hover {
                visibility: inherit;
            }

        .vertical-nav > li i {
            line-height: 24px !important;
            margin: -16px 14px 0 -20px;
            font-size: 25px;
            float: left;
            border-right: solid 1px #dedede;
            padding-right: 10px;
            padding: 14px 15px 12px 15px;
            width: 28px;
            text-align: center;
            -o-transition: background .3s ease-in-out;
            -webkit-transition: background .3s ease-in-out;
            -moz-transition: background .3s ease-in-out;
            transition: background .3s ease-in-out;
        }

        .bggjgjjgjywrturuwehegqeq410020 li {
            float: left;
            position: relative;
        }

        .bggjgjjgjywrturuwehegqeq410020 a {
            display: block;
            position: relative;
        }

        .bggjgjjgjywrturuwehegqeq410020 li:hover ul, .bggjgjjgjywrturuwehegqeq410020 li.bggjgjjgjywrturuwehegqeq410021 ul {
            left: 0;
            top: 3em;
            z-index: 99;
            background: #FFF;
            padding: 10px 0;
            border: 1px solid #DDD;
            border-top: none;
        }

        ul.bggjgjjgjywrturuwehegqeq410020 li:hover li ul, ul.bggjgjjgjywrturuwehegqeq410020 li.bggjgjjgjywrturuwehegqeq410021 li ul {
            top: -999em;
        }

        ul.bggjgjjgjywrturuwehegqeq410020 li li:hover ul, ul.bggjgjjgjywrturuwehegqeq410020 li li.bggjgjjgjywrturuwehegqeq410021 ul {
            left: 10em;
            top: 0;
        }

        .vertical-nav > li.showhide {
            display: none;
            width: 100%;
            height: 50px;
            cursor: pointer;
            color: #888;
            border-bottom: solid 1px rgba(0, 0, 0, 0.1);
            background: #fff;
        }

            .vertical-nav > li.showhide span.title {
                margin: 16px 0 0 25px;
                float: left;
            }

        ul.bggjgjjgjywrturuwehegqeq410020 li li:hover li ul, ul.bggjgjjgjywrturuwehegqeq410020 li li.bggjgjjgjywrturuwehegqeq410021 li ul {
            top: -999em;
        }

        ul.bggjgjjgjywrturuwehegqeq410020 li li li:hover ul, ul.bggjgjjgjywrturuwehegqeq410020 li li li.bggjgjjgjywrturuwehegqeq410021 ul {
            left: 10em;
            top: 0;
        }

        .bggjgjjgjywrturuwehegqeq410020 {
            float: left;
            margin-bottom: 1em;
        }

            .bggjgjjgjywrturuwehegqeq410020 a {
                color: #666;
                padding: 0 15px;
                text-decoration: none;
            }

                .bggjgjjgjywrturuwehegqeq410020 a:focus, .bggjgjjgjywrturuwehegqeq410020 a:hover, .bggjgjjgjywrturuwehegqeq410020 a:active {
                    color: #000;
                }

        .vertical-nav > li.showhide span.icon {
            margin: 17px 20px;
            float: right;
        }

        .vertical-nav > li.showhide .icon em {
            margin-bottom: 3px;
            display: block;
            width: 20px;
            height: 2px;
            background: #ccc;
        }

        .bggjgjjgjywrturuwehegqeq410022 a {
            color: #000;
        }

        .bggjgjjgjywrturuwehegqeq410020 ul a:focus, .bggjgjjgjywrturuwehegqeq410020 ul a:hover, .bggjgjjgjywrturuwehegqeq410020 ul a:active {
            color: #000 !important;
        }

        li.bggjgjjgjywrturuwehegqeq410021 {
            color: #000;
        }

        .bggjgjjgjywrturuwehegqeq410020 li li {
            text-transform: none;
        }

            .bggjgjjgjywrturuwehegqeq410020 li li li {
                background: #FFF;
            }

        .bggjgjjgjywrturuwehegqeq410020 ul a {
            color: #999;
            padding: 1em 1.2em;
        }

        .bggjgjjgjywrturuwehegqeq410022 ul a {
            color: #000 !important;
        }

        .vertical-nav.dark, .vertical-nav.dark ul, .vertical-nav.dark ul li ul {
            background: #222 !important;
        }

            .vertical-nav.dark > li.showhide {
                background: #222;
                color: #fff !important;
            }

                .vertical-nav.dark > li.showhide .icon em {
                    background: #fff;
                }

        .bggjgjjgjywrturuwehegqeq410020 a.bggjgjjgjywrturuwehegqeq410023 {
            padding-right: 2.25em;
            min-width: 1px;
        }

        .bggjgjjgjywrturuwehegqeq410024 {
            position: absolute;
            display: block;
            right: .75em;
            width: 9px;
            height: 5px;
            text-indent: -999em;
            overflow: hidden;
            background: url('images/arrows-down.png');
        }

        a > .bggjgjjgjywrturuwehegqeq410024 {
            top: .4em;
            background-position: 0 -100px;
        }

        a:focus > .bggjgjjgjywrturuwehegqeq410024, a:hover > .bggjgjjgjywrturuwehegqeq410024, a:active > .bggjgjjgjywrturuwehegqeq410024, li:hover > a > .bggjgjjgjywrturuwehegqeq410024, li.bggjgjjgjywrturuwehegqeq410021 > a > .bggjgjjgjywrturuwehegqeq410024 {
            background-position: -9px 0px;
        }

        .red li:hover > a > i, .red li.active > a > i {
            background: #e74c3c;
            color: #fff !important;
        }

        .red li:hover > a {
            color: #e74c3c;
        }

        .bggjgjjgjywrturuwehegqeq410020 ul .bggjgjjgjywrturuwehegqeq410024 {
            top: 1em;
            width: 5px;
            height: 9px;
            background: url('images/arrows-side.png');
        }

        .bggjgjjgjywrturuwehegqeq410020 ul a > .bggjgjjgjywrturuwehegqeq410024 {
            background-position: 0 0;
        }

        .bggjgjjgjywrturuwehegqeq410020 ul a:focus > .bggjgjjgjywrturuwehegqeq410024, .bggjgjjgjywrturuwehegqeq410020 ul a:hover > .bggjgjjgjywrturuwehegqeq410024, .bggjgjjgjywrturuwehegqeq410020 ul a:active > .bggjgjjgjywrturuwehegqeq410024, .bggjgjjgjywrturuwehegqeq410020 ul li:hover > a > .bggjgjjgjywrturuwehegqeq410024, .bggjgjjgjywrturuwehegqeq410020 ul li.bggjgjjgjywrturuwehegqeq410021 > a > .bggjgjjgjywrturuwehegqeq410024 {
            background-position: -5px 0;
        }

        #sdgagdgd10008 {
            margin-bottom: 40px;
        }

        .bggjgjjgjywrturuwehegqeq410025 {
            float: left;
            width: 290px;
            margin-right: 25px;
            text-align: center;
        }

            .bggjgjjgjywrturuwehegqeq410025 h2 {
                font-size: 16px;
                font-weight: bold;
                margin-bottom: 20px;
            }

        #sdgagdgd10009 h2 {
            font-size: 14px;
            font-style: normal;
            margin-bottom: 20px;
        }

        #sdgagdgd10010 {
        }

        #portfolio-group {
            margin: 40px 0px;
        }

        #sdgagdgd10011 {
            list-style: none;
        }

            #sdgagdgd10011 a {
                font-size: 10px;
                font-weight: bold;
                float: left;
                padding: 5px 10px;
                margin-right: 5px;
                margin-bottom: 5px;
                cursor: pointer;
                color: #969696;
                background: -moz-linear-gradient( top, #f2f2f2 0%, #dbdbdb);
                background: -webkit-gradient( linear, left top, left bottom, from(#f2f2f2), to(#dbdbdb));
                border-radius: 5px;
                -moz-border-radius: 5px;
                -webkit-border-radius: 5px;
                border: 1px solid #CCC;
                text-shadow: 1px 1px 1px #FFF;
            }

        @media (max-width: 768px) {
            .vertical-nav, .vertical-nav li {
                width: 100%;
            }

                .vertical-nav > li > a {
                    padding-top: 15px;
                    padding-bottom: 15px;
                    padding-left: 25px;
                }

                .vertical-nav a {
                    width: 100%;
                }

                .vertical-nav ul, .vertical-nav ul li ul {
                    width: 100%;
                    left: 0;
                    border-left: none;
                    position: static;
                }

                    .vertical-nav ul li {
                        background: #e9e9e9;
                    }

                .vertical-nav.dark ul li {
                    background: #333;
                }

                .vertical-nav ul li a {
                    padding-top: 10px;
                    padding-bottom: 10px;
                }

                .vertical-nav > li i {
                    margin: -16px 14px 0 -25px;
                }

                .vertical-nav > li > ul > li > a {
                    padding-left: 40px !important;
                }

                .vertical-nav > li > ul > li > ul > li > a {
                    padding-left: 60px !important;
                }

                .vertical-nav > li > ul > li > ul > li > ul > li > a {
                    padding-left: 80px !important;
                }

                .vertical-nav .submenu-icon {
                    margin-right: 5px;
                }

                .vertical-nav ul .submenu-icon {
                    display: none;
                }
        }

        #sdgagdgd10011 a:hover {
            background: #EEE;
            color: #666;
        }

        #sdgagdgd10011 a span {
            display: block;
            border-top: 1px solid #FFF;
            -webkit-border-radius: 3px;
            -moz-border-radius: 3px;
            border-radius: 3px;
        }

        .bggjgjjgjywrturuwehegqeq410026 {
            position: relative;
            float: left;
            width: 150px;
            margin-right: 20px;
            margin-bottom: 20px;
            cursor: pointer;
        }

            .bggjgjjgjywrturuwehegqeq410026 img {
            }

        .overlay {
            background: url(images/overlay-bg.png) repeat;
            width: 150px;
            height: 120px;
            position: absolute;
            display: none;
            left: 0;
            top: 0;
        }

        .bggjgjjgjywrturuwehegqeq410027 p {
            margin-top: 45px;
            margin-left: 40px;
        }

        .bggjgjjgjywrturuwehegqeq410028, .bggjgjjgjywrturuwehegqeq410029 {
            -ms-filter: "progid:DXImageTransform.Microsoft.Alpha(Opacity=60)";
            filter: alpha(opacity=60);
            -moz-opacity: 0.60;
            -khtml-opacity: 0.60;
            opacity: 0.60;
        }

            .bggjgjjgjywrturuwehegqeq410028:hover, .bggjgjjgjywrturuwehegqeq410029:hover {
                -ms-filter: "progid:DXImageTransform.Microsoft.Alpha(Opacity=80)";
                filter: alpha(opacity=80);
                -moz-opacity: 0.80;
                -khtml-opacity: 0.80;
                opacity: 0.80;
            }

        .bggjgjjgjywrturuwehegqeq410028 {
            display: block;
            float: left;
            margin-right: 10px;
            text-indent: -99999px;
            width: 32px;
            height: 32px;
            background: url(images/overlay-image.png);
        }

        .bggjgjjgjywrturuwehegqeq410029 {
            display: block;
            float: left;
            text-indent: -99999px;
            width: 32px;
            height: 32px;
            background: url(images/overlay-link.png);
        }

        #sdgagdgd10012 {
            float: left;
            width: 200px;
        }

        #sdgagdgd10013 {
            float: right;
            width: 400px;
        }

        #sdgagdgd10014 {
            padding: 25px 0;
        }

        #sdgagdgd10015 a, #sdgagdgd10016 a {
            display: block;
            float: left;
            height: 30px;
            width: 30px;
            margin-right: 5px;
            background: url(images/bx-arrows.png) no-repeat;
        }

        #sdgagdgd10016 a {
            background-position: -30px 0;
        }

        #sdgagdgd10015 a:hover {
            background-position: 0px -30px;
        }

        #sdgagdgd10016 a:hover {
            background-position: -30px;
        }

        #sdgagdgd10017 {
            position: relative;
            width: 660px;
            height: 350px;
        }

        .bggjgjjgjywrturuwehegqeq410030 {
            position: relative;
        }

            .bggjgjjgjywrturuwehegqeq410030 img {
                position: absolute;
                top: 0px;
                left: 0px;
                z-index: 6;
            }

            .bggjgjjgjywrturuwehegqeq410030 a.bggjgjjgjywrturuwehegqeq410031 {
                position: absolute;
                top: 0px;
                left: 0px;
                width: 100%;
                height: 100%;
                border: 0;
                padding: 0;
                margin: 0;
                z-index: 6;
                display: none;
            }

        .bggjgjjgjywrturuwehegqeq410032 {
            display: block;
            position: absolute;
            z-index: 5;
            height: 100%;
        }

        .bggjgjjgjywrturuwehegqeq410033 {
            display: block;
            position: absolute;
            z-index: 5;
        }

        .bggjgjjgjywrturuwehegqeq410034 {
            position: absolute;
            left: 0px;
            bottom: 0px;
            background: #000;
            color: #fff;
            opacity: 0.8;
            width: 100%;
            z-index: 8;
        }

            .bggjgjjgjywrturuwehegqeq410034 p {
                padding: 5px;
                margin: 0;
            }

            .bggjgjjgjywrturuwehegqeq410034 a {
                display: inline !important;
            }

        .bggjgjjgjywrturuwehegqeq410035 {
            display: none;
        }

        .bggjgjjgjywrturuwehegqeq410036 a {
            position: absolute;
            top: 45%;
            z-index: 9;
            cursor: pointer;
        }

        .bggjgjjgjywrturuwehegqeq410037 {
            left: 0px;
        }

        .bggjgjjgjywrturuwehegqeq410038 {
            right: 0px;
        }

        .bggjgjjgjywrturuwehegqeq410039 a {
            position: relative;
            z-index: 9;
            cursor: pointer;
        }

            .bggjgjjgjywrturuwehegqeq410039 a.bggjgjjgjywrturuwehegqeq410040 {
                font-weight: bold;
            }

        .bggjgjjgjywrturuwehegqeq410036 a {
            display: block;
            width: 20px;
            height: 40px;
            background: url(images/slider-arrows.png) no-repeat;
            text-indent: -9999px;
            border: 0;
            -webkit-transition: hover 0.2s ease-in-out;
            -moz-transition: hover 0.2s ease-in-out;
            -o-transition: hover 0.2s ease-in-out;
            -ms-transition: hover 0.2s ease-in-out;
            transition: hover 0.2s ease-in-out;
        }

            .bggjgjjgjywrturuwehegqeq410036 a:hover {
                background: url(images/slider-arrows-hover.png) no-repeat;
            }

        a.bggjgjjgjywrturuwehegqeq410038 {
            background-position: -20px 0 !important;
            right: -20px;
        }

        a.bggjgjjgjywrturuwehegqeq410037 {
            left: -20px;
        }

        #sdgagdgd10018 {
        }

        .post-entry {
            margin-bottom: 20px;
            padding-bottom: 20px;
            border-bottom: 1px solid #EEE;
        }

        .bggjgjjgjywrturuwehegqeq410041 {
            margin-bottom: 20px;
        }

        .bggjgjjgjywrturuwehegqeq410042 {
            float: left;
            height: 150px;
            width: 150px;
        }

        .bggjgjjgjywrturuwehegqeq410043 {
            float: right;
            width: 480px;
        }

        #sdgagdgd10018 ul, ol {
            margin-left: 50px;
            margin-bottom: 10px;
        }

        .bggjgjjgjywrturuwehegqeq410044, .bggjgjjgjywrturuwehegqeq410045 {
            background: #F9F9F9;
            font-size: 11px;
            color: #999;
            padding: 5px;
            margin: 8px 0px;
            text-shadow: 1px 1px 1px #FFF;
            letter-spacing: 1px;
        }

            .bggjgjjgjywrturuwehegqeq410044 a, .bggjgjjgjywrturuwehegqeq410045 a, .bggjgjjgjywrturuwehegqeq410044 span, .bggjgjjgjywrturuwehegqeq410045 span {
                color: #000;
            }

        .bggjgjjgjywrturuwehegqeq410045 {
            margin-bottom: 20px !important;
        }

        .bggjgjjgjywrturuwehegqeq410046 {
            margin-right: 10px;
            margin-top: 30px;
            font-size: 12px;
        }

            .bggjgjjgjywrturuwehegqeq410046 a {
                margin-left: 5px;
            }

        #sdgagdgd10018 h1 {
            margin-bottom: 0px;
        }

        .bggjgjjgjywrturuwehegqeq410047 h2 {
            line-height: 1.2em;
            margin: 0 !important;
            font-size: 21px;
        }

            .bggjgjjgjywrturuwehegqeq410047 h2 a {
                text-decoration: none;
            }

        .bggjgjjgjywrturuwehegqeq410048 {
            margin-bottom: 20px !important;
        }

        #sdgagdgd10019 {
            font-size: 14px;
            padding: 20px 0px;
            margin-bottom: 40px;
            border-bottom: 1px dotted #CCC;
        }

            #sdgagdgd10019 p {
                margin: 0;
                padding: 0;
            }

        #sdgagdgd10020 {
            margin-bottom: 20px;
        }

        #sdgagdgd10021 {
            float: left;
            width: 50%;
        }

        #sdgagdgd10022 {
            float: right;
            width: 50%;
            text-align: right;
        }

        #sdgagdgd10021 a {
            float: left;
        }

        #sdgagdgd10022 a {
            float: right !important;
        }

        #sdgagdgd10023 {
            background: #F9F9F9;
            margin: 30px 0px;
            padding: 20px;
            border-top: 1px solid #EEE;
            border-bottom: 1px solid #EEE;
        }

        #sdgagdgd10024 {
            float: left;
            width: 70px;
        }

            #sdgagdgd10024 img {
                padding: 3px;
                border: 1px solid #CCC;
            }

        #sdgagdgd10025 {
            float: right;
            width: 540px;
        }

        #sdgagdgd10023 h4 {
            margin-top: 0px;
            margin-bottom: 5px;
        }

        #sdgagdgd10026 {
            margin: 20px 0;
            padding-bottom: 20px;
            border-bottom: 1px solid #EEE;
            color: #999;
        }

        .bggjgjjgjywrturuwehegqeq410049 {
            margin-bottom: 20px;
        }

        .bggjgjjgjywrturuwehegqeq410050 {
            float: left;
            width: 60px;
            margin-right: 20px;
        }

            .bggjgjjgjywrturuwehegqeq410050 img {
                padding: 3px;
                border: 1px solid #EEE;
            }

        .bggjgjjgjywrturuwehegqeq410051 {
            float: right;
            width: 580px;
        }

        #sdgagdgd10026 h3 {
            margin: 0 0 20px;
        }

        #sdgagdgd10026 h4 {
            font-size: 12px;
            font-style: normal;
            margin-top: 0px;
            margin-bottom: 5px;
        }

            #sdgagdgd10026 h4 a:hover {
                text-decoration: none;
            }

        #sdgagdgd10027 {
        }

        #commentsbox {
            margin-top: 30px;
        }

        #sdgagdgd10028 ol, #sdgagdgd10028 ul {
            list-style: none;
            margin-left: 0 !important;
        }

        #sdgagdgd10028 li {
            margin-bottom: 30px;
        }

        .bggjgjjgjywrturuwehegqeq410052 {
            list-style: none;
            margin: 30px 0 0;
            text-indent: 0;
        }

            .bggjgjjgjywrturuwehegqeq410052 li.bggjgjjgjywrturuwehegqeq410053 {
                margin: 0 0 0px 50px;
            }

            .bggjgjjgjywrturuwehegqeq410052 li.bggjgjjgjywrturuwehegqeq410054 {
                margin: 0 0 0px 50px;
            }

            .bggjgjjgjywrturuwehegqeq410052 li.bggjgjjgjywrturuwehegqeq410055 {
                margin: 0 0 0px 50px;
            }

            .bggjgjjgjywrturuwehegqeq410052 li.bggjgjjgjywrturuwehegqeq410056 {
                margin: 0 0 0px 50px;
            }

        .bggjgjjgjywrturuwehegqeq410057 {
            background: #FFF;
            position: relative;
            padding: 20px;
            border-bottom: 1px dashed #E3E3E3;
        }

        #sdgagdgd10028 .bggjgjjgjywrturuwehegqeq410058 {
            float: left;
            margin-right: 30px;
        }

        .bggjgjjgjywrturuwehegqeq410059 {
            font-size: 12px;
            color: #000;
            line-height: 1em;
            margin-bottom: 5px;
        }

        .bggjgjjgjywrturuwehegqeq410060 {
            display: none;
        }

        .bggjgjjgjywrturuwehegqeq410061 a {
            margin-bottom: 10px;
            font-size: 10px;
            font-style: italic;
            color: #666;
        }

        .bggjgjjgjywrturuwehegqeq410062 {
            font-size: 10px;
            position: absolute;
            bottom: -10px;
            right: 0;
            border: 1px solid #E3E3E3;
            padding: 0 8px;
            background: #EEE;
            color: #666;
            -webkit-border-radius: 50px;
            -moz-border-radius: 50px;
            border-radius: 50px;
        }

        .bggjgjjgjywrturuwehegqeq410063 a {
            color: #F00;
            line-height: 20px;
            height: 20px;
        }

            .bggjgjjgjywrturuwehegqeq410063 a:hover {
                text-decoration: underline;
            }

        #sdgagdgd10029 {
            margin: 40px 0 15px;
        }

        #sdgagdgd10030 {
            margin: 0 0 10px;
            padding: 0;
            clear: both;
        }

        #sdgagdgd10031 label {
            display: block;
            font-size: 11px;
        }

        #sdgagdgd10031 input {
            margin-bottom: 10px;
            width: 40%;
        }

        #sdgagdgd10031 textarea {
            margin-top: 10px;
            display: block;
            width: 70%;
        }

        #sdgagdgd10031 input#sdgagdgd10032, #sdgagdgd10031 input#sdgagdgd10033, #sdgagdgd10031 input#sdgagdgd10034, #sdgagdgd10031 textarea {
            background: #FFF;
            position: relative;
            padding: 5px;
            border: 1px solid #E3E3E3;
            -webkit-border-radius: 5px;
            -moz-border-radius: 5px;
            border-radius: 5px;
            -webkit-border-radius: 5px;
            -moz-border-radius: 5px;
            border-radius: 5px;
            -webkit-transition: all 0.2s ease-in-out;
            -moz-transition: all 0.2s ease-in-out;
            -o-transition: all 0.2s ease-in-out;
            -ms-transition: all 0.2s ease-in-out;
            transition: all 0.2s ease-in-out;
        }

            #sdgagdgd10031 input#sdgagdgd10032:focus, #sdgagdgd10031 input#sdgagdgd10033:focus, #sdgagdgd10031 input#sdgagdgd10034:focus, #sdgagdgd10031 textarea:focus {
                -moz-box-shadow: 3px 3px 0px #EEE;
                -webkit-box-shadow: 3px 3px 0px #EEE;
                box-shadow: 3px 3px 0px #EEE;
            }

        #sdgagdgd10035 {
            cursor: pointer;
            font-size: 12px;
            color: #969696;
            padding: 5px 0px;
            width: 100px !important;
            background: -moz-linear-gradient( top, #f2f2f2 0%, #dbdbdb);
            background: -webkit-gradient( linear, left top, left bottom, from(#f2f2f2), to(#dbdbdb));
            border-radius: 5px;
            -moz-border-radius: 5px;
            -webkit-border-radius: 5px;
            border: 1px solid #CCC;
        }

            #sdgagdgd10035:hover {
                background: #EEE !important;
            }

        .bggjgjjgjywrturuwehegqeq410064 {
            position: absolute;
            left: 0;
            bottom: 0;
            color: #EEE;
        }

        body {
            margin: 0;
            padding: 0;
            background: #dedede url(img/back.png) repeat;
        }

        .content {
            margin: 10px 50px 0 50px;
        }

        .panel {
            position: relative;
            top: 0;
            width: auto;
            margin: 40px 0;
        }

            .panel a {
                display: inline-block;
                width: 20px;
                margin: 0;
                height: 20px;
                outline: none;
                border-radius: 2px;
            }

                .panel a:nth-child(1) {
                    background: #95a5a6;
                }

                .panel a:nth-child(2) {
                    background: #3498db;
                }

                .panel a:nth-child(3) {
                    background: #075395;
                }

                .panel a:nth-child(4) {
                    background: #2ecc71;
                }

                .panel a:nth-child(5) {
                    background: #299a0b;
                }

                .panel a:nth-child(6) {
                    background: #e74c3c;
                }

                .panel a:nth-child(7) {
                    background: #a90329;
                }

                .panel a:nth-child(8) {
                    background: #9b59b6;
                }

                .panel a:nth-child(9) {
                    background: #ff5db1;
                }

                .panel a:nth-child(10) {
                    background: #f39c12;
                }

                .panel a:nth-child(11) {
                    background: #ca4a00;
                }

                .panel a:nth-child(12) {
                    background: #ffcf41;
                }

        .vertical-nav {
            margin: 20px 0 0 0;
        }
    </style>
    <script type="text/javascript" src="js/jquery-1.10.1.min.js"></script>
    <script type="text/javascript" src="js/google-maps.js"></script>
    <script>$(document).ready(function () { $(".vertical-nav").verticalnav({ speed: 400, align: "left" }); });</script>

    <!-- start menu -->
    <link href="./css/megamenu.css" rel="stylesheet" type="text/css" media="all" />
    <script type="text/javascript" src="./js/megamenu.js"></script>
    <script>$(document).ready(function () { $(".megamenu").megamenu(); });</script>
    <!-- dropdown -->
    <script src="./js/jquery.easydropdown.js"></script>
    <style type="text/css">
        #banner {
            position: relative;
            width: 100%;
            height: 500px;
            border: 1px solid #666;
            overflow: hidden;
        }

        #banner_list img {
            border: 0px;
            height:100%;
            width:100%;
        }

        #banner_bg {
            position: absolute;
            bottom: 0;
            background-color: #000;
            height: 30px;
            filter: Alpha(Opacity=30);
            opacity: 0.3;
            z-index: 1000;
            cursor: pointer;
            width: 478px;
        }

        #banner_info {
            position: absolute;
            bottom: 0;
            left: 5px;
            line-height: 30px;
            color: #fff;
            z-index: 1001;
        }

        #banner_text {
            position: absolute;
            width: 120px;
            z-index: 1002;
            right: 3px;
            bottom: 3px;
        }

        #banner ul {
            position: absolute;
            list-style-type: none;
            filter: Alpha(Opacity=75);
            opacity: 0.75;
            border: 1px solid #fff;
            z-index: 1002;
            margin: 0;
            padding: 0;
            bottom: 3px;
            right: 5px;
        }

            #banner ul li {
                padding: 0px 8px;
                float: left;
                display: block;
                color: #FFF;
                border: #fff 1px solid;
                background-color: #6f4f67;
                cursor: pointer;
            }

                #banner ul li.on {
                    background-color: #900;
                }

        #banner_list a {
            position: absolute;
            width:100%;
            height:100%
        }
        .center {
            color: #000000;
        }

        .newStyle37 {
            color: #FFFFFF;
            background-color: #0000FF;
        }

        .newStyle38 {
            color: #FFFFFF;
            background-color: #0000FF;
        }

        .newStyle39 {
            color: #FFFFFF;
        }

        .newStyle40 {
            color: #000000;
        }

        .newStyle41 {
            background-color: #C0C0C0;
        }

        .newStyle42 {
            color: #008080;
        }

        .newStyle43 {
            color: #FFFF00;
        }

        #searchbox {
            height: 52px;
            width: 477px;
        }

        .newStyle44 {
            font-family: "Euclid Math One";
            color: #00FF00;
            font-size: x-large;
        }

        .newStyle45 {
            font-family: Impact, Haettenschweiler, "Arial Narrow Bold", sans-serif;
            font-size: large;
            color: #FF0000;
        }

        .auto-style5 {
            text-align: center;
        }

        .auto-style6 {
            text-align: center;
            font-size: xx-large;
        }

        .newStyle46 {
            font-family: Aharoni;
            color: #FF0000;
            font-size: xx-large;
        }

        .newStyle47 {
            font-family: cursive;
            font-size: xx-large;
            color: #FF0000;
        }

        .newStyle48 {
            font-family: cursive;
            font-size: xx-large;
            color: #FF0000;
        }

        .newStyle49 {
            font-family: cursive;
            font-size: xx-large;
            color: #0000FF;
        }

        .newStyle50 {
            font-family: cursive;
            font-size: xx-large;
            color: #FFFF00;
        }

        .newStyle51 {
            font-family: cursive;
            font-size: xx-large;
            color: #800080;
        }

        .newStyle52 {
            font-family: cursive;
            font-size: xx-large;
            color: #00FF00;
        }

        .newStyle53 {
            font-family: cursive;
            font-size: xx-large;
            color: #FFFF00;
        }

        .newStyle54 {
            font-family: cursive;
            font-size: xx-large;
            color: #00FFFF;
        }

        .auto-style7 {
            font-family: cursive;
            color: #00FFFF;
        }

        .auto-style8 {
            font-family: cursive;
            color: #FF0000;
        }

        .auto-style9 {
            font-family: cursive;
            color: #FFFF00;
        }

        .auto-style10 {
            font-family: cursive;
            color: #00FF00;
        }

        .auto-style12 {
            font-family: cursive;
            color: #800080;
        }

        .auto-style13 {
            font-family: cursive;
            color: #0000FF;
        }

        .auto-style14 {
            font-size: larger;
        }
    </style>
    <script type="text/javascript" language="javascript">
        window.onload = function () {
            //
            babyzone.scroll(4, "banner_list", "list", "banner_info");
        }
    </script>
</head>

<body style="text-align: center;background-color:#FFF">
    <div class="header-top">
        <div class="wrap">
            <div class="header-top-left">
                <div class="box">
                    <select tabindex="4" class="dropdown">
                        <option value="" class="label" value="">City :</option>
                        <option value="1">Boston</option>
                        <option value="2">
                            NewYork
                        </option>
                        <option value="3">Los Angeles</option>
                    </select>
                </div>
                <div class="clear"></div>
            </div>
           
            <div class="cssmenu">
                <ul>
                 <%
            	String uname = (String)session.getAttribute("login_name");
            	if(uname!=null){
            	%>
            		<li >hello <%=uname %></li>
            	<%
            	}
             %>
                    <li class="active"><a href="new homepage.jsp">Home</a></li>
                     |<li class="active"><a href="AccountControl?login_name=<%=uname%>">Account</a></li>
                    
                    <%
            	
            	if(uname!=null){
            	%>
            		<li><a href="LoginControl?state=out">Log Out</a></li> |
            	<%
            	}
            	else{
            		%>
            		<li><a href="login.jsp">Log In</a></li> |
            	<%
            	}
             %>
                    
                    <li><a href="Signup.jsp">Sign Up</a></li>
                </ul>
            </div>
            <div class="clear"></div>
        </div>
    </div>

    <div>
        &nbsp;<div style="margin-top:5px;top:42px; position:absolute; height:120px; left:10%; background-color:#FFFFFF;width:80%">
            &nbsp;
            <p>
                <img src="img/logo.jpg" style="float: left; left:200px;height: 65px;  margin-top: 24px;" /><img src="img/logo1.gif" style="float: left; height: 65px;  margin-top: 24px;">
            </p>
            <form action="SearchControl" method="get">
                <div style="left: 350px; position: absolute; top: 65px; height: 25%; width: 50%;"><input id="searchbox" name="searchbox" style="border-color: #00ffff; height: 100%; width: 100%; text-align: left;" />
                    <input type="submit" value=" " name="search" style="background-image:url(./img/search.png);background-width:125px; position:absolute;width:120px; top:0px;height: 100%; cursor:pointer" /></div>

              
                <!----------------------------上面做了修改---------------------------------->

            </form>
        </div>
    </div>
    <div style="top:190px; height:500px;position:absolute; width:80%; background-color:#fff; left:10%">
        <div class="content" >
            <ul class="vertical-nav dark red">
                <li class="active"><a href="#"><i class="icon-home"></i>Home</a></li>
                <li>
                    <a href="#">
                        <i class="icon-camera"></i>Electronics & Computers
                        <span class="submenu-icon"></span>
                    </a>
                    
                    <ul>
                        <li>
                            <a href="#">Electronics<span class="submenu-icon"></span></a><ul>
                                <li><a href="/Egood/CatagoryControl?catagory=TV and Video">TV & Video</a></li>
                                <li><a href="/Egood/CatagoryControl?catagory=Home Audio and Theater">Home Audio & Theater</a></li>
                                <li><a href="/Egood/CatagoryControl?catagory=Camera and Photo">Camera & Photo</a></li>
                                <li><a href="/Egood/CatagoryControl?catagory=Cell Phones and Accessories">Cell Phones & Accessories</a></li>
                                <li><a href="/Egood/CatagoryControl?catagory=Video Games">Video Games</a></li>
                            </ul>
                        </li>
                        <li>
                            <a href="#">Computers<span class="submenu-icon"></span></a><ul>
                                <li><a href="/Egood/CatagoryControl?catagory=Laptop and Tablets">Laptop & Tablets</a></li>
                                <li><a href="/Egood/CatagoryControl?catagory=Desktops and Monitors">Desktops & Monitors</a></li>
                                <li><a href="/Egood/CatagoryControl?catagory=Computer Accessories and Peripherals">Computer Accessories & Peripherals</a></li>
                                <li><a href="/Egood/CatagoryControl?catagory=Software">Software</a></li>
                            </ul>
                        </li>
                    </ul>
                </li>
                <li>
                    <a href="#">
                        <i class="icon-gift"></i>Toys, Kids & Baby
                        <span class="submenu-icon"></span>
                    </a>
                    <ul>
                        <li>
                            <a href="#">Toys, Kids & Baby<span class="submenu-icon"></span></a><ul>
                                <li><a href="/Egood/CatagoryControl?catagory=Toys and Games">Toys & Games</a></li>
                                
                                
                                <li><a href="/Egood/CatagoryControl?catagory=Baby Registry">Baby Registry</a></li>
                                <li><a href="/Egood/CatagoryControl?catagory=Kids' Birthdays">Kids' Birthdays</a></li>                               
                            </ul>
                        </li>
                        <li>
                            <a href="#">Clothing & Shoes<span class="submenu-icon"></span></a><ul>
                                <li><a href="/Egood/CatagoryControl?catagory=Clothing and Shoes for girls">For Girls</a></li>
                                <li><a href="/Egood/CatagoryControl?catagory=Clothing and Shoes for boys">For Boys</a></li>
                                <li><a href="/Egood/CatagoryControl?catagory=Clothing and Shoes for baby">For Baby</a></li>
                            </ul>
                        </li>
                    </ul>
                </li>
                <li>
                    <a href="#">
                        <i class="icon-cloud"></i>Sports & Outdoors
                        <span class="submenu-icon"></span>
                    </a>
                    <ul>
                        <li>
                            <a href="#">Sports<span class="submenu-icon"></span></a><ul>
                                <li><a href="/Egood/CatagoryControl?catagory=Athletic Clothing">Athletic Clothing</a></li>
                                <li><a href="/Egood/CatagoryControl?catagory=Exercise and Fitness">Exercise & Fitness</a></li>
                                <li><a href="/Egood/CatagoryControl?catagory=Hunting and Fishing">Hunting & Fishing</a></li>
                                <li><a href="/Egood/CatagoryControl?catagory=Team Sports">Team Sports</a></li>
                                <li><a href="/Egood/CatagoryControl?catagory=Fan Shop">Fan Shop</a></li>
                            </ul>
                        </li>
                        <li>
                            <a href="#">Outdoors<span class="submenu-icon"></span></a><ul>
                                <li><a href="/Egood/CatagoryControl?catagory=Camping and Hiking">Camping & Hiking</a></li>
                                <li><a href="/Egood/CatagoryControl?catagory=Cycling">Cycling</a></li>
                                <li><a href="/Egood/CatagoryControl?catagory=Outdoor Clothing">Outoor Clothing</a></li>
                                <li><a href="/Egood/CatagoryControl?catagory=Scooters, Skateboards and Skates">Scooters, Skateboards & Skates</a></li>
                                <li><a href="/Egood/CatagoryControl?catagory=Accessories">Accessories</a></li>
                            </ul>
                        </li>
                    </ul>
                </li>
                <li>
                    <a href="#">
                        <i class="icon-book"></i>Books & Audible
                        <span class="submenu-icon"></span>
                    </a>
                    <ul>
                        <li>
                            <a href="#">Books<span class="submenu-icon"></span></a><ul>
                                <li><a href="/Egood/CatagoryControl?catagory=Books">Books</a></li>
                                <li><a href="/Egood/CatagoryControl?catagory=Kindle Books">Kindle Books</a></li>
                                <li><a href="/Egood/CatagoryControl?catagory=Children's Books">Children's Books</a></li>
                                
                                <li><a href="/Egood/CatagoryControl?catagory=Magazines">Magazines</a></li>
                            </ul>
                        </li>
                        <li>
                            <a href="#">Audible Audiobooks<span class="submenu-icon"></span></a><ul>
                                <li><a href="/Egood/CatagoryControl?catagory=Audible Membership">Audible Membership</a></li>
                                <li><a href="/Egood/CatagoryControl?catagory=Audible Audiobooks and More">Audible Audiobooks & More</a></li>
                                <li><a href="/Egood/CatagoryControl?catagory=Whispersync for Voice">Whispersync for Voice</a></li>>
                            </ul>
                        </li>
                    </ul>
                </li>
                <li>
                    <a href="#">
                        <i class="icon-fire"></i>Movies, Music & Games
                        <span class="submenu-icon"></span>
                    </a>
                    <ul>
                        <li>
                            <a href="#">Movies<span class="submenu-icon"></span></a><ul>
                                <li><a href="/Egood/CatagoryControl?catagory=Movies">Movies</a></li>
                                <li><a href="/Egood/CatagoryControl?catagory=Blue-ray">Blue-ray</a></li>
                            </ul>
                        </li>
                        <li>
                            <a href="#">Music<span class="submenu-icon"></span></a><ul>
                                <li><a href="/Egood/CatagoryControl?catagory=CDs and Vinyl">CDs & Vinyl</a></li>
                                <li><a href="/Egood/CatagoryControl?catagory=Digital Music">Digital Music</a></li>
                                <li><a href="/Egood/CatagoryControl?catagory=Musical Instruments">Musical Instruments</a></li>
                            </ul>
                        </li>
                        <li>
                            <a href="#">Games<span class="submenu-icon"></span></a><ul>
                                <li><a href="/Egood/CatagoryControl?catagory=Video Games">Video Games</a></li>
                                <li><a href="/Egood/CatagoryControl?catagory=Digital Games">Digital Games</a></li>
                            </ul>
                        </li>
                    </ul>
                </li>
               
                <li>
                    <a href="#">
                        <i class="icon-shopping-cart"></i>Clothing,Shoes & Jewelry
                        <span class="submenu-icon"></span>
                    </a>
                    <ul>
                        <li>
                            <a href="#">Clothing,Shoes, Jewelry & Watches<span class="submenu-icon"></span></a><ul>
                                <li><a href="/Egood/CatagoryControl?catagory=Clothing and Shoes for women">Women</a></li>
                                <li><a href="/Egood/CatagoryControl?catagory=Clothing and Shoes for Men">Men</a></li>
                                <li><a href="/Egood/CatagoryControl?catagory=Jewelry">Jewelry</a></li>
                                <li><a href="/Egood/CatagoryControl?catagory=Watches">Watches</a></li>
                                <li><a href="/Egood/CatagoryControl?catagory=Luggage">Luggage</a></li>
                            </ul>
                        </li>
                    </ul>
                </li>
                <li>
                    <a href="#">
                        <i class="icon-food"></i>Beauty,Health & Grocery
                        <span class="submenu-icon"></span>
                    </a>
                    <ul>
                        <li>
                            <a href="#">Beauty & Health<span class="submenu-icon"></span></a><ul>
                                <li><a href="/Egood/CatagoryControl?catagory=Luxury Beauty">Luxury Beauty</a></li>
                                <li><a href="/Egood/CatagoryControl?catagory=Men's Grooming">Men's Grooming</a></li>
                                <li><a href="/Egood/CatagoryControl?catagory=Health,Household and Baby Care">Health,Household & Baby Care</a></li>
                            </ul>
                        </li>
                        <li>
                            <a href="#">Grocery & Wine<span class="submenu-icon"></span></a><ul>
                                <li><a href="/Egood/CatagoryControl?catagory=Grocery and Gourmet Food">Grocery & Gourmet Food</a></li>
                                <li><a href="/Egood/CatagoryControl?catagory=Specialty Diets">Specialty Diets</a></li>
                                <li><a href="/Egood/CatagoryControl?catagory=Wine">Wine</a></li>
                            </ul>
                        </li>
                
                    </ul>
                </li>
                <li>
                    <a href="#">
                        <i class="icon-table"></i>Home,Garden & Grocery 
                        <span class="submenu-icon"></span>
                    </a>
                    <ul>
                        <li>
                            <a href="#">Home, Garden & Pets<span class="submenu-icon"></span></a><ul>
                                <li><a href="/Egood/CatagoryControl?catagory=Home">Home</a></li>
                                <li><a href="/Egood/CatagoryControl?catagory=Kitchen and Dining">Kitchen & Dining</a></li>
                                <li><a href="/Egood/CatagoryControl?catagory=Furniture">Furniture </a></li>
                                <li><a href="/Egood/CatagoryControl?catagory=Pet Supplies">Pet Supplies</a></li>
                            </ul>
                        </li>
                        <li>
                            <a href="#">Tools,Home Improvement<span class="submenu-icon"></span></a><ul>
    
                                <li><a href="/Egood/CatagoryControl?catagory=Power and Hand Tools">Power & Hand Tools</a></li>
                                <li><a href="/Egood/CatagoryControl?catagory=Lamps and Light Fixtures">Lamps & Light Fixtures</a></li>
                                <li><a href="/Egood/CatagoryControl?catagory=Kitchen and Bath Fixtures">Kitchen & Bath Fixtures</a></li>
                                <li><a href="/Egood/CatagoryControl?catagory=Hardware">Hardware</a></li>
                                <li><a href="/Egood/CatagoryControl?catagory=Home Automation">Home Automation</a></li>
                            </ul>
                        </li>
                        <li>
                            
                        </li>
                    </ul>
                </li>
            </ul>
        </div>
            <div id="banner" style="height:567px;position:absolute; width:78%;  left:250px;top:30px">
                <div id="banner_bg"></div>  <!--标题背景-->
                <a href="#" id="banner_info"></a> <!--标题-->
                <ul id="list"></ul>
                <div id="banner_list">
                    <a href="product2.jsp?pname=Wildkin Peace Signs Kickstart Messenger Bag" ><img src="uploadFile/add3.jpg"  alt="product" /></a>
                    <a href="product2.jsp?pname=Contour Frames, Black" ><img src="uploadFile/add2.jpg"  alt="product" /></a>
                    <a href="product2.jsp?pname=Brinley Co. Womens Almond Toe Ankle Strap High Heels" ><img src="uploadFile/add4.jpg"  alt="product" /></a>
                	<a href="product2.jsp?pname=Marvel Legends" ><img src="uploadFile/add1.jpg"  alt="product" /></a>
                </div>
            </div>
        </div>
    <div class="main">
    <div class="wrap" >
    <div class="section group">
        <div class="cont span_2_of_3">
            <h2 class="head">Featured Products</h2>
            <div class="top-box">
                <div id="a" class="col_1_of_3 span_1_of_3">
                    <a href="single.html">
                        <div class="inner_content clearfix">
                            <div class="product_image">
                                <a href="product2.jsp?pname=HDE Sleek Form-Fitting Ergonomic Curved Wireless mouse"><img src="uploadFile/18.jpg" alt="" /></a>
                            </div>
                            <div class="sale-box"><span class="on_sale title_shop">New</span></div>
                            <div class="price">
                                <div class="cart-left">
                                    <p class="title">HDE Sleek Form-Fitting Ergonomic Curved Wireless mouse</p>
                           
                                </div>
                                <div class="cart-right"> </div>
                                <div class="clear"></div>
                            </div>
                        </div>
                    </a>
                </div>
                <div id="b" class="col_1_of_3 span_1_of_3">
                    <a href="single.html">
                        <div class="inner_content clearfix">
                            <div class="product_image">
                                <a href="product2.jsp?pname=BLU Advance 4.0 Unlocked Dual SIM Phone (White)"><img src="uploadFile/10.jpg" alt="" /></a>
                            </div>
                            <div class="price">
                                <div class="cart-left">
                                    <p class="title">BLU Advance 4.0 Unlocked Dual SIM Phone(White)</p>
              
                                </div>
                                <div class="cart-right"> </div>
                                <div class="clear"></div>
                            </div>
                        </div>
                    </a>
                </div>
                <div id="c" class="col_1_of_3 span_1_of_3">
                    <a href="single.html">
                        <div class="inner_content clearfix">
                            <div class="product_image">
                                <a href="product2.jsp?pname=LEGO The Hobbit - Xbox 360"><img src="uploadFile/11.jpg" alt="" /></a>
                            </div>
                            
                            <div class="price">
                                <div class="cart-left">
                                    <p class="title">LEGO The Hobbit - Xbox 360</p>

                                </div>
                                <div class="cart-right"> </div>
                                <div class="clear"></div>
                            </div>
                        </div>
                    </a>
                </div>
                <div class="clear"></div>
            </div>

            <div class="top-box">
                <div id="d"class="col_1_of_3 span_1_of_3">
                    <a href="single.html">
                        <div class="inner_content clearfix">
                            <div class="product_image">
                                <a href="product2.jsp?pname=Madden NFL 15 - Xbox 360"><img src="uploadFile/51kdPEOMVRL._SX385_.jpg" alt=""  /></a>
                            </div>
                            <div class="price">
                                <div class="cart-left">
                                    <p class="title">Madden NFL 15 - Xbox 360</p>
                              
                                </div>
                                <div class="cart-right"> </div>
                                <div class="clear"></div>
                            </div>
                        </div>
                    </a>
                </div>
                <div id="e"class="col_1_of_3 span_1_of_3">
                    <a href="single.html">
                        <div class="inner_content clearfix">
                            <div class="product_image">
                                <a href="product2.jsp?pname=ASUS VS207D-P 19.5-Inch Screen LED-Lit Monitor"><img src="uploadFile/19.jpg" alt="" /></a>
                            </div>
                            <div class="sale-box"><span class="on_sale title_shop">New</span></div>
                            <div class="price">
                                <div class="cart-left">
                                    <p class="title">ASUS VS207D-P 19.5-Inch Screen LED-Lit Monitor</p>
                                   
                                </div>
                                <div class="cart-right"> </div>
                                <div class="clear"></div>
                            </div>
                        </div>
                    </a>
                </div>
                <div id="f" class="col_1_of_3 span_1_of_3">
                    <a href="single.html">
                        <div class="inner_content clearfix">
                            <div class="product_image">
                                <a href="product2.jsp?pname=FQC-06950"><img src="uploadFile/24.jpg" alt="" /></a>
                            </div>
                            <div class="price">
                                <div class="cart-left">
                                    <p class="title">FQC-06950</p>
                                    
                                </div>
                                <div class="cart-right"> </div>
                                <div class="clear"></div>
                            </div>
                        </div>
                    </a>
                </div>
                <div class="clear"></div>
            </div>

            
            <div class="top-box1">
                <div id="g" class="col_1_of_3 span_1_of_3">
                    <a href="single.html">
                        <div class="inner_content clearfix">
                            <div class="product_image">
                                <a href="product2.jsp?pname=Mossy Oak Winchester Cap"><img src="uploadFile/e7.jpg" alt="" /></a>
                            </div>
                            <div class="sale-box"><span class="on_sale title_shop">New</span></div>
                            <div class="price">
                                <div class="cart-left">
                                    <p class="title">Mossy Oak Winchester Cap</p>
                                    
                                </div>
                                <div class="cart-right"> </div>
                                <div class="clear"></div>
                            </div>
                        </div>
                    </a>
                </div>
                <div id="h" class="col_1_of_3 span_1_of_3">
                    <a href="single.html">
                        <div class="inner_content clearfix">
                            <div class="product_image">
                                <a href="product2.jsp?pname=MacGregor X2L Official Football"><img src="uploadFile/e9.jpg" alt="" /></a>
                            </div>
                            <div class="price">
                                <div class="cart-left">
                                    <p class="title">MacGregor X2L Official Football</p>
                                    
                                </div>
                                <div class="cart-right"> </div>
                                <div class="clear"></div>
                            </div>
                        </div>
                    </a>
                </div>
                <div id="i" class="col_1_of_3 span_1_of_3">
                    <a href="single.html">
                        <div class="inner_content clearfix">
                            <div class="product_image">
                                <a href="product2.jsp?pname=RipStik Caster Board, Multiple Colors"><img src="uploadFile/e30.jpg" alt="" /></a>
                            </div>
                            <div class="sale-box"><span class="on_sale title_shop">New</span></div>
                            <div class="price">
                                <div class="cart-left">
                                    <p class="title">RipStik Caster Board, Multiple Colors</p>
                                    
                                </div>
                                <div class="cart-right"> </div>
                                <div class="clear"></div>
                            </div>
                        </div>
                    </a>
                </div>
                <div class="clear"></div>
            </div>
            
            <div class="section group">
                <div id="j" class="col_1_of_3 span_1_of_3">
                    <a href="single.html">
                        <div class="inner_content clearfix">
                            <div class="product_image">
                                <a href="product2.jsp?pname=NFL Draft 2015 Preview"><img src="uploadFile/index3.jpg" alt="" /></a>
                            </div>
                            <div class="sale-box"><span class="on_sale title_shop">New</span></div>
                            <div class="price">
                                <div class="cart-left">
                                    <p class="title">NFL Draft 2015 Preview</p>
                                    
                                </div>
                                <div class="cart-right"> </div>
                                <div class="clear"></div>
                            </div>
                        </div>
                    </a>
                </div>
                <div id="k" class="col_1_of_3 span_1_of_3">
                    <a href="single.html">
                        <div class="inner_content clearfix">
                            <div class="product_image">
                                <a href="product2.jsp?pname=Connections from Hallmark Stainless-Steel"><img src="uploadFile/k2-_a98b1368-2b17-494f-b3e4-d91786e3eab3.v1.jpg" alt="" /></a>
                            </div>
                            <div class="sale-box"><span class="on_sale title_shop">New</span></div>
                            <div class="price">
                                <div class="cart-left">
                                    <p class="title">Connections from Hallmark Stainless-Steel</p>
                                   
                                </div>
                                <div class="cart-right"> </div>
                                <div class="clear"></div>
                            </div>
                        </div>
                    </a>
                </div>
                <div id="l" class="col_1_of_3 span_1_of_3">
                    <a href="single.html">
                        <div class="inner_content clearfix">
                            <div class="product_image">
                                <a href="product2.jsp?pname=Casio Men's Analog Dive-Style Watch, Black Resin"><img src="uploadFile/k2-_2aa7930e-fed7-472f-807f-97c1d0b74cb2.v1.jpg" alt="" /></a>
                            </div>
                            <div class="sale-box"><span class="on_sale title_shop">New</span></div>
                            <div class="price">
                                <div class="cart-left">
                                    <p class="title">Casio Men's Analog Dive-Style Watch, Black Resin</p>
                                    
                                </div>
                                <div class="cart-right"> </div>
                                <div class="clear"></div>
                            </div>
                        </div>
                    </a>
                </div>
                <div class="clear"></div>
            </div>
        </div>
        <div class="rsidebar span_1_of_left">
            <p>Found.Products</p>
            <div class="top-border">
            </div>
            <div class="border">
                <link href="./css/default.css" rel="stylesheet" type="text/css" media="all" />
                <link href="./css/nivo-slider.css" rel="stylesheet" type="text/css" media="all" />
                <script src="./js/jquery.nivo.slider.js"></script>
                <script type="text/javascript">
                    $(window).load(function () {
                        $('#slider').nivoSlider();
                    });
                </script>

                <div class="slider-wrapper theme-default">
                    <div id="slider" class="nivoSlider">
                        <img src="img/t-img1.jpg" alt="" />
                        <img src="img/t-img2.jpg" alt="" />
                        <img src="img/t-img3.jpg" alt="" />
                    </div>
                </div>

            </div>
            

        </div>

        <div class="rsidebar span_1_of_left">
            <p>Found.Stores</p>
            <div class="top-border">
            </div>
            <div class="border">
                <link href="./css/default.css" rel="stylesheet" type="text/css" media="all" />
                <link href="./css/nivo-slider.css" rel="stylesheet" type="text/css" media="all" />
                <script src="./js/jquery.nivo.slider.js"></script>

                <div class="slider-wrapper theme-default">
                    <div id="slider">
                        <img src="img/store1.jpg" alt="" />
                        <img src="img/store2.jpg" alt="" />
                        <img src="img/store3.jpg" alt="" />
                    </div>
                </div>



            </div>


        </div>

        <div class="clear"></div>
    </div>

</div>
        <div class="footer">
            
            <div class="footer-middle">
                <div class="wrap">
                    <div class="section group example">
                        <div class="col_1_of_f_1 span_1_of_f_1">
                            <div class="section group example">
                                <div class="col_1_of_f_2 span_1_of_f_2">
                                    <h3>Facebook</h3>
                                    <script>
                                        (function (d, s, id) {
                                            var js, fjs = d.getElementsByTagName(s)[0];
                                            if (d.getElementById(id)) return;
                                            js = d.createElement(s); js.id = id;
                                            js.src = "//connect.facebook.net/en_US/all.js#xfbml=1";
                                            fjs.parentNode.insertBefore(js, fjs);
                                        }(document, 'script', 'facebook-jssdk'));</script>
                                    <div class="like_box">
                                        <a href="https://www.facebook.com/da.hu.5602"><img src="img/Egoods fb.jpg"></a>
                                    </div>
                                </div>
                                <div class="col_1_of_f_2 span_1_of_f_2">
                                    <h3>Application</h3>
                                    <div class="recent-tweet">
                                        <div class="recent-tweet-icon">
                                            <span> </span>
                                        </div>
                                        <div class="recent-tweet-info">
                                            <p><a href="#">Mobile apps</a></p>
                                            <p><a href="#">Facebook</a></p>
                                        </div>
                                        <div class="clear"> </div>
                                    </div>
                                </div>
                                <div class="clear"></div>
                            </div>
                        </div>
                        <div class="col_1_of_f_1 span_1_of_f_1">
                            <div class="section group example">
                                <div class="col_1_of_f_2 span_1_of_f_2">
                                    <h3>Information</h3>
                                    <ul class="f-list1">
                                        <li><a href="#">Bidding & buying help </a></li>
                                        <li><a href="#">Egoods guides</a></li>
                                        <li><a href="#">Start selling</a></li>
                                        <li><a href="#">Learn to sell</a></li>
                                    </ul>
                                </div>
                                <div class="col_1_of_f_2 span_1_of_f_2">
                                    <h3>Contact us</h3>
                                    <div class="company_address">
                                        <a href="Our Team.html">
                                            <p>Software Engineering Group DaHu</p>
                                            <p>Boston University</p>
                                            <p>Boston,MA</p>
                                            <p>USA</p>
                                        </a>
                                    </div>
                                    <div class="social-media">
                                        <ul>
                                            <li> <span class="simptip-position-bottom simptip-movable" data-tooltip="Google"><a href="#" target="_blank"> </a></span></li>
                                            <li><span class="simptip-position-bottom simptip-movable" data-tooltip="Linked in"><a href="#" target="_blank"> </a> </span></li>
                                            <li><span class="simptip-position-bottom simptip-movable" data-tooltip="Rss"><a href="#" target="_blank"> </a></span></li>
                                            <li><span class="simptip-position-bottom simptip-movable" data-tooltip="Facebook"><a href="#" target="_blank"> </a></span></li>
                                        </ul>
                                    </div>
                                </div>
                                <div class="clear"></div>
                            </div>
                        </div>
                        <div class="clear"></div>
                    </div>
                </div>
            </div>
            <div class="footer-bottom">
                <div class="wrap">
                    <div class="copy">
                    </div>
                    <div class="f-list2">
                        <ul>
                            <li class="active"><a href="about.html">About Us</a></li> |
                            <li><a href="delivery.html">Delivery & Returns</a></li> |
                            <li><a href="delivery.html">Terms & Conditions</a></li> |
                            <li><a href="contact.html">Contact Us</a></li>
                        </ul>
                    </div>
                    <div class="clear"></div>
                </div>
            </div>
        </div>
    </div>


</body>
</html>

