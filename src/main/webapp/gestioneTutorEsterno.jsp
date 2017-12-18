<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>


<!DOCTYPE html>
<html lang="en">

<head>
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<!-- Tell the browser to be responsive to screen width -->
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta name="description" content="">
<meta name="author" content="">
<!-- Favicon icon -->
<link rel="icon" type="image/png" sizes="16x16"
	href="assets/images/favicon.png">
<title>Libra</title>
<!-- Bootstrap Core CSS -->
<link href="assets/plugins/bootstrap/css/bootstrap.min.css"
	rel="stylesheet">
<!-- chartist CSS -->
<link href="assets/plugins/chartist-js/dist/chartist.min.css"
	rel="stylesheet">
<link href="assets/plugins/chartist-js/dist/chartist-init.css"
	rel="stylesheet">
<link
	href="assets/plugins/chartist-plugin-tooltip-master/dist/chartist-plugin-tooltip.css"
	rel="stylesheet">
<link href="assets/plugins/css-chart/css-chart.css" rel="stylesheet">
<!-- Custom CSS -->
<link href="css/style.css" rel="stylesheet">
<!-- You can change the theme colors from here -->
<link href="css/colors/red.css" id="theme" rel="stylesheet">
<!-- HTML5 Shim and Respond.js IE8 support of HTML5 elements and media queries -->
<!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
<!--[if lt IE 9]>
    <script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
    <script src="https://oss.maxcdn.com/libs/respond.js/1.4.2/respond.min.js"></script>
<![endif]-->
<style type="text/css">
#button1:active, #button1:hover {
background-color: blue;
}

#label1{
visibility: visible;

}

#label2{
visibility: hidden;
}


@media screen and (min-width: 300px){
#label1{
visibility: hidden;

}

#label2{
visibility: visible;
}
	
}
</style>
</head>

<body class="fix-header fix-sidebar card-no-border"
	onkeypress="showButton()">
	<!-- ============================================================== -->
	<!-- Preloader - style you can find in spinners.css -->
	<!-- ============================================================== -->
	<div class="preloader">
		<svg class="circular" viewBox="25 25 50 50">
            <circle class="path" cx="50" cy="50" r="20" fill="none"
				stroke-width="2" stroke-miterlimit="10" /> </svg>
	</div>
	<!-- ============================================================== -->
	<!-- Main wrapper - style you can find in pages.scss -->
	<!-- ============================================================== -->
	<div id="main-wrapper">
		<!-- ============================================================== -->
		<!-- Topbar header - style you can find in pages.scss -->
		<!-- ============================================================== -->
		<%@ include file="header.jsp"%>
		<!-- ============================================================== -->
		<!-- End Topbar header -->
		<!-- ============================================================== -->
		<!-- ============================================================== -->
		<!-- Left Sidebar - style you can find in sidebar.scss  -->
		<!-- ============================================================== -->
		<%@ include file="menu.jsp"%>
		<!-- ============================================================== -->
		<!-- End Left Sidebar - style you can find in sidebar.scss  -->
		<!-- ============================================================== -->
		<!-- ============================================================== -->
		<!-- Page wrapper  -->
		<!-- ============================================================== -->
		<div class="page-wrapper">
			<!-- ============================================================== -->
			<!-- Container fluid  -->
			<!-- ============================================================== -->
			<div class="container-fluid" >

				<div class=".col-sm-8">
					<div class="card card-block" onmousemove="change()">
						<h3 class="box-title m-b-0" style="text-align: center;">
							Aggiungi Tutor Esterno</h3>
						<p></p>
						<form class="form-horizontal" method="post">
							<div class="form-group row">
							
								<label for="inputNome2"
									class="col-sm-2 text-right control-label col-form-label"
									id="label1">Nome</label>
									
									<label for="inputNome2"
									class="col-sm-2 text-left control-label col-form-label"
									id="label2">Nome</label>
									
								<div class="col-sm-8">
									<input type="text" required="required" class="form-control" 
										id="inputNome1" placeholder="Nome" maxlength="20" pattern="[A-Za-z']" >
								</div>
							</div>
							<div class="form-group row">
								<label for="inputCognome3"
									class="col-sm-2 text-right control-label col-form-label"
									id="label1">Cognome</label>
									<label for="inputCognome3"
									class="col-sm-2 text-left control-label col-form-label"
									id="label2">Cognome</label>
								<div class="col-sm-8">
									<input type="text" required="required"
										class="form-control"
										id="inputCognome2" placeholder="Cognome" pattern="[A-Za-z']">
								</div>
							</div>
							<div class="form-group row">
								<label for="inputCodiceFiscale3"
									class="col-sm-2 text-right control-label col-form-label"
									id="label1">Codice Fiscale</label>
									<label for="inputCodiceFiscale3"
									class="col-sm-2 text-left control-label col-form-label"
									id="label2">Codice Fiscale</label>
								<div class="col-sm-8">
									<input type="text" class="form-control" id="inputCodiceFiscale3"
										placeholder="Codice Fiscale" required="required" pattern="[A-Z]{6}[0-9]{2}[A-Z]{1}[0-9]{2}[A-Z]{1}[0-9]{3}[A-Z]">
								</div>
							</div>
							<div class="form-group row">
								<label for="inputSesso3"
									class="col-sm-2 text-right control-label col-form-label"
									id="label1">Sesso</label>
									<label for="inputSesso3"
									class="col-sm-2 text-left control-label col-form-label"
									id="label2">Sesso</label>
								<div class="col-sm-8">

									<label class="radio-inline"> <input type="radio"
										name="optradio"> M
									</label> <label class="radio-inline"> <input type="radio"
										name="optradio"> F
									</label>

								</div>
							</div>
							<div class="form-group row">
								<label for="inputemail4"
									class="col-sm-2 text-right control-label col-form-label"
									id="label1">Indirizzo Email</label>
									<label for="inputemail4"
									class="col-sm-2 text-left control-label col-form-label"
									id="label2">Indirizzo Email</label>
								<div class="col-sm-8">
									<input type="email" class="form-control" id="inputemail4"
										placeholder="Email" required="required">
								</div>
							</div>
							<div class="form-group row">
								<label for="inputtel5"
									class="col-sm-2 text-right control-label col-form-label"
									id="label1">Numero Di Telefono</label>
										<label for="inputtel5"
									class="col-sm-2 text-left control-label col-form-label"
									id="label2">Numero Di Telefono</label>
								<div class="col-sm-8">
									<input type="tel" class="form-control" id="inputtel5"
										placeholder="Numero Di Telefono" required="required" pattern="[0-9]">
								</div>
							</div>

							<div class="form-group m-b-0">
								<div class="offset-sm-3 col-sm-9">
									<div class="button-box">
										<button type="submit" id="buttonAggiungi" class="btn btn-primary"
											data-toggle="modal" data-target="#myModal" 
											style="text-align: center;" disabled="disabled">Aggiungi
											Tutor Esterno</button>


										<div class="modal fade" id="myModal" role="dialog">
											<div class="modal-dialog">

												
												<div class="modal-content">
													<div class="modal-header">
													<h4 class="modal-title">Aggiugi Tutor</h4>
													</div>
													<div class="modal-body">
														<p>Aggiunta del tutor esterno avvenuta corettamente.</p>
													</div>
													<div class="modal-footer">
														<button id="button1" type="button" class="btn btn-primary" >
															<a href="home.jsp" style="text-decoration: none; color: white;">
																Dashboard </a>
														</button>
													</div>
												</div>

											</div>
										</div>

									</div>
								</div>
							</div>
						</form>
					</div>




				</div>


			</div>
			<!-- ============================================================== -->
			<!-- End Container fluid  -->
			<!-- ============================================================== -->
			<!-- ============================================================== -->
			<!-- footer -->
			<!-- ============================================================== -->
			<%@ include file="footer.jsp"%>
			<!-- ============================================================== -->
			<!-- End footer -->
			<!-- ============================================================== -->
		</div>
		<!-- ============================================================== -->
		<!-- End Page wrapper  -->
		<!-- ============================================================== -->
	</div>
	<!-- ============================================================== -->
	<!-- End Wrapper -->
	<!-- ============================================================== -->
	<!-- ============================================================== -->
	<!-- All Jquery -->
	<!-- ============================================================== -->
	<script src="assets/plugins/jquery/jquery.min.js"></script>
	<!-- Bootstrap tether Core JavaScript -->
	<script src="assets/plugins/bootstrap/js/tether.min.js"></script>
	<script src="assets/plugins/bootstrap/js/bootstrap.min.js"></script>
	<!-- slimscrollbar scrollbar JavaScript -->
	<script src="js/jquery.slimscroll.js"></script>
	<!--Wave Effects -->
	<script src="js/waves.js"></script>
	<!--Menu sidebar -->
	<script src="js/sidebarmenu.js"></script>
	<!--stickey kit -->
	<script src="assets/plugins/sticky-kit-master/dist/sticky-kit.min.js"></script>
	<!--Custom JavaScript -->
	<script src="js/custom.min.js"></script>
	<!-- ============================================================== -->
	<!-- This page plugins -->
	<!-- ============================================================== -->
	<!-- chartist chart -->
	<script src="assets/plugins/chartist-js/dist/chartist.min.js"></script>
	<script
		src="assets/plugins/chartist-plugin-tooltip-master/dist/chartist-plugin-tooltip.min.js"></script>
	<!-- Chart JS -->
	<script src="assets/plugins/echarts/echarts-all.js"></script>
	<script src="js/dashboard5.js"></script>
	<!-- ============================================================== -->
	<!-- Style switcher -->
	<!-- ============================================================== -->
	<script src="assets/plugins/styleswitcher/jQuery.style.switcher.js"></script>

<script type="text/javascript">
function showButton(){
	   var a = document.getElementById("inputNome1").value;
	   var b = document.getElementById("inputCognome2").value;
	   var c= document.getElementById("inputCodiceFiscale3").value;
	   var d= document.getElementById("inputemail4").value;
	   var e= document.getElementById("inputtel5").value;
	
	
	    
	if((a.length >0 )&& (b.length >0 )&& (c.length >0) && (d.length >0 )&& (e.length >0)){
	document.getElementsById("buttonAggiungi").removeAttribute("disabled");
}}
</script>
</body>
</html>


