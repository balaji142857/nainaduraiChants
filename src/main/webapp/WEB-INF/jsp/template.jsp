<%@ page pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<html>
<head>
<title></title>
<link href='<c:url value="/resources/css/style.css"/>' rel="stylesheet">
</head>
<body>
<c:import url="/resources/template/header.jsp"></c:import>
<div class="container" id="view_content">
<div id="fontlinks">
		<a href="#" id="incfont" class="button buttonfont">A+</a>
		<a href="#" id="decfont" class="button buttonfont">A-</a>
</div>

</div>
<c:import url="/resources/template/footer.jsp"></c:import>
<script src='<c:url value="/resources/js/font_resize.js"/>'></script>
<script src='<c:url value="/resources/js/font_resize.js"/>'></script>
</body>
</html>
