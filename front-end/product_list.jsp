<%@ page language="java" import="java.util.*" import="com.egood.object.Products"  import="com.egood.service.ProductService" pageEncoding="utf-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">

<html xmlns="http://www.w3.org/1999/xhtml">

 <head>
    <title>egoods</title>
        <base href="<%=basePath%>">
    
    <title>My JSP 'product_list.jsp' starting page</title>
    
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
<!-- product_list-->
<link rel="stylesheet" type="text/css" href="./css/product_list.css"/>
<!-- dropdown -->
<script src="./js/jquery.easydropdown.js"></script>
<script src="./js/product_list.js"></script>
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
    
  
  <body style="text-align: center" onload="page(0);">
    

                 
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

<!-- Search part
    <div>
        &nbsp;<div style="top:260px;position:absolute; height:180px; left:10%; background-color:#FFFFFF;width:80%">
                    &nbsp;
            <p>
                    <img src="img/logo.jpg" style="width: 24%; float: left; height: 89px;  margin-top: 8px;" /></p>
                    <form>
                <input id="searchbox;" style="border-color:#00ffff;left:24%;position:absolute;top:65px;height:25%;width:50%; text-align: center;"  /><input type="image" value="search" src="img/search.jpg"" style="position:absolute; width: 13%; height: 27%; top: 65px; left: 77%" />
            </form>
              </div>
    </div>
    
-->



<%
			String catagory = (String)request.getAttribute("catagory_name");
			ProductService ps = new ProductService();
			ArrayList<Products> list = (ArrayList<Products>)request.getAttribute("product_list");
			System.out.println(list);
			int id = 1;
			%>



	<!--Start of the product page-->

	<div class="div1">
		<div class="div2">
			<span><div id="itemNo" name="itemNo" style="display:inline-block;">1-7</div> of <div id="itemnum" name="itemnum" style="display:inline-block;"><%=list.size() %></div> results for <font style="color:red;"><%=catagory %></font> </span><!--之后改成变量-->
		</div>
		
		<div class="div3">
			<ul>
				<li><span style="height:20px; width:40px; display:block;"/></li>
				<li style="font-size:22px; text-align:center;">Show results for</li>
				<li><span class="span2"/></li>
			</ul>
			<ul style="margin-left:25px;">
				<li><a href="new homepage.htm">Baby</a></li>
				<li><a href="new homepage.htm">Beauty</a></li>
				<li><a href="new homepage.htm">Books</a></li>
				<li><a href="new homepage.htm">Clothing, Shoes & Jelewry</a></li>
				<li><a href="new homepage.htm">Electronics</a></li>
				<li><a href="new homepage.htm">Health & Personal care</a></li>
				<li><a href="new homepage.htm">Office Products</a></li>
				<li><a href="new homepage.htm">Software</a></li>
				<li><a href="new homepage.htm">Sports & Outdoor</a></li>
				<li><a href="new homepage.htm">Toys & Games</a></li>
				<li><a href="new homepage.htm">Video Games</a></li>
				<li><span class="span1"/></li>
			</ul>
			
		</div>
		
		</div>
		
		<div class="div4">
			<span style="display:block;text-align:left; width:1000px; height:25px; border-bottom:1px #CCCCCC solid; margin:2px 0 0 30px"></span>
			
				<% 
				for(Products p : list){
		 %>
		<div id="listitem_<%=id++ %>" style="margin-top:0px; border-top:5px #F2F2F2 solid">
				<img src=<%=p.getImg() %> width="128" height="128"/>
				<div class="div1">
				<span id="span1">
				<a href="product2.jsp?pname=<%=p.getProduct_name() %>"><%=p.getProduct_name() %></a>
				
				</span>
				<span id="span2">
				Brand: HP
				</span></br>
				<span id="span2">
				Half new
				</span>
				</div>
				<%
					String name = p.getProvidedByName();
				 %>
				<div class="div2">
				<span id="span3"><img src="./img/product_list/star.png"><img src="./img/product_list/star.png"><img src="./img/product_list/star.png">
				<img src="./img/product_list/bullet-grey.png"><img src="./img/product_list/bullet-grey.png"></span>
				<span id="span3"><a href="/Egood/PersonalControl?uname=<%=name %>">Provided by <%=name %></a></span>
				</div>
				<span></span>
			</div>
			
			<% 
	    	}
		     %>
			
			
			
			
			
			<!-- --------------------------------------------------------------------------------------- -->
			
			
			
			
			<div id="pages" name="pages">
				<input type="button" id="prev_btn" name="prev_btn" onclick="page(-1);" value="Previous" />
				<input type="text" id="currPage" name="currPage" onKeyUp="page(0);" value="1" />
				<input type="button" id="next_btn" name="next_btn" onclick="page(1);" value="Next" />
			</div>

		</div>

	</div>
   

	<!--End of the product page-->







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

