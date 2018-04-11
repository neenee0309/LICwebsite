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
            <p>ลงทะเบียนเข้าใช้งาน (สำหรับสถานประกอบการ)</p></br>
            <h4>* ข้อมูลหน่วยงาน  หรือสถานประกอบการ</H4>
           
           
           	<div class="form-group row">
				<label class="col-md-3 col-form-label">ประเภทองค์กรธุรกิจ  </label>
			<div class="col-md-9 col-form-label">
			<div class="form-check form-check-inline mr-1">
				<input class="form-check-input" type="radio" id="inline-radio1" value="option1" name="inline-radios">
					<label class="form-check-label" for="inline-radio1">นิติบุคคล</label>
			</div>
			<div class="form-check form-check-inline mr-1">
				<input class="form-check-input" type="radio" id="inline-radio2" value="option2" name="inline-radios">
					<label class="form-check-label" for="inline-radio2">บุคคลธรรมดา</label>
			</div>
		</div>
		</div>
		

		
		<div class="form-group row">
				<label class="col-md-3 col-form-label" for="select1">ประเภทธุรกิจ </label>
					<div class="col-md-9">
						<select id="select1" name="select1" class="form-control">
							<option value="0">--เลือกประเภทองค์กรธรกิจ--</option>
							<option value="1">บริษัทจำกัด</option>
							<option value="2">บริษัทมหาชนจำกัด</option>
							<option value="3">ห้างหุ้นส่วนจำกัด</option>
							<option value="4">ห้างหุ้นส่วนสามัญ</option>
							<option value="5">องค์กรธุรกิจจัดตั้งหรือจดทะเบียนภายใต้กฎหมายเฉพาะ</option>
							<option value="6">กิจการเจ้าของคนเดียว</option>
						</select>
					</div>
 		</div>

 		
 		<div class="form-group row">
			<label class="col-md-3 col-form-label" for="password-input">เลขนิติบุคคล หรือเลขบัตรประชาชน</label>
				<div class="col-md-9">
					<input type="password" id="password-input" name="password-input" class="form-control" placeholder="">
					<span class="help-block">กรอกเลข 13 หลัก </span>
				</div>
		</div>
		
		<div class="form-group row">
			<label class="col-md-3 col-form-label" for="text-input">(ภาษาไทย)</label>
				<div class="col-md-9">
					<input type="text" id="text-input" name="text-input" class="form-control" placeholder="ชื่อบริษัท  / หน่วยงาน  / สถานประกอบการ ">
					
				</div>
		</div>
		
		<div class="form-group row">
			<label class="col-md-3 col-form-label" for="text-input">(ภาษาอังกฤษ)</label>
				<div class="col-md-9">
					<input type="text" id="text-input" name="text-input" class="form-control" placeholder="ชื่อบริษัท  / หน่วยงาน  / สถานประกอบการ">
					
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