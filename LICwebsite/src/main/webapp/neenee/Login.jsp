<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport"
	content="width=device-width, initial-scale=1, shrink-to-fit=no">
<meta name="description" content="CoreUI Bootstrap 4 Admin Template">
<meta name="author" content="Lukasz Holeczek">
<meta name="keyword" content="CoreUI Bootstrap 4 Admin Template">
<!-- <link rel="shortcut icon" href="assets/ico/favicon.png"> -->

<title>L.I.C.</title>
<!-- Icons -->
<link href="../../node_modules/font-awesome/css/font-awesome.min.css"
	rel="stylesheet">
<link
	href="../../node_modules/simple-line-icons/css/simple-line-icons.css"
	rel="stylesheet">

<!-- Main styles for this application -->
<link href="../../css/style.css" rel="stylesheet">

</head>
<body class="app flex-row align-items-center">
<form action="Update" method="post">
	<div class="container">
		<div class="row justify-content-center">
			<div class="col-md-8">
				<div class="card-group">
					
						<div class="card p-4">
							<div class="card-body">
								<h1>Login</h1>
								<p class="text-muted">Sign In to your account</p>
								<div class="input-group mb-3">
									<div class="input-group-prepend">
										<span class="input-group-text"><i class="icon-user"></i></span>
									</div>
									<input name="email" type="text" class="form-control"
										placeholder="E-mail">
								</div>
								<div class="input-group mb-4">
									<div class="input-group-prepend">
										<span class="input-group-text"><i class="icon-lock"></i></span>
									</div>
									<input name="password" type="password" class="form-control"
										placeholder="Password">
								</div>
								<div class="row">
									<div class="col-6">
										<button type="button" class="btn btn-primary px-4"><a href="UpdateProfile" style="color: #FFFFFF;">Login</a></button>
									</div>
									
									<div class="col-6 text-right">
										<button type="button" class="btn btn-link px-0"><a href="Forgot" style="color: #000000;">Forgot
											password?</a></button>
									</div>
								</div>
							
							</div>
						</div>
					

					<div class="card text-white bg-primary py-5 d-md-down-none"
						style="width: 44%">
						<div class="card-body text-center">
							<div>
								<h2>Sign up</h2>
								<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit,
									sed do eiusmod tempor incididunt ut labore et dolore magna
									aliqua.</p>
								<button type="button" class="btn btn-primary active mt-3"><a href="SelectRegister" style="color: #FFFFFF;">Register
									Now!</a></button>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>
	</form>
	<!-- Bootstrap and necessary plugins -->
	<script src="../../node_modules/jquery/dist/jquery.min.js"></script>
	<script src="../../node_modules/popper.js/dist/umd/popper.min.js"></script>
	<script src="../../node_modules/bootstrap/dist/js/bootstrap.min.js"></script>
</body>
</html>