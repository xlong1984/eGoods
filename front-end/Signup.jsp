<%@ page language="java" import="java.util.*" pageEncoding="ISO-8859-1"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">

  


<html xmlns="http://www.w3.org/1999/xhtml">

<head>
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
    <link href="./css/product.css" rel="stylesheet" type="text/css" media="all" />
<link href='http://fonts.googleapis.com/css?family=Exo+2' rel='stylesheet' type='text/css'>
<script type="text/javascript" src="./js/jquery1.min.js"></script>
<!-- start menu -->
<link href="./css/megamenu.css" rel="stylesheet" type="text/css" media="all" />
<script type="text/javascript" src="./js/megamenu.js"></script>
    <script>$(document).ready(function () { $(".megamenu").megamenu(); });</script>
<!-- Signup page-->
<link rel="stylesheet" type="text/css" href="./css/Signup.css"/>
<!-- dropdown -->
<script src="./js/jquery.easydropdown.js"></script>
<script src="./js/Signup.js"></script>
<style type="text/css">
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
		.search1{
		width:100px;
		color:black;
		#display:block;
		}

        </style>
</head>
<style type="text/css">
body{
    width:100%;
    height:100%;
    position:absolute;
}
*{
    margin:0px;
    padding:0px;
}
.header{
    width:100%;
    height:10%;
    background-color:black;
    position:relative;
}
.container{
    width:100%;
    height:80%;
    position:relative;

}
.body{
    width:60%;
    height:100%;
    margin:auto;
    background-color:lightgray;
    border-radius:50px;
}
.tail{
    width:100%;
    height:10%;
    background-color:black;
    position:relative;
}
.reg{
    padding-top:30px;
    padding-left:80px;
    font-family:Arabic Typesetting;
    padding-bottom:70px;
    font-size:30px;
}
.title{
	padding-top:80px;
	text-align:center;
}
</style>
<body>
             
    <div class="header-top">
			<div class="wrap"> 
			  <div class="header-top-left">
			  	   <div class="box">
   				      <select tabindex="4" class="dropdown">
							<option value="" class="label" value="">City :</option>
							<option value="1">Boston</option>
							<option value="2">NewYork</option>
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
	<!--      -----------   --------------   ------------   -------------- - -------------------  -->
	<div id="container">
		<form action="/Egood/SignupControl" method="post">
			<!--first step-->
			<div id="first">
				<h1>SIGN UP FOR <span>eGoods </span>ACCOUNT</h1>
				<div class="form">
					<input type="text" name="username" id="username" value="username" onclick="this.value = ''"/>
					<label for="username">Please enter your username between 4 to 12 characters</label>					
					<label for="username">Please enter your password between 6 to 12 characters</label>
					<input type="password" name="password" id="password" value="password" onclick="this.value = ''"/>
					<label for="username">Please repeat your password</label>
					<input type="password" name="rpassword" id="rpassword" value="password" onclick="this.value = ''"/>
				</div>
				<div class="clear"></div>
				<input type="button" onclick="step1()" class="next" name="submit_first" id="submit_first" value=""/>
			</div>
			
			<!--second step-->
			<div id="second">
				<h1>SIGN UP FOR <span>eGoods </span>ACCOUNT</h1>
				<div class="form">
					<input type="text" name="email" id="email" value="email" onclick="this.value = ''"/>
					<label for="username">Please enter your email showing on your personal page</label>
					<label for="email">Please enter your address showing on your personal page</label>
					<input type="text" name="address" id="address" value="address" onclick="this.value = ''"/>
					<label for="city">Please choose city</label>
					<select name="city" id="city" >
						<option>Boston</option>
						<option>New York</option>
						<option>Los Angels</option>
					</select>
				</div>
				<div class="clear"></div>
				<input type="submit" class="submit" name="submit_second" id="submit_second" value=""/>
			</div>
		</form>
	</div>
	
	<!--      -----------   --------------   ------------   -------------- - -------------------  -->

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
                                    <p>Boston University</p>
                                    <p>Boston,MA</p>
                                    <p>USA</p>
                                    <p>Phone:(00) 000 000 000</p>
                                    <p>Fax: (000) 000 00 00 0</p>
                                    <p>Email: <span>00000000.com</span></p>

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
</body>
</html>

