<%@ page pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<!DOCTYPE html>



<html lang="en">
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <!-- The above 3 meta tags *must* come first in the head; any other head content must come *after* these tags -->
    <meta name="description" content="">
    <meta name="author" content="">
    <link rel="icon" href="../../favicon.ico">
    <title>Nainadurai Chants</title>
    
	<link href='<c:url value="/resources/bootstrap/css/bootstrap.css"/>' rel="stylesheet">
	<link href='<c:url value="/resources/css/style.css"/>' rel="stylesheet">
	<link href='<c:url value="/resources/bootstrap/css/bootstrap-theme.css"/>' rel="stylesheet">
    <link href='<c:url value="/resources/css/cover.css"/>' rel="stylesheet">
    
    
  </head>

  <body>

    <div class="site-wrapper">
      <div class="site-wrapper-inner">
        <div class="cover-container">
          <div class="masthead clearfix">
            <div class="inner">
              <h3 class="masthead-brand">Nainadurai Chants</h3>
              <nav>
                <ul class="nav masthead-nav">
                  <!-- <li class="active"><a href="#">Home</a></li> -->
                  <li><a href='<c:url value="/resources/css/cover.css"/>'>About & Contact</a></li>
                </ul>
              </nav>
            </div>
          </div>

          <div class="inner cover">
            <h1 class="cover-heading">
				उद्धरेदात्मनात्मानं नात्मानमवसादयेत् ।<br>
				आत्मैव ह्यात्मनो बन्धुरात्मैव रिपुरात्मनः ॥६- ५॥<br>          
            </h1>
            <p class="lead">
              <a href='<c:url value="/home"/>' class="btn btn-md btn-warning">Proceed to Site</a>
              <a href='<c:url value="http://www.acharya.gen.in:8080/sanskrit/off-line.php"/>' class="btn btn-md btn-primary">Learn Sanskrit</a>
            </p>
          </div>

          <div class="mastfoot">
            <div class="inner">
              <!-- <p>Cover template for <a href="http://getbootstrap.com">Bootstrap</a>, by <a href="https://twitter.com/mdo">@mdo</a>.</p> -->
            </div>
          </div>

        </div>

      </div>

    </div>

    <!-- Bootstrap core JavaScript
    ================================================== -->
    <!-- Placed at the end of the document so the pages load faster -->
    <script src='<c:url value="/resources/js/jquery-2.2.3.min.js"/>' type="text/javascript"></script>
	<script src='<c:url value="/resources/bootstrap/js/bootstrap.js"/>' type="text/javascript"></script>
  </body>
</html>