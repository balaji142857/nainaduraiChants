<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<html>
<head>
<title>Index</title>

<link href='<c:url value="/resources/css/style.css"/>' rel="stylesheet">
</head>
<body>
	<c:import url="/resources/template/header.jsp"></c:import>

	<div class="contaner">
		<div class="container-fluid">
			<h2>Sahasranamam</h2>

			<div class="card"
				style="width: 16rem; display: inline-block; margin: 5px">
				<img class="card-img-top" width="255px" height="320px"
					src='<c:url value="/resources/images/vishnu.jpg"/>'
					alt="Card image cap">
				<div class="card-block">
					<h4 class="card-title">
						<a href='<c:url value="/sahasranamam/vishnu"/>'
							class="btn btn-warning">Vishnu Sahasranamam</a>
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
							class="btn btn-info">Shiva Sahasranamam</a>
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
							class="btn btn-danger">Lalitha Sahasranamam</a>
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
							class="btn btn-warning">Ganapathi Sahasranamam</a>
					</h4>

				</div>
			</div>

			<hr>
			<h2>Suktam</h2>

			<div class="card"
				style="width: 16rem; display: inline-block; margin: 5px">
				<img class="card-img-top" width="255px" height="320px"
					src='<c:url value="/resources/images/vinayagar.jpg"/>'
					alt="Card image cap">
				<div class="card-block">
					<h4 class="card-title">
						<a href='<c:url value="/suktam/purusha"/>' class="btn btn-warning">Purusha Suktam</a>
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
						<a href='<c:url value="/suktam/ayushya"/>' class="btn btn-warning">Ayushya
							Suktam</a>
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
						<a href='<c:url value="/suktam/medha"/>' class="btn btn-warning">Medha Suktam</a>
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
						<a href='<c:url value="/suktam/durga"/>' class="btn btn-warning">Durga Suktam</a>
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
						<a href='<c:url value="/suktam/bhagya"/>' class="btn btn-warning">Bhagya Suktam</a>
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
						<a href='<c:url value="/suktam/narayanya"/>' class="btn btn-warning">Narayanya Suktam</a>
					</h4>
				</div>
			</div>
			
			
			<hr>
			
			<h2>Misc</h2>

			<div class="card"
				style="width: 16rem; display: inline-block; margin: 5px">
				<img class="card-img-top" width="255px" height="320px"
					src='<c:url value="/resources/images/shiva.jpg"/>'
					alt="Card image cap">
				<div class="card-block">
					<h4 class="card-title">
						<a href='<c:url value="/misc/shiva_puranam"/>' class="btn btn-warning">Siva Puranam</a>
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
						<a href='<c:url value="/misc/lingashtakam"/>' class="btn btn-warning">Lingashtakam</a>
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
						<a href='<c:url value="/misc/shiva_ashtottara_sata_namavali"/>' class="btn btn-warning">ShivaAshtottara SataNamavali</a>
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
						<a href='<c:url value="/misc/rudram"/>' class="btn btn-warning">Rudram</a>
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
						<a href='<c:url value="/misc/shiva_panchakshara_stotram"/>' class="btn btn-warning">Shiva Panchaksharam</a>
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
						<a href='<c:url value="/misc/ashtaLakshmi_stotram"/>' class="btn btn-warning">AshtaLakshmi Stotram</a>
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
						<a href='<c:url value="/misc/kanagadara_stotram"/>' class="btn btn-warning">Kanagadara Stotram</a>
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
						<a href='<c:url value="/misc/kanda_guru"/>' class="btn btn-warning">Kanda Guru Kavasam</a>
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
						<a href='<c:url value="/misc/kanda_sashti"/>' class="btn btn-warning">Kanda Sashti Kavasam</a>
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
						<a href='<c:url value="/misc/mahaLakshmi_ashtakam"/>' class="btn btn-warning">MahaLakshmi Ashtakam</a>
					</h4>
				</div>
			</div>			
			
			<div class="card"
				style="width: 16rem; display: inline-block; margin: 5px">
				<img class="card-img-top" width="255px" height="320px"
					src='<c:url value="/resources/images/pushpam.jpg"/>'
					alt="Card image cap">
				<div class="card-block">
					<h4 class="card-title">
						<a href='<c:url value="/misc/mantra_pushpam"/>' class="btn btn-warning">Mantra Pushpam</a>
					</h4>
				</div>
			</div>															
			

		</div>
	</div>
	<c:import url="/resources/template/footer.jsp"></c:import>
</body>
</html>
