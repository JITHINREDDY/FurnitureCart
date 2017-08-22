<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %> 
<html lang="en">
<head>
  <title>Furniture Cart</title>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
<meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  
  <link rel="stylesheet" href="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/angularjs/1.5.6/angular.min.js"></script>
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.2/jquery.min.js"></script>
  <script src="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/js/bootstrap.min.js"></script>
  <link href="/css/indexcss.css" rel="stylesheet" type="text/css">
 
</head>
<%@ include file = "header.jsp" %>

<body>
<div class="container">
    <!-- Indicators -->
    <div id="myCarousel" class="carousel slide" data-ride="carousel">
        <!-- Wrapper for slides -->
        <div class="carousel-inner" role="listbox">
            <div class="item active">
                <img src="<c:url value="/resources/images/1.jpg"/>" alt="1">
                <div class="carousel-caption">
                    <h3>Header of Slide 1</h3>
                    <p>Detai  ls of Slide 1. Lorem Ipsum Blah Blah Blah....</p>
                </div>
            </div>
            <div class="item">
                <img src="<c:url value="/resources/images/2.jpg"/>" alt="2">
                <div class="carousel-caption">
                    <h3>Header of Slide 2</h3>
                    <p>Details of Slide 2. Lorem Ipsum Blah Blah Blah....</p>
                </div>
            </div>
            <div class="item">
                <img src="<c:url value="/resources/images/4.jpg"/>" alt="3">
                <div class="carousel-caption">
                    <h3>Header of Slide3</h3>
                    <p>Details of Slide 3. Lorem Ipsum Blah Blah Blah....</p>
                </div>
            </div>
        </div>
        <!-- Left and right controls -->
        <a class="left carousel-control" href="#myCarousel" role="button" data-slide="prev">
            <span class="fa fa-angle-left" aria-hidden="true"></span>
            <span class="sr-only">Previous</span>
        </a>
        <a class="right carousel-control" href="#myCarousel" role="button" data-slide="next">
            <span class="fa fa-angle-right" aria-hidden="true"></span>
            <span class="sr-only">Next</span>
        </a>
        <ol class="carousel-indicators">
            <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
            <li data-target="#myCarousel" data-slide-to="1"></li>
            <li data-target="#myCarousel" data-slide-to="2"></li>
        </ol>
    </div>
</div>
</body>
<br>
<br>
<br>
<br>

<%@ include file = "footer.jsp" %>
</html>