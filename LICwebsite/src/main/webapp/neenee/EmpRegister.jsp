<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="X-UA-Compatible" content="IE=edge">
  <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
  <meta name="description" content="CoreUI Bootstrap 4 Admin Template">
  <meta name="author" content="Lukasz Holeczek">
  <meta name="keyword" content="CoreUI Bootstrap 4 Admin Template">
  <!-- <link rel="shortcut icon" href="assets/ico/favicon.png"> -->
<title>L.I.C.</title>

<!-- Icons -->
  <link href="../../node_modules/font-awesome/css/font-awesome.min.css" rel="stylesheet">
  <link href="../../node_modules/simple-line-icons/css/simple-line-icons.css" rel="stylesheet">

  <!-- Main styles for this application -->
  <link href="../../css/style.css" rel="stylesheet">
<body class="app flex-row align-items-center">
  <div class="container">
    <div class="row justify-content-center">
      <div class="col-md-6">
        <div class="card mx-4">
          <div class="card-body p-4">
            
            <h1>Register</h1>
            <p>ลงทะเบียนเข้าใช้งาน (สำหรับพนักงาน)</p></br>
            <h4>* ข้อมูลเพื่อเข้าใช้งานระบบ</H4>
                      
           	
		<div class="form-group row">
			<label class="col-md-3 col-form-label" for="text-input">* Username</label>
				<div class="col-md-9">
					<input type="text" id="text-input" name="text-input" class="form-control" placeholder="E-mail ">
					
				</div>
		</div>
		
 		
 		<div class="form-group row">
			<label class="col-md-3 col-form-label" for="password-input">* password</label>
				<div class="col-md-9">
					<input type="password" id="password-input" name="password-input" class="form-control" placeholder="รหัสผ่าน">
					
				</div>
		</div>
		
		<div class="form-group row">
			<label class="col-md-3 col-form-label" for="password-input">* re-password</label>
				<div class="col-md-9">
					<input type="password" id="password-input" name="password-input" class="form-control" placeholder="รหัสผ่านเหมือนเดิมอีกครั้ง">
					
				</div>
		</div>
		
		

		<div class="card-footer p-4">
            <div class="row">
            	<button type="button" class="btn btn-block btn-success"><a href="UpdateProfile" style="color: #FFFFFF;">ลงทะเบียน</a></button>
           	</div>
        </div>
       </div>
          
              
            
            
        </div>
      </div>
    </div>
  </div>
  


  <!-- Bootstrap and necessary plugins -->
  <script src="../../node_modules/jquery/dist/jquery.min.js"></script>
  <script src="../../node_modules/popper.js/dist/umd/popper.min.js"></script>
  <script src="../../node_modules/bootstrap/dist/js/bootstrap.min.js"></script>
</body>
</html>