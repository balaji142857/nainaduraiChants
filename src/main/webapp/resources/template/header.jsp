<%@ page isELIgnored="false" %> 
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<script src='<c:url value="/resources/js/jquery-2.2.3.min.js"/>' type="text/javascript"></script>
<script src='<c:url value="/resources/bootstrap/js/bootstrap.js"/>' type="text/javascript"></script>
<link href='<c:url value="/resources/bootstrap/css/bootstrap.css"/>' rel="stylesheet">
<link href='<c:url value="/resources//css/style.css"/>' rel="stylesheet">
<link href='<c:url value="/resources/bootstrap/css/bootstrap-theme.css"/>' rel="stylesheet">
<link rel="shortcut icon" href='<c:url value="/resources/images/favicon.ico"/>' />



<nav class="navbar navbar-toggleable-md navbar-inverse bg-faded">
  <button class="navbar-toggler navbar-toggler-right" type="button" data-toggle="collapse" data-target="#navbarNavDropdown" aria-controls="navbarNavDropdown" aria-expanded="false" aria-label="Toggle navigation">
    <span class="navbar-toggler-icon"></span>
  </button>
  <a class="navbar-brand" href='<c:url value="/"/>'>Nainadurai Chants</a>
  <div class="collapse navbar-collapse" id="navbarNavDropdown">
    <ul class="navbar-nav">
      <li class="nav-item"><!-- active -->
        <a class="nav-link" href="#">Home <span class="sr-only">(current)</span></a>
      </li>
      <!-- <li class="nav-item">
        <a class="nav-link" href="#">Features</a>
      </li>
      <li class="nav-item">
        <a class="nav-link" href="#">Pricing</a>
      </li> -->
      <li class="nav-item dropdown">
        <a class="nav-link dropdown-toggle" href="http://example.com" id="navbarDropdownMenuLink" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
          Sahasranamam
        </a>
        <div class="dropdown-menu" aria-labelledby="navbarDropdownMenuLink">
          <a class="dropdown-item" href='<c:url value="/sahasranamam/lalitha"/>'>Lalitha Sahasranamam</a>
          <a class="dropdown-item" href='<c:url value="/sahasranamam/vishnu"/>'>Vishnu Sahasranamam</a>
          <a class="dropdown-item" href='<c:url value="/sahasranamam/shiva"/>'>Shiva Sahasranamam</a>
          <a class="dropdown-item" href='<c:url value="/sahasranamam/shiva"/>'>MahaGanapathi Sahasranamam</a>
        </div>
      </li>
      <li class="nav-item dropdown">
        <a class="nav-link dropdown-toggle" href="http://example.com" id="navbarDropdownMenuLink" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
          Suktam
        </a>
        <div class="dropdown-menu" aria-labelledby="navbarDropdownMenuLink">
          <a class="dropdown-item" href='<c:url value="/suktam/ayushya"/>'>Ayushya Suktam</a>
          <a class="dropdown-item" href='<c:url value="/suktam/bhagya"/>'>Bhagya Suktam</a>
          <a class="dropdown-item" href='<c:url value="/suktam/durga"/>'>Durga Suktam</a>
          <a class="dropdown-item" href='<c:url value="/suktam/medha"/>'>Medha Suktam</a>
          <a class="dropdown-item" href='<c:url value="/suktam/naranyanya"/>'>Narayanya Suktam</a>
          <a class="dropdown-item" href='<c:url value="/suktam/purusha"/>'>Purusha Suktam</a>
          <a class="dropdown-item" href='<c:url value="/suktam/sri"/>'>Sri Suktam</a>
        </div>
      </li>
    </ul>
  </div>
</nav>