<%@ page pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<html>
<head>
<title>Home</title>

<link href='<c:url value="/resources/css/style.css"/>' rel="stylesheet">
</head>
<body>
	<c:import url="/resources/template/header.jsp"></c:import>
	<br>
	<div class="contaner">
		<div class="container-fluid">
			<h2>सहस्रनामम्</h2>
			<div class="card"
				style="width: 16rem; display: inline-block; margin: 5px">
				<img class="card-img-top" width="255px" height="320px"
					src='<c:url value="/resources/images/vishnu.jpg"/>'
					alt="Card image cap">
				<div class="card-block">
					<h4 class="card-title">
						<a href='<c:url value="/sahasranamam/vishnu"/>'
							class="btn btn-warning">विष्णु सहस्रनामम् </a>
					</h4>

				</div>
			</div>

			<div class="card"
				style="width: 16rem; display: inline-block; margin: 5px">
				<img class="card-img-top" width="255px" height="320px"
					src='<c:url value="/resources/images/shiva.jpg"/>'
					alt="Card image cap">
				<div class="card-block">
					<h4 class="card-title">
						<a href='<c:url value="/sahasranamam/shiva"/>'
							class="btn btn-info">शिव सहस्रनामम्</a>
					</h4>
				</div>
			</div>

			<div class="card"
				style="width: 16rem; display: inline-block; margin: 5px">
				<img class="card-img-top" width="255px" height="320px"
					src='<c:url value="/resources/images/lalitha.jpg"/>'
					alt="Card image cap">
				<div class="card-block">
					<h4 class="card-title">
						<a href='<c:url value="/sahasranamam/lalitha"/>'
							class="btn btn-danger">ललिता सहस्रनामम्</a>
					</h4>

				</div>
			</div>

			<div class="card"
				style="width: 16rem; display: inline-block; margin: 5px">
				<img class="card-img-top" width="255px" height="320px"
					src='<c:url value="/resources/images/vinayagar.jpg"/>'
					alt="Card image cap">
				<div class="card-block">
					<h4 class="card-title">
						<a href='<c:url value="/sahasranamam/ganapathi"/>'
							class="btn btn-warning">महागणपति सहस्रनामम्</a>
					</h4>

				</div>
			</div>

			<hr>
			<hr>
			<h2>सूक्तम्</h2>

			<div class="card"
				style="width: 15rem; display: inline-block; margin: 8px">
				<img class="card-img-top" width="220px" height="230px"
					src='<c:url value="/resources/images/om.png"/>'
					alt="Card image cap">
				<div class="card-block">
					<h4 class="card-title">
						<a href='<c:url value="/suktam/purusha"/>' class="btn btn-warning">पुरुष सूक्तम्</a>
					</h4>

				</div>
			</div>

			<div class="card"
				style="width: 15rem; display: inline-block; margin: 8px">
				<img class="card-img-top" width="220px" height="230px"
					src='<c:url value="/resources/images/om.png"/>'
					alt="Card image cap">
				<div class="card-block">
					<h4 class="card-title">
						<a href='<c:url value="/suktam/ayushya"/>' class="btn btn-warning"> आयुष्य सूक्तम्</a>
					</h4>

				</div>
			</div>

			<div class="card"
				style="width: 15rem; display: inline-block; margin: 8px">
				<img class="card-img-top" width="220px" height="230px"
					src='<c:url value="/resources/images/om.png"/>'
					alt="Card image cap">
				<div class="card-block">
					<h4 class="card-title">
						<a href='<c:url value="/suktam/medha"/>' class="btn btn-warning">मेधा सूक्तम्</a>
					</h4>
				</div>
			</div>

			<div class="card"
				style="width: 15rem; display: inline-block; margin: 8px">
				<img class="card-img-top" width="220px" height="230px"
					src='<c:url value="/resources/images/om.png"/>'
					alt="Card image cap">
				<div class="card-block">
					<h4 class="card-title">
						<a href='<c:url value="/suktam/durga"/>' class="btn btn-warning">दुर्गा सूक्तम् </a>
					</h4>
				</div>
			</div>

			<div class="card"
				style="width: 15rem; display: inline-block; margin: 8px">
				<img class="card-img-top" width="220px" height="230px"
					src='<c:url value="/resources/images/om.png"/>'
					alt="Card image cap">
				<div class="card-block">
					<h4 class="card-title">
						<a href='<c:url value="/suktam/bhagya"/>' class="btn btn-warning">भाग्य सूक्</a>
					</h4>
				</div>
			</div>

			<div class="card"
				style="width: 15rem; display: inline-block; margin: 8px">
				<img class="card-img-top" width="220px" height="230px"
					src='<c:url value="/resources/images/om.png"/>'
					alt="Card image cap">
				<div class="card-block">
					<h4 class="card-title">
						<a href='<c:url value="/suktam/narayanya"/>' class="btn btn-warning">नारायण सूक्तम्</a>
					</h4>
				</div>
			</div>
			
			
			<hr>
			
			<h2><u>Misc</u></h2>

			<div class="card"
				style="width: 16rem; display: inline-block; margin: 5px">
				<img class="card-img-top" width="255px" height="320px"
					src='<c:url value="/resources/images/shiva.jpg"/>'
					alt="Card image cap">
				<div class="card-block">
					<h4 class="card-title">
						<a href='<c:url value="/misc/shiva_puranam"/>' class="btn btn-warning">சிவபுராணம்</a>
					</h4>
				</div>
			</div>

			<div class="card"
				style="width: 16rem; display: inline-block; margin: 5px">
				<img class="card-img-top" width="255px" height="320px"
					src='<c:url value="/resources/images/siva_lingam.jpg"/>'
					alt="Card image cap">
				<div class="card-block">
					<h4 class="card-title">
						<a href='<c:url value="/misc/lingashtakam"/>' class="btn btn-warning">लिङ्गाष्टकं स्तोत्रम्</a>
					</h4>
				</div>
			</div>
			
			<div class="card"
				style="width: 16rem; display: inline-block; margin: 5px">
				<img class="card-img-top" width="255px" height="320px"
					src='<c:url value="/resources/images/shiva.jpg"/>'
					alt="Card image cap">
				<div class="card-block">
					<h4 class="card-title">
						<a href='<c:url value="/misc/shiva_ashtottara_sata_namavali"/>' class="btn btn-warning">शिव अष्टोत्तर शत नामावली </a>
					</h4>
				</div>
			</div>

			<div class="card"
				style="width: 16rem; display: inline-block; margin: 5px">
				<img class="card-img-top" width="255px" height="320px"
					src='<c:url value="/resources/images/natarajar.jpg"/>'
					alt="Card image cap">
				<div class="card-block">
					<h4 class="card-title">
						<a href='<c:url value="/misc/rudram"/>' class="btn btn-warning">श्री रुद्रम् </a>
					</h4>
				</div>
			</div>
			
			<div class="card"
				style="width: 16rem; display: inline-block; margin: 5px">
				<img class="card-img-top" width="255px" height="320px"
					src='<c:url value="/resources/images/shiva.jpg"/>'
					alt="Card image cap">
				<div class="card-block">
					<h4 class="card-title">
						<a href='<c:url value="/misc/shiva_panchakshara_stotram"/>' class="btn btn-warning">शिव पञ्चाक्षर स्तोत्रम्</a>
					</h4>
				</div>
			</div>
			

			<div class="card"
				style="width: 16rem; display: inline-block; margin: 5px">
				<img class="card-img-top" width="255px" height="320px"
					src='<c:url value="/resources/images/ashta_lakshmi.jpg"/>'
					alt="Card image cap">
				<div class="card-block">
					<h4 class="card-title">
						<a href='<c:url value="/misc/ashtaLakshmi_stotram"/>' class="btn btn-warning">अष्टलक्ष्मी स्तोत्रम्</a>
					</h4>
				</div>
			</div>			


			<div class="card"
				style="width: 16rem; display: inline-block; margin: 5px">
				<img class="card-img-top" width="255px" height="320px"
					src='<c:url value="/resources/images/kanagadara.jpg"/>'
					alt="Card image cap">
				<div class="card-block">
					<h4 class="card-title">
						<a href='<c:url value="/misc/kanagadara_stotram"/>' class="btn btn-warning">कनकधारा स्तोत्रम् </a>
					</h4>
				</div>
			</div>			
			
			<div class="card"
				style="width: 16rem; display: inline-block; margin: 5px">
				<img class="card-img-top" width="255px" height="320px"
					src='<c:url value="/resources/images/murugar.jpg"/>'
					alt="Card image cap">
				<div class="card-block">
					<h4 class="card-title">
						<a href='<c:url value="/misc/kanda_guru"/>' class="btn btn-warning">ஸ்ரீ கந்த குரு கவசம்</a>
					</h4>
				</div>
			</div>			
			
			<div class="card"
				style="width: 16rem; display: inline-block; margin: 5px">
				<img class="card-img-top" width="255px" height="320px"
					src='<c:url value="/resources/images/murugar.jpg"/>'
					alt="Card image cap">
				<div class="card-block">
					<h4 class="card-title">
						<a href='<c:url value="/misc/kanda_sashti"/>' class="btn btn-warning">கந்த சஷ்டி கவசம்</a>
					</h4>
				</div>
			</div>			
									
			<div class="card"
				style="width: 16rem; display: inline-block; margin: 5px">
				<img class="card-img-top" width="255px" height="320px"
					src='<c:url value="/resources/images/mahaLakshmi_ashtakam.png"/>'
					alt="Card image cap">
				<div class="card-block">
					<h4 class="card-title">
						<a href='<c:url value="/misc/mahalakshmi_ashtakam"/>' class="btn btn-warning">महालक्ष्म्यष्टक स्तोत्रं</a>
					</h4>
				</div>
			</div>			
			
			<div class="card"
				style="width: 16rem; display: inline-block; margin: 5px">
				<img class="card-img-top" width="255px" height="320px"
					src='<c:url value="/resources/images/pushpam.jpg"/>'
					alt="Card image cap">				<div class="card-block">
					<h4 class="card-title">
						<a href='<c:url value="/misc/mantra_pushpam"/>' class="btn btn-warning">मंत्र पुष्पम</a>
					</h4>
				</div>
			</div>
			
						<div class="card"
				style="width: 16rem; display: inline-block; margin: 5px">
				<img class="card-img-top" width="255px" height="320px"
					src='<c:url value="/resources/images/hanuman.jpg"/>'
					alt="Card image cap">				<div class="card-block">
					<h4 class="card-title">
						<a href='<c:url value="/misc/hanuman_chalisa"/>' class="btn btn-warning">श्री हनुमान चालीसा</a>
					</h4>
				</div>
			</div>
			
						<div class="card"
				style="width: 16rem; display: inline-block; margin: 5px">
				<img class="card-img-top" width="255px" height="320px"
					src='<c:url value="/resources/images/shankaracharya.jpg"/>'
					alt="Card image cap">				<div class="card-block">
					<h4 class="card-title">
						<a href='<c:url value="/misc/bhaja_govindam"/>' class="btn btn-warning">भजगोविन्दं</a>
					</h4>
				</div>
			</div>															
			

		</div>
	</div>
	<c:import url="/resources/template/footer.jsp"></c:import>
</body>
</html>
