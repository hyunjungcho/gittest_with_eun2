<%@ page language="java" contentType="text/html; charset=UTF-8"%>
<!DOCTYPE html>
<!--[if IE 8 ]><html class="ie ie8" class="no-js" lang="en"> <![endif]-->
<!--[if (gte IE 9)|!(IE)]><!--><html class="no-js" lang="en"> <!--<![endif]-->
<head>
   <meta http-equiv="content-type" content="text/html; charset=UTF-8">
   <meta http-equiv="X-UA-Compatible" content="IE=edge">
   <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">
   <title>뭐 하 지 ?</title>
   <meta name="description" content="">
   
   <!-- CSS FILES -->
    <link rel="stylesheet" href="css/bootstrap.min.css"/>
    <link rel="stylesheet" href="css/style.css">
    <link rel="stylesheet" type="text/css" href="css/style.css" media="screen" data-name="skins">
    <link rel="stylesheet" href="css/layout/wide.css" data-name="layout">

    <link rel="stylesheet" href="css/fractionslider.css"/>
    <link rel="stylesheet" href="css/style-fraction.css"/>

    <link rel="stylesheet" type="text/css" href="css/switcher.css" media="screen" />
    <!-- HTML5 Shim and Respond.js IE8 support of HTML5 elements and media queries -->
    <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
    <!--[if lt IE 9]>
    <script src="https://oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script>
    <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
    <![endif]-->
</head>
<body>
   <!--Start Header-->
   <header id="header" class="clearfix">
        <div id="top-bar">
            <div class="container">
                <div class="row">
                    <div class="col-sm-7 hidden-xs top-info">
                      
                    </div>
                    <div class="col-sm-5 top-info">
                       <ul>
                            <li><a href="login.jsp" class="my-tweet">로그인</a>&#10072;</li>
                            <li><a href="join.jsp" class="my-facebook"> 회원가입</a></li>
                        
                        </ul>
                    </div>
                </div>
            </div>
        </div>
        <!-- LOGO bar -->
       <div id="logo-bar" class="clearfix">
           <!-- Container -->
           <div class="container">
               <div class="row">
                   <!-- Logo / Mobile Menu -->
                   <div class="col-xs-12">
                       <div id="logo">
                           <h1><a href="#"><img src="images/logo.png" alt="" /></a></h1>
                       </div>
                   </div>
               </div>
           </div>
           <!-- Container / End -->
       </div>
        <!--LOGO bar / End-->

        <!-- Navigation
================================================== -->
        <div class="navbar navbar-default navbar-static-top" role="navigation">
            <div class="container">
                <div class="row">
                    <div class="navbar-header">
                        <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse">
                            <span class="sr-only">Toggle navigation</span>
                            <span class="icon-bar"></span>
                            <span class="icon-bar"></span>
                            <span class="icon-bar"></span>
                        </button>
                    </div>
                   
                    <div class="navbar-collapse collapse">
                        <ul class="nav navbar-nav">
                            <li><a href="#">추천!꿀팁</a>
                            </li>

                            <li><a href="#">에디터게시글</a>
                            </li>

                            <li><a href="meeting_main.jsp">모임</a>
                            </li>

                            <li><a href="#">먹거리</a>
                            </li>

                            <li><a href="#">나들이</a>
                            </li>

                            <li><a href="#">취미</a>
                            </li>
                            <br>
                             <li>
                             	<input type="text" placeholder="   어디에서" style="height:40px;margin:0 2px 5px 15px;">
                            </li>
                            <li>
                            	<select style="height:44px;margin:0 2px 5px 2px;">
                            		<option>몇 명이서</option>
                            		<option>혼자서</option>
                            		<option>둘이서</option>
                            		<option>3명이상</option>
                            	</select>
                            </li>

                            <li>
                            	<select style="height:44px;margin:0 2px 5px 2px;">
                            		<option>카테고리</option>
                            		<option>먹거리</option>
                            		<option>나들이</option>
                            		<option>취미</option>
                            	</select>
                            </li>

                            <li><input type="text" placeholder="   무엇을" style="height:40px;margin:0 6px 5px 0;">
                            </li>

                            <li><button style="margin:8px;color:#303436;"><i class="fa fa-search"></i></button>
                            </li>
                      </ul>
					</div>
				 </div>
               </div><!--/.row -->
            </div><!--/.container -->
   </header>
   <!--End Header-->


 


    <script type="text/javascript" src="js/jquery-1.10.2.min.js"></script>
    <script src="js/bootstrap.min.js"></script>
     <script src="js/jquery.easing.1.3.js"></script>
    <script src="js/retina-1.1.0.min.js"></script>
    <script type="text/javascript" src="js/jquery.cookie.js"></script> <!-- jQuery cookie -->
    <script src="js/jquery.fractionslider.js" type="text/javascript" charset="utf-8"></script>
    <script type="text/javascript" src="js/jquery.smartmenus.min.js"></script>
    <script type="text/javascript" src="js/jquery.smartmenus.bootstrap.min.js"></script>
    <script type="text/javascript" src="js/jquery.jcarousel.js"></script>
    <script type="text/javascript" src="js/jflickrfeed.js"></script>
    <script type="text/javascript" src="js/jquery.magnific-popup.min.js"></script>
    <script type="text/javascript" src="js/jquery.isotope.min.js"></script>
    <script type="text/javascript" src="js/swipe.js"></script>
    <script type="text/javascript" src="js/jquery-scrolltofixed-min.js"></script>

    <script src="js/main.js"></script>
</body>
</html>