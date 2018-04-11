<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html xmlns="http://www.w3.org/1999/xhtml"
	xmlns:th="http://www.thymeleaf.org">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>L.I.C.</title>
<!-- BOOTSTRAP CORE STYLE  -->
<link href="assets/css/bootstrap.css" rel="stylesheet" />
<!-- FONT AWESOME STYLE  -->
<link href="assets/css/font-awesome.css" rel="stylesheet" />

<!--===============================================================================================-->
<!-- DataTable Main -->
<link rel="stylesheet" href="jquerybootgrid/jquery.bootgrid.css">
<!--===============================================================================================-->

<!-- CUSTOM STYLE  -->
<link href="assets/css/style1.css" rel="stylesheet" />
<!-- GOOGLE FONT -->
<link href='http://fonts.googleapis.com/css?family=Open+Sans'
	rel='stylesheet' type='text/css' />

</head>
<body>

<body>
	<div class="navbar navbar">
            
                <a href="/"><img  style="height: 60px; padding-left: 1100px;" src="img/log out-01 2.png"></a>
                <img  style="width: 1100px; height: 160px; padding-left: 100px;"  src="img/tape-01.png">
             
            </div>
            
            <!-- MENU SECTION END-->
            <div class="content-wrapper">
                <div class="container">

                    <div class="row">
                        <div class="col-md-12">
                            <!-- Advanced Tables -->
                            <div class="panel panel-default">
                               
                                <div class="panel-body">
                                
                                
                                <div class="form-group row">
			<label class="col-md-3 col-form-label" for="password-input">เลขบัตรประชาชน :</label>
				<div class="col-md-9">
					<input type="password" id="password-input" name="password-input" class="form-control" placeholder="">
					<span class="help-block">*เลือกไฟล์เพื่อใช้ในการลงทะเบียน </span>
					<div class="help-block">
							<input type="file" id="file-input" name="">
							</div>
				</div>
		</div>            
		            
            
            
            
           
           	<div class="form-group row">
				<label class="col-md-3 col-form-label">คำนำหน้านาม : </label>
			<div class="col-md-9 col-form-label">
			<div class="form-check form-check-inline mr-1">
				<input class="form-check-input" type="radio" id="inline-radio1" value="option1" name="inline-radios">
					<label class="form-check-label" for="inline-radio1">นาย</label>
			</div>
			<div class="form-check form-check-inline mr-1">
				<input class="form-check-input" type="radio" id="inline-radio2" value="option2" name="inline-radios">
					<label class="form-check-label" for="inline-radio2">นาง</label>
			</div>
		
			<div class="form-check form-check-inline mr-1">
				<input class="form-check-input" type="radio" id="inline-radio2" value="option2" name="inline-radios">
					<label class="form-check-label" for="inline-radio2">นางสาว</label>
			</div>			
		</div>
		</div>
		
		
		<div class="form-group row">
			<label class="col-md-3 col-form-label" for="text-input">ชื่อ :</label>
				<div class="col-md-9">
					<input type="text" id="text-input" name="text-input" class="form-control" placeholder="">
					
				</div>
		</div>
		
		
		<div class="form-group row">
			<label class="col-md-3 col-form-label" for="text-input">นามสกุล :</label>
				<div class="col-md-9">
					<input type="text" id="text-input" name="text-input" class="form-control" placeholder="">
					
				</div>
		</div>
		
		<div class="form-group row">
			<label class="col-md-3 col-form-label" for="text-input">วันเกิด :</label>
				<div class="col-md-9">
		<div class="row">
		<div class="form-group col-sm-4">
        <label for="ccmonth">วันที่</label>
        <select class="form-control" id="ccmonth">
             <option></option>
            <option>1</option>
            <option>2</option>
            <option>3</option>
            <option>4</option>
            <option>5</option>
            <option>6</option>
            <option>7</option>
            <option>8</option>
            <option>9</option>
            <option>10</option>
            <option>11</option>
            <option>12</option>
            <option>13</option>
            <option>14</option>
            <option>15</option>
            <option>16</option>
            <option>17</option>
            <option>18</option>
            <option>19</option>
            <option>20</option>
            <option>21</option>
            <option>22</option>
            <option>23</option>
            <option>24</option>
            <option>25</option>
            <option>26</option>
            <option>27</option>
            <option>28</option>
            <option>29</option>
            <option>30</option>
            <option>31</option>
        </select>
    </div>
    <div class="form-group col-sm-4">
        <label for="ccmonth">เดิอน</label>
        <select class="form-control" id="ccmonth">
        	 <option></option>
            <option>1</option>
            <option>2</option>
            <option>3</option>
            <option>4</option>
            <option>5</option>
            <option>6</option>
            <option>7</option>
            <option>8</option>
            <option>9</option>
            <option>10</option>
            <option>11</option>
            <option>12</option>
        </select>
    </div>
    <div class="form-group col-sm-4">
        <label for="ccyear">ปี ค.ศ.</label>
        <select class="form-control" id="ccyear">
        	<option></option>
        	<option>1980</option>
        	<option>1981</option>
        	<option>1982</option>
        	<option>1983</option>
        	<option>1984</option>
        	<option>1985</option>
        	<option>1986</option>
        	<option>1987</option>
        	<option>1988</option>
        	<option>1989</option>
        	<option>1990</option>
        	<option>1991</option>
        	<option>1992</option>
        	<option>1993</option>
        	<option>1994</option>
        	<option>1995</option>
        	<option>1996</option>
        	<option>1997</option>
        	<option>1998</option>
        	<option>1999</option>
        	<option>2001</option>
        	<option>2002</option>
        	<option>2003</option>
        	<option>2004</option>
        	<option>2005</option>
        	<option>2006</option>
        	<option>2007</option>
        	<option>2008</option>
        	<option>2009</option>
        	<option>2010</option>
        	<option>2011</option>
        	<option>2012</option>
        	<option>2013</option>
            <option>2014</option>
            <option>2015</option>
            <option>2016</option>
            <option>2017</option>
            <option>2018</option>
            <option>2019</option>
            <option>2020</option>
            <option>2021</option>
            <option>2022</option>
            <option>2023</option>
            <option>2024</option>
            <option>2025</option>
        </select>
    </div>
   </div>
		 </div>
		  </div>
		
		
 		<div class="form-group row">
			<label class="col-md-3 col-form-label" for="password-input">บ้านเลขที่ :</label>
				<div class="col-md-9">
					<input type="password" id="password-input" name="password-input" class="form-control" placeholder="">
					
				</div>
		</div>
		
		
		
		<div class="form-group row">
			<label class="col-md-3 col-form-label" for="text-input">อาคาร :</label>
				<div class="col-md-9">
					<input type="text" id="text-input" name="text-input" class="form-control" placeholder="">
					
				</div>
		</div>
		
		
		<div class="form-group row">
			<label class="col-md-3 col-form-label" for="password-input">ห้องเลขที่ :</label>
				<div class="col-md-9">
					<input type="password" id="password-input" name="password-input" class="form-control" placeholder="">
					
				</div>
		</div>
		
		
			
		<div class="form-group row">
			<label class="col-md-3 col-form-label" for="password-input">ชั้นที่ :</label>
				<div class="col-md-9">
					<input type="password" id="password-input" name="password-input" class="form-control" placeholder="">
					
				</div>
		</div>
		
		<div class="form-group row">
			<label class="col-md-3 col-form-label" for="text-input">หมุ่บ้าน :</label>
				<div class="col-md-9">
					<input type="text" id="text-input" name="text-input" class="form-control" placeholder="">
					
				</div>
		</div>
		
		<div class="form-group row">
			<label class="col-md-3 col-form-label" for="password-input">หมู่ที่ :</label>
				<div class="col-md-9">
					<input type="password" id="password-input" name="password-input" class="form-control" placeholder="">
					
				</div>
		</div>
		
		<div class="form-group row">
			<label class="col-md-3 col-form-label" for="text-input">ถนน :</label>
				<div class="col-md-9">
					<input type="text" id="text-input" name="text-input" class="form-control" placeholder="">
					
				</div>
		</div>
		
		
		<div class="form-group row">
				<label class="col-md-3 col-form-label" for="select3">ประเทศ : </label>
					<div class="col-md-9">
						<select id="select3" name="select3" class="form-control">
							<option value="0">-- เลือกประเทศ --</option>
							<option value="1">ไทย</option>
							<option value="2">มาเลเซีย</option>
							<option value="3">สิงคโปร์</option>
							<option value="4">อินโดนีเซีย</option>
							<option value="5">ฟิลิปปินส์</option>
							<option value="6">บรูไน</option>
							<option value="7">กัมพูชา</option>
							<option value="8">ลาว</option>
							<option value="9">พม่า</option>
							<option value="10">เวียดนาม</option>
							
						</select>
					</div>
 		</div>
 		
 		<div class="form-group row">
				<label class="col-md-3 col-form-label" for="select3">จังหวัด : </label>
					<div class="col-md-9">
						<select id="select3" name="select3" class="form-control">
							<option value="0">-- เลือกจังหวัด --</option>
							<option value="1">กรุงเทพมหานคร</option>
							<option value="2">กระบี่</option>
							<option value="3">กาญจนบุรี</option>
							<option value="4">กาฬสินธุ์</option>
							<option value="5">กำแพงเพชร</option>
							<option value="6">ขอนแก่น</option>
							<option value="7">จันทบุรี</option>
							<option value="8">ฉะเชิงเทรา</option>
							<option value="9">ชลบุรี</option>
							<option value="10">ชัยนาท</option>
							<option value="11">ชัยภูมิ</option>
							<option value="12">ชุมพร</option>
							<option value="13">เชียงราย</option>
							<option value="14">เชียงใหม่</option>
							<option value="15">ตรัง</option>
							<option value="16">ตราด</option>
							<option value="17">ตาก</option>
							<option value="18">นครนายก</option>
							<option value="19">นครปฐม</option>
							<option value="20">นครพนม</option>
							<option value="21">นครราชสีมา</option>
							<option value="22">นครศรีธรรมราช</option>
							<option value="23">นครสวรรค์</option>
							<option value="24">นนทบุรี</option>
							<option value="25">นราธิวาส</option>
							<option value="26">น่าน</option>
							<option value="27">บึงกาฬ</option>
							<option value="28">บุรีรัมย์</option>
							<option value="29">ปทุมธานี</option>
							<option value="30">ประจวบคีรีขันธ์</option>
							<option value="31">ปราจีนบุรี</option>
							<option value="32">ปัตตานี</option>
							<option value="33">พระนครศรีอยุธยา</option>
							<option value="34">พังงา</option>
							<option value="35">พัทลุง</option>
							<option value="36">พิจิตร</option>
							<option value="37">พิษณุโลก</option>
							<option value="38">เพชรบุรี</option>
							<option value="39">เพชรบูรณ์</option>
							<option value="40">แพร่</option>
							<option value="41">พะเยา</option>
							<option value="42">ภูเก็ต</option>
							<option value="43">มหาสารคาม</option>
							<option value="44">มุกดาหาร</option>
							<option value="45">แม่ฮ่องสอน</option>
							<option value="46">ยะลา</option>
							<option value="47">ยโสธร</option>
							<option value="48">ร้อยเอ็ด</option>
							<option value="49">ระนอง</option>
							<option value="50">ระยอง</option>
							<option value="51">ราชบุรี</option>
							<option value="52">ลพบุรี</option>
							<option value="53">ลำปาง</option>
							<option value="54">ลำพูน</option>
							<option value="55">เลย</option>
							<option value="56">ศรีสะเกษ</option>
							<option value="57">สกลนคร</option>
							<option value="58">สงขลา</option>
							<option value="59">สตูล</option>
							<option value="60">สมุทรปราการ</option>
							<option value="61">สมุทรสงคราม</option>
							<option value="62">สมุทรสาคร</option>
							<option value="63">สระแก้ว</option>
							<option value="64">สระบุรี</option>
							<option value="65">สิงห์บุรี</option>
							<option value="66">สุโขทัย</option>
							<option value="67">สุพรรณบุรี</option>
							<option value="68">สุราษฎร์ธานี</option>
							<option value="69">สุรินทร์</option>
							<option value="70">หนองคาย</option>
							<option value="71">หนองบัวลำภู</option>
							<option value="72">อ่างทอง</option>
							<option value="73">อุดรธานี</option>
							<option value="74">อุทัยธานี</option>
							<option value="75">อุตรดิตถ์</option>
							<option value="76">อุบลราชธานี</option>
							<option value="77">อำนาจเจริญ</option>							
						</select>
					</div>
 		</div>
		
		
		<div class="form-group row">
			<label class="col-md-3 col-form-label" for="text-input">อำเภอ / เขต :</label>
				<div class="col-md-9">
					<input type="text" id="text-input" name="text-input" class="form-control" placeholder="">
					
				</div>
		</div>
		
		
		<div class="form-group row">
			<label class="col-md-3 col-form-label" for="text-input">ตำบล / แขวง :</label>
				<div class="col-md-9">
					<input type="text" id="text-input" name="text-input" class="form-control" placeholder="">
					
				</div>
		</div>
		
		
		<div class="form-group row">
			<label class="col-md-3 col-form-label" for="password-input">รหัสไปรษณีย์ :</label>
				<div class="col-md-9">
					<input type="password" id="password-input" name="password-input" class="form-control" placeholder="">
					
				</div>
		</div>
		<div class="form-group row">
			<label class="col-md-3 col-form-label" for="password-input">โทรศัพท์ :</label>
				<div class="col-md-9">
					<input type="password" id="password-input" name="password-input" class="form-control" placeholder="">
					
				</div>
		</div>
		
							</br>		
							<h5 style="text-align:center;">
											<a href="UserReport"><img src="img/save-01.png"></a>
											<a href="UpdateProfile"><img src="img/cancel-01.png"></a>                                 		
    						</h5>
		<h5 style="padding-left: 350px;"><span class="help-block"><b>* กรุณาอัพโหลดรูปบัตรประชาชนก่อนกดบันทึกข้อมูล</b></span></h5>
		
		
       </div>
          
             
           
        </div>
      </div>
    </div>
  </div>
  



		</div>
	</div>
	
	
					

	<!-- CONTENT-WRAPPER SECTION END-->
	<section class="footer-section">
		<div class="container">
			<div class="row">
				<div class="col-md-12">
					&copy; Labor Information Center |<a
						target="_blank"> 2018</a>
				</div>

			</div>
		</div>
	</section>
	<!-- FOOTER SECTION END-->
	<!-- JAVASCRIPT FILES PLACED AT THE BOTTOM TO REDUCE THE LOADING TIME  -->
	<!-- CORE JQUERY  -->
	<script src="jq/jquery.min.js"></script>
	<!-- BOOTSTRAP SCRIPTS  -->
	<script src="jq/bootstrap.js"></script>


	<!-- DataTables Main Scripts BootGrid -->
	<script src="jquerybootgrid/jquery.bootgrid.js"></script>
	<script src="jquerybootgrid/jquery.bootgrid.fa.js"></script>
	
	<script>
	var GG;
		$(document)
				.ready(
						function() {
							var i_mid_id;
							var grid = $("#employee_gridEX")
									.bootgrid(
											{
												url : "http://localhost:8181/UserReport",
												formatters : {
													"commands" : function(
															column, row) {
														//ปุ่มแก้ไขและลบ
														return "<button type=\"button\" class=\"btn btn-primary command-edit\" data-row-id=\"" + row.id + "\"><span class=\"glyphicon glyphicon-eye-open\"></span></button> ";
																
													}
												}
											})
									.on(
											"loaded.rs.jquery.bootgrid",
											function() {
												/* Executes after data is loaded and rendered */
												grid
														.find(".command-edit")
														.on(
																"click",
																function(e) {
																	console
																		.log("โชว์ข้อมูล");
																	
																	var ele = $(
																			this)
																			.parent();
																	var g_id = $(
																			this)
																			.parent()
																			.siblings(
																					':first')
																			.html();
																	var g_name = $(
																			this)
																			.parent()
																			.siblings(
																					':nth-of-type(2)')
																			.html();																
																	
																		// collect the data กำหนดข้อมูลจากคอลัมที่ต้องการแก้ไข
																		$(
																				'#i_mid_id')
																				.val(
																						ele
																								.siblings(
																										':first')
																								.html()); // in case we're changing the key
																		//$('#i_mid_id').val(ele.siblings(':nth-of-type(1)').html());
																		$(
																				'#i_latitude')
																				.val(
																						ele
																								.siblings(
																										':nth-of-type(2)')
																								.html());
																		$(
																				'#i_longitude')
																				.val(
																						ele
																								.siblings(
																										':nth-of-type(3)')
																								.html());
																		
																		var test1 = $(
																				this)
																				.parent()
																				.siblings(
																						':nth-of-type(1)')
																				.html();
																		var test2 = $(
																				this)
																				.parent()
																				.siblings(
																						':nth-of-type(2)')
																				.html();
																		var test3 = $(
																				this)
																				.parent()
																				.siblings(
																						':nth-of-type(3)')
																				.html();

																		GG = test1
																		console
																				.log(test1);

																		console
																				.log(test2);
																		console
																				.log(test3);
																		//console.log(grid.data());//
																		$(
																				'#edit_model')
																				.modal(
																						'show');
																	
																		})
														.end()
														.find(".command-delete")
														.on(
																"click",
																function(e) {

																	var conf = confirm('Delete '
																			+ $(
																					this)
																					.data(
																							"row-id")
																			+ ' items?');
																	alert(conf);
																	if (conf) {
																		/*$.post('response.php', { id: $(this).data("row-id"), action:'delete'}
																		    , function(){
																		        // when ajax returns (callback), 
																				$("#employee_grid").bootgrid('reload');
																		});  */
																		//$(this).parent('tr').remove();
																		//$("#employee_grid").bootgrid('remove', $(this).data("row-id"))
																	}
																});
											});

							function ajaxAction(action) {
								data = $("#frm_" + action).serializeArray();
								$.ajax({
									type : "POST",
									url : "http://localhost:8181/UserReport",
									data : data,
									dataType : "json",
									success : function(response) {
										$('#' + action + '_model')
												.modal('hide');
										$("#employee_grid").bootgrid('reload');
									}
								});
							}

							//$( "#command-add" ).click(function() {
							//$('#add_model').modal('show');
							//});
							//$( "#btn_add" ).click(function() {
							//ajaxAction('add');
							//});
							$("#btn_edit")
									.click(
											function() {
												ajaxAction('edit');
												console.log("KK")

												// ส่งค่า
												event.preventDefault();
												//กำหนดตัวแก้ไข
												var up = {
													"i_mid_id" : i_mid_id,
													"i_mid_id" : $(
															"input#i_mid_id")
															.val(),
													"i_latitude" : $(
															"input#i_latitude")
															.val(),
													"i_longitude" : $(
															"input#i_longitude")
															.val(),

												}
												var midup = JSON.stringify(up);
												console.log(up);
												console.log(midup);
												$
														.ajax({
															data : midup,
															type : "PUT",
															contentType : "application/json",
															url : "http://localhost:8181/editdate",
															dataType : 'json',
															success : function(
																	updd) {
																console
																		.log(updd);
																tbeditinvoice
																		.reload();

															}
														});

											});
						});
	</script>
	<!--===============================================================================================-->




</body>
</html>