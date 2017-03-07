<%@ page pageEncoding="UTF-8"%>
<%@ page isELIgnored="false" %> 
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<script src='<c:url value="/resources/js/jquery-2.2.3.min.js"/>' type="text/javascript"></script>
<script src='<c:url value="/resources/bootstrap/js/bootstrap.js"/>' type="text/javascript"></script>
<link href='<c:url value="/resources/bootstrap/css/bootstrap.css"/>' rel="stylesheet">
<link href='<c:url value="/resources//css/style.css"/>' rel="stylesheet">
<link href='<c:url value="/resources/bootstrap/css/bootstrap-theme.css"/>' rel="stylesheet">
<link rel="shortcut icon" href='<c:url value="/resources/images/favicon.ico"/>' />
<style>
li a.nav-link{
font-size:1.5rem;
}
div.dropdown-menu a.dropdown-item{
font-size:1.2rem;
}
</style>


<nav class="navbar navbar-toggleable-md navbar-inverse bg-faded">
  <button class="navbar-toggler navbar-toggler-right" type="button" data-toggle="collapse" data-target="#navbarNavDropdown" aria-controls="navbarNavDropdown" aria-expanded="false" aria-label="Toggle navigation">
    <span class="navbar-toggler-icon"></span>
  </button>
  <a class="navbar-brand" href='<c:url value="/"/>'>Nainadurai Chants</a>
  <div class="collapse navbar-collapse" id="navbarNavDropdown">
    <ul class="navbar-nav">
      <li class="nav-item dropdown">
        <a class="nav-link dropdown-toggle" href="http://example.com" id="navbarDropdownMenuLink" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
          	सहस्रनामम् 
        </a>
        <div class="dropdown-menu" aria-labelledby="navbarDropdownMenuLink">
          <a class="dropdown-item" href='<c:url value="/sahasranamam/lalitha"/>'>ललिता सहस्रनामम्  </a>
          <a class="dropdown-item" href='<c:url value="/sahasranamam/vishnu"/>'>विष्णु सहस्रनामम् </a>
          <a class="dropdown-item" href='<c:url value="/sahasranamam/shiva"/>'>शिव सहस्रनामम्</a>
          <a class="dropdown-item" href='<c:url value="/sahasranamam/ganapathi"/>'>महागणपति सहस्रनामम्</a>
        </div>
      </li>
      <li class="nav-item dropdown">
        <a class="nav-link dropdown-toggle" href="http://example.com" id="navbarDropdownMenuLink" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
          	सूक्तम्
        </a>
        <div class="dropdown-menu" aria-labelledby="navbarDropdownMenuLink">
          <a class="dropdown-item" href='<c:url value="/suktam/ayushya"/>'>आयुष्य सूक्तम्</a>
          <a class="dropdown-item" href='<c:url value="/suktam/bhagya"/>'>भाग्य सूक्तम् </a>
          <a class="dropdown-item" href='<c:url value="/suktam/durga"/>'>दुर्गा सूक्तम् </a>
          <a class="dropdown-item" href='<c:url value="/suktam/medha"/>'>मेधा सूक्तम्</a>
          <a class="dropdown-item" href='<c:url value="/suktam/narayanya"/>'>नारायण सूक्तम्</a>
          <a class="dropdown-item" href='<c:url value="/suktam/purusha"/>'>पुरुष सूक्तम्</a>
          <a class="dropdown-item" href='<c:url value="/suktam/sri"/>'>श्री सूक्तम्</a>
        </div>
      </li>
    </ul>
  </div>
</nav>