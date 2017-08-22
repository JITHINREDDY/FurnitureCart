<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@ taglib prefix="spring" uri="http://www.springframework.org/tags" %>
<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>

<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<link href="/css/logincss.css" rel="stylesheet" type="text/css">



  <link rel="stylesheet" href="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/angularjs/1.5.6/angular.min.js"></script>
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.2/jquery.min.js"></script>
  <script src="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/js/bootstrap.min.js"></script>




<title>Login Page</title>
</head>
<%@ include file = "header.jsp" %>


<body>

<br><br><br>
    <div class="container">
	<div class="row">
		<form class="form-signin mg-btm">
    	<h3 class="heading-desc">
		<button type="button" class="close pull-right" aria-hidden="true">×</button>
		Login to Bootsnipp</h3>
		
		<!-- <div class="social-box">
			<div class="row mg-btm">
             <div class="col-md-12">
                <a href="#" class="btn btn-primary btn-block">
                  <i class="icon-facebook"></i>    Login with Facebook
                </a>
			</div>
			</div>
			<div class="row">
			<div class="col-md-12">
                <a href="#" class="btn btn-info btn-block" >
                  <i class="icon-twitter"></i>    Login with Twitter
                </a>
            </div>
          </div>
		</div> -->
		
		<div class="main">	
        
		<input type="text" class="form-control" placeholder="Email" autofocus>
		
		<br>
		
        <input type="password" class="form-control" placeholder="Password">
		 
        <!-- Are you a business? <a href=""> Get started here</a> -->
        
		<span class="clearfix"></span>	
        </div>
		<div class="login-footer">
		<div class="row">
                        <div class="col-xs-6 col-md-6">
                            <div class="left-section">
								<a href="">Forgot your password?</a>
								<a href="signup">Sign up now</a>
							</div>
                        </div>
                        <div class="col-xs-6 col-md-6 pull-right">
                            <br>
                            <button type="submit" class="btn btn-large btn-danger pull-right">Login</button>
                        </div>
                    </div>
		
		</div>
      </form>
	</div>
</div>

</body>
<br><br><br>
<%@ include file = "footer.jsp" %>
</html>