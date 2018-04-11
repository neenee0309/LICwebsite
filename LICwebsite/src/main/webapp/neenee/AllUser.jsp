<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>

    <!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
    <html xmlns="http://www.w3.org/1999/xhtml" xmlns:th="http://www.thymeleaf.org">

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
        <link href='http://fonts.googleapis.com/css?family=Open+Sans' rel='stylesheet' type='text/css' />

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
                               <img style="padding-left: 25px;" src="img/name-01.png">
                                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;  
								&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;  
								&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;  
								&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;  
								&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;  
								&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
								&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;	&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
								&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;	&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;	&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
								&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;		
											<a href="EditForOwner"><img src="img/kakhi-01.png"></a>                                 		
    						
                           
                                
                                <div class="panel-body">

                                    <table class="table table-responsive table-bordered table-striped" id="employee_gridEX">
                                        <thead>
                                            <tr>
                                            	<th data-column-id="UserId" data-align="center" data-header-align="center">ลำดับ</th>
                                                <th data-column-id="Id" data-align="center" data-header-align="center">เลขบัตรประชาชน</th>
                                                <th data-column-id="Username" data-align="center" data-header-align="center">ชื่อ-สกุล</th>
                                                <th data-column-id="Department" data-align="center" data-header-align="center">แผนก</th>                                              
                                                <th data-column-id="Company" data-align="center" data-header-align="center">ชื่อบริษัท</th>
                                                <th data-column-id="Tel" data-align="center" data-header-align="center">เบอร์โทร</th>
                                                <th data-column-id="Backlist" data-align="center" data-header-align="center">Backlist</th>
                                               <!-- <th data-column-id="Data.ts_acc_on">ON</th>
											<th data-column-id="Data.ts_acc_offt">OFF</th> -->
                                            </tr>
                                            
                                        </thead>
                                        <tbody>
                                            	<tr data-row-id="0">
                                            		<td class="text-center" >1</td>
    												<td class="text-center" style="">1-3454-88386-34-5</td>
    												<td >นางสาวอาทิตยา เลิศสิน</td>
												    <td >บัญชี</td>
												      <td class="text-center" ></td>												  
												    <td class="text-center" ></td>
												    <td class="text-center" >
												        <button type="button" class="btn btn-primary command-edit" data-row-id="undefined">
												            <span class="glyphicon glyphicon-eye-open"></span>
												        </button>
												    </td>
												</tr>
												<tr data-row-id="1">
    												<td class="text-center" >2</td>
    												<td class="text-center" style="">1-7654-78386-76-5</td>
    												<td >นางสาวคำแก้ว ชูใจ</td>
												    <td >การตลาด</td>
												    <td class="text-center" ></td>
												    <td class="text-center" ></td>
												    <td class="text-center" >
												        <button type="button" class="btn btn-primary command-edit" data-row-id="undefined">
												            <span class="glyphicon glyphicon-eye-open"></span>
												        </button>
												    </td>
												</tr>
												<tr data-row-id="3">
												<td class="text-center" >3</td>
    												<td class="text-center" style="">1-4544-42342-73-5</td>
    												<td class="text-center" >นางสาวไอริน  ศิลปการสกุล</td>
												    <td class="text-center" >การเงิน</td>
												    <td class="text-center" ></td>
												   <td class="text-center" ></td>
												    <td class="text-center" >
												        <button type="button" class="btn btn-primary command-edit" data-row-id="undefined">
												            <span class="glyphicon glyphicon-eye-open"></span>
												        </button>
												    </td>
												</tr>
												<tr data-row-id="4">
												<td class="text-center" >4</td>
    												<td class="text-center" style="">1-3434-34233-45-5</td>
    												<td class="text-center" >นางสาวอลิยา ปริยากรโสภณ</td>
												    <td class="text-center" >ขาย</td>
												    <td class="text-center" ></td>
												  <td class="text-center" ></td>
												    <td class="text-center" >
												        <button type="button" class="btn btn-primary command-edit" data-row-id="undefined">
												            <span class="glyphicon glyphicon-eye-open"></span>
												        </button>
												    </td>
												</tr>
												<tr data-row-id="5">
												<td class="text-center" >5</td>
    												<td class="text-center" style="">1-3433-34234-00-5</td>
    												<td class="text-center" >นางสาวอารียา  อธิษฐ์โภคิน</td>
												    <td class="text-center" >คลัง</td>
												    <td class="text-center" ></td>
												 <td class="text-center" ></td>
												    <td class="text-center" >
												        <button type="button" class="btn btn-primary command-edit" data-row-id="undefined">
												            <span class="glyphicon glyphicon-eye-open"></span>
												        </button>
												    </td>
												</tr>
												<tr data-row-id="6">
												<td class="text-center" >6</td>
    												<td class="text-center" style="">1-4434-34354-44-4</td>
    												<td class="text-center" >นางสาวอลิชา  เอกโชติภูมินนท์</td>
												    <td class="text-center" >จัดซื้อ</td>
												    <td class="text-center" ></td>
												   <td class="text-center" ></td>
												    <td class="text-center" >
												        <button type="button" class="btn btn-primary command-edit" data-row-id="undefined">
												            <span class="glyphicon glyphicon-eye-open"></span>
												        </button>
												    </td>
												</tr>
												<tr data-row-id="7">
												<td class="text-center" >7</td>
    												<td class="text-center" style="">1-3434-43432-66-8</td>
    												<td class="text-center" >นางสาวอลิส วิรุฬห์ธนกิจ</td>
												    <td class="text-center" >บัญชี</td>
												    <td class="text-center" ></td>
												 <td class="text-center" ></td>
												    <td class="text-center" >
												        <button type="button" class="btn btn-primary command-edit" data-row-id="undefined">
												            <span class="glyphicon glyphicon-eye-open"></span>
												        </button>
												    </td>
												</tr>
												<tr data-row-id="8">
												<td class="text-center" >8</td>
    												<td class="text-center" style="">1-5454-45645-35-3</td>
    												<td class="text-center" >นายอารัญ  อธิพัฒน์เดชากร</td>
												    <td class="text-center" >บุคคล</td>
												    <td class="text-center" ></td>
												  <td class="text-center" ></td>
												    <td class="text-center" >
												        <button type="button" class="btn btn-primary command-edit" data-row-id="undefined">
												            <span class="glyphicon glyphicon-eye-open"></span>
												        </button>
												    </td>
												</tr>
												<tr data-row-id="9">
												<td class="text-center" >9</td>
    												<td class="text-center" style="">1-3433-43342-09-7</td>
    												<td class="text-center" >นายอานนท์  ธนาภูวนัตถ์</td>
												    <td class="text-center" >การตลาด</td>
												    <td class="text-center" ></td>
												   <td class="text-center" ></td>
												    <td class="text-center" >
												        <button type="button" class="btn btn-primary command-edit" data-row-id="undefined">
												            <span class="glyphicon glyphicon-eye-open"></span>
												        </button>
												    </td>
												</tr>
												<tr data-row-id="10">
												<td class="text-center" >10</td>
    												<td class="text-center" style="">1-4546-45453-54-0</td>
    												<td class="text-center" >นายอาชา   วรโชติวาทิน</td>
												    <td class="text-center" >บัญชี</td>
												    <td class="text-center" ></td>
												   <td class="text-center" ></td>
												    <td class="text-center" >
												        <button type="button" class="btn btn-primary command-edit" data-row-id="undefined">
												            <span class="glyphicon glyphicon-eye-open"></span>
												        </button>
												    </td>
												</tr>
												<tr data-row-id="11">
												<td class="text-center" >11</td>
    												<td class="text-center" style="">1-4333-43355-54-8</td>
    												<td class="text-center" >นายอคิราห์  อัฏฐกรเมธา</td>
												    <td class="text-center" >บุคคล</td>
												    <td class="text-center" ></td>
												    <td class="text-center" ></td>
												    <td class="text-center" >
												        <button type="button" class="btn btn-primary command-edit" data-row-id="undefined">
												            <span class="glyphicon glyphicon-eye-open"></span>
												        </button>
												    </td>
												</tr>
												<tr data-row-id="12">
												<td class="text-center" >12</td>
    												<td class="text-center" style="">1-4543-45555-43-5</td>
    												<td class="text-center" >นางสาวอัญญ์มาลี  วรโชติธนัน</td>
												    <td class="text-center" >พัสดุ</td>
												    <td class="text-center" ></td>
												    <td class="text-center" ></td>
												    <td class="text-center" >
												        <button type="button" class="btn btn-primary command-edit" data-row-id="undefined">
												            <span class="glyphicon glyphicon-eye-open"></span>
												        </button>
												    </td>
												</tr>
												<tr data-row-id="13">
												<td class="text-center" >13</td>
    												<td class="text-center" style="">1-3433-76766-77-9</td>
    												<td class="text-center" >นางสาวอโณณา  วรโชติโภคิน</td>
												    <td class="text-center" >ประชาสัมพันธ์</td>
												    <td class="text-center" ></td>
												    <td class="text-center" >095-6534523</td>
												    <td class="text-center" >
												        <button type="button" class="btn btn-primary command-edit" data-row-id="undefined">
												            <span class="glyphicon glyphicon-eye-open"></span>
												        </button>
												    </td>
												</tr>
												<tr data-row-id="14">
												<td class="text-center" >14</td>
    												<td class="text-center" style="">1-4333-32434-54-8</td>
    												<td class="text-center" >นายบอน  ภูมิโสภณเมธา</td>
												    <td class="text-center" >การตลาด</td>
												    <td class="text-center" ></td>
												    <td class="text-center" >094-5654645</td>
												    <td class="text-center" >
												        <button type="button" class="btn btn-primary command-edit" data-row-id="undefined">
												            <span class="glyphicon glyphicon-eye-open"></span>
												        </button>
												    </td>
												</tr>
												<tr data-row-id="15">
												<td class="text-center" >15</td>
    												<td class="text-center" style="">1-4544-76777-77-0</td>
    												<td class="text-center" >นายบูรณ์   อัคคเดชโภคิน</td>
												    <td class="text-center" >คลัง</td>
												    <td class="text-center" ></td>
												    <td class="text-center" >097-4353455</td>
												    <td class="text-center" >
												        <button type="button" class="btn btn-primary command-edit" data-row-id="undefined">
												            <span class="glyphicon glyphicon-eye-open"></span>
												        </button>
												    </td>
												</tr>
												<tr data-row-id="16">
												<td class="text-center" >16</td>
    												<td class="text-center" style="">1-4343-34333-45-9</td>
    												<td class="text-center" >นายกฤตรินทร์  กิจสุพัฒน์ภาคิน</td>
												    <td class="text-center" >บัญชี</td>
												    <td class="text-center" ></td>
												    <td class="text-center" >085-5434533</td>
												    <td class="text-center" >
												        <button type="button" class="btn btn-primary command-edit" data-row-id="undefined">
												            <span class="glyphicon glyphicon-eye-open"></span>
												        </button>
												    </td>
												</tr>
												
												
												<tr data-row-id="17">
												<td class="text-center" >17</td>
    												<td class="text-center" style="">1-4544-45354-44-9</td>
    												<td class="text-center" >นายเบญจมินทร์  พิชญเดชา</td>
												    <td class="text-center" >จัดซื้อ</td>
												    <td class="text-center" ></td>
												    <td class="text-center" >096-4546455</td>
												    <td class="text-center" >
												        <button type="button" class="btn btn-primary command-edit" data-row-id="undefined">
												            <span class="glyphicon glyphicon-eye-open"></span>
												        </button>
												    </td>
												</tr>
												
												<tr data-row-id="18">
												<td class="text-center" >18</td>
    												<td class="text-center" style="">1-4344-43556-09-5</td>
    												<td class="text-center" >นางสาวเกศริน   นฤวัตปกรณ์</td>
												    <td class="text-center" >พัสดุ</td>
												    <td class="text-center" ></td>
												    <td class="text-center" >099-5463453</td>
												    <td class="text-center" >
												        <button type="button" class="btn btn-primary command-edit" data-row-id="undefined">
												            <span class="glyphicon glyphicon-eye-open"></span>
												        </button>
												    </td>
												</tr>
												<tr data-row-id="19">
												<td class="text-center" >19</td>
    												<td class="text-center" style="">1-5645-54654-98-0</td>
    												<td class="text-center" >นางสาวชนา  ชนาภัทรวรโชติ</td>
												    <td class="text-center" >บัญชี</td>
												    <td class="text-center" ></td>
												    <td class="text-center" >087-6453454</td>
												    <td class="text-center" >
												        <button type="button" class="btn btn-primary command-edit" data-row-id="undefined">
												            <span class="glyphicon glyphicon-eye-open"></span>
												        </button>
												    </td>
												</tr>
												<tr data-row-id="20">
												<td class="text-center" >20</td>
    												<td class="text-center" style="">1-5565-56546-88-8</td>
    												<td class="text-center" >นางสาวจันดา  ติณณภพโภคินันท์</td>
												    <td class="text-center" >ทะเบียน</td>
												    <td class="text-center" ></td>
												    <td class="text-center" >080-5654456</td>
												    <td class="text-center" >
												        <button type="button" class="btn btn-primary command-edit" data-row-id="undefined">
												            <span class="glyphicon glyphicon-eye-open"></span>
												        </button>
												    </td>
												</tr>
												<tr data-row-id="21">
												<td class="text-center" >21</td>
    												<td class="text-center" style="">1-3454-54654-77-5</td>
    												<td class="text-center" >นางสาวจันทรา  สิทธิศักดิ์โสภณ</td>
												    <td class="text-center" >คลัง</td>
												    <td class="text-center" ></td>
												    <td class="text-center" >095-5654445</td>
												    <td class="text-center" >
												        <button type="button" class="btn btn-primary command-edit" data-row-id="undefined">
												            <span class="glyphicon glyphicon-eye-open"></span>
												        </button>
												    </td>
												</tr>
												<tr data-row-id="22">
												<td class="text-center" >22</td>
    												<td class="text-center" style="">1-4543-34533-32-3</td>
    												<td class="text-center" >นางสาวชาลิสา  ปิติโชคโภคิน</td>
												    <td class="text-center" >ขาย</td>
												    <td class="text-center" ></td>
												    <td class="text-center" >090-6546454</td>
												    <td class="text-center" >
												        <button type="button" class="btn btn-primary command-edit" data-row-id="undefined">
												            <span class="glyphicon glyphicon-eye-open"></span>
												        </button>
												    </td>
												</tr>
												<tr data-row-id="23">
												<td class="text-center" >23</td>
    												<td class="text-center" style="">1-3422-34443-23-3</td>
    												<td class="text-center" >นางสาวชาญ  วรโชติอิงคนันท์</td>
												    <td class="text-center" >ขนส่ง</td>
												    <td class="text-center" ></td>
												    <td class="text-center" >098-5465464</td>
												    <td class="text-center" >
												        <button type="button" class="btn btn-primary command-edit" data-row-id="undefined">
												            <span class="glyphicon glyphicon-eye-open"></span>
												        </button>
												    </td>
												</tr>
												<tr data-row-id="24">
												<td class="text-center" >24</td>
    												<td class="text-center" style="">1-2342-34344-87-6</td>
    												<td class="text-center" >นายชยา วรโชติเมธี</td>
												    <td class="text-center" >บุคคล</td>
												    <td class="text-center" ></td>
												    <td class="text-center" >087-5434534</td>
												    <td class="text-center" >
												        <button type="button" class="btn btn-primary command-edit" data-row-id="undefined">
												            <span class="glyphicon glyphicon-eye-open"></span>
												        </button>
												    </td>
												</tr>
												<tr data-row-id="25">
												<td class="text-center" >25</td>
    												<td class="text-center" style="">1-4543-54433-34-5</td>
    												<td class="text-center" >นายเชษฐ์  ธนภูดินันท์</td>
												    <td class="text-center" >ธุรการ</td>
												    <td class="text-center" ></td>
												    <td class="text-center" ></td>
												    <td class="text-center" >
												        <button type="button" class="btn btn-primary command-edit" data-row-id="undefined">
												            <span class="glyphicon glyphicon-eye-open"></span>
												        </button>
												    </td>
												</tr>
												<tr data-row-id="26">
												<td class="text-center" >26</td>
    												<td class="text-center" style="">1-8786-67565-67-7</td>
    												<td class="text-center" >นายกฤษณ์  เจนกิจโสภณ</td>
												    <td class="text-center" >ขาย</td>
												    <td class="text-center" ></td>
												 <td class="text-center" ></td>
												    <td class="text-center" >
												        <button type="button" class="btn btn-primary command-edit" data-row-id="undefined">
												            <span class="glyphicon glyphicon-eye-open"></span>
												        </button>
												    </td>
												</tr>
												<tr data-row-id="27">
												<td class="text-center" >27</td>
    												<td class="text-center" style="">1-3222-45444-12-4</td>
    												<td class="text-center" >นายดลธี  ภักดิภูมิเมธี</td>
												    <td class="text-center" >ทะเบียน</td>
												    <td class="text-center" ></td>
												    <td class="text-center" ></td>
												    <td class="text-center" >
												        <button type="button" class="btn btn-primary command-edit" data-row-id="undefined">
												            <span class="glyphicon glyphicon-eye-open"></span>
												        </button>
												    </td>
												</tr>
												<tr data-row-id="28">
												<td class="text-center" >28</td>
    												<td class="text-center" style="">1-0878-67867-12-4</td>
    												<td class="text-center" >นายแดน  มหัทธนโสภณ</td>
												    <td class="text-center" >จัดซื้อ</td>
												    <td class="text-center" ></td>
												    <td class="text-center" ></td>
												    <td class="text-center" >
												        <button type="button" class="btn btn-primary command-edit" data-row-id="undefined">
												            <span class="glyphicon glyphicon-eye-open"></span>
												        </button>
												    </td>
												</tr>
												<tr data-row-id="29">
												<td class="text-center" >29</td>
    												<td class="text-center" style="">1-2322-67676-12-6</td>
    												<td class="text-center" >นางสาวดานิกา  กรภัควัฒน์</td>
												    <td class="text-center" >ทะเบียน</td>
												    <td class="text-center" ></td>
												    <td class="text-center" ></td>
												    <td class="text-center" >
												        <button type="button" class="btn btn-primary command-edit" data-row-id="undefined">
												            <span class="glyphicon glyphicon-eye-open"></span>
												        </button>
												    </td>
												</tr>
												<tr data-row-id="30">
												<td class="text-center" >30</td>
    												<td class="text-center" style="">1-4343-56576-09-1</td>
    												<td class="text-center" >นางสาวดาริน  ธวัชพลังกร</td>
												    <td class="text-center" >บัญชี</td>
												    <td class="text-center" ></td>
												   <td class="text-center" ></td>
												    <td class="text-center" >
												        <button type="button" class="btn btn-primary command-edit" data-row-id="undefined">
												            <span class="glyphicon glyphicon-eye-open"></span>
												        </button>
												    </td>
												</tr>
												<tr data-row-id="31">
												<td class="text-center" >31</td>
    												<td class="text-center" style="">1-4333-32423-43-8</td>
    												<td class="text-center" >นางสาวดาหลา  ปัญญารัศมิ์สกุล</td>
												    <td class="text-center" >พัสดุ</td>
												    <td class="text-center" ></td>
												    <td class="text-center" ></td>
												    <td class="text-center" >
												        <button type="button" class="btn btn-primary command-edit" data-row-id="undefined">
												            <span class="glyphicon glyphicon-eye-open"></span>
												        </button>
												    </td>
												</tr>
												<tr data-row-id="32">
												<td class="text-center" >32</td>
    												<td class="text-center" style="">1-2123-56445-54-1</td>
    												<td class="text-center" >นายดาวิน  จรัสพุฒิพงศ์</td>
												    <td class="text-center" >จัดซื้อ</td>
												    <td class="text-center" ></td>
												    <td class="text-center" ></td>
												    <td class="text-center" >
												        <button type="button" class="btn btn-primary command-edit" data-row-id="undefined">
												            <span class="glyphicon glyphicon-eye-open"></span>
												        </button>
												    </td>
												</tr>
												<tr data-row-id="33">
												<td class="text-center" >33</td>
    												<td class="text-center" style="">1-3223-32233-32-1</td>
    												<td class="text-center" >นางสาวเอมมาลี  ภูสิทธ์อุดม</td>
												    <td class="text-center" >ขาย</td>
												    <td class="text-center" ></td>
												    <td class="text-center" ></td>
												    <td class="text-center" >
												        <button type="button" class="btn btn-primary command-edit" data-row-id="undefined">
												            <span class="glyphicon glyphicon-eye-open"></span>
												        </button>
												    </td>
												</tr>
												<tr data-row-id="34">
												<td class="text-center" >34</td>
    												<td class="text-center" style="">1-5768-07876-12-4</td>
    												<td class="text-center" >นายกวินทร์  นฤภัทรพลังกร</td>
												    <td class="text-center" >คลัง</td>
												    <td class="text-center" ></td>
												    <td class="text-center" ></td>
												    <td class="text-center" >
												        <button type="button" class="btn btn-primary command-edit" data-row-id="undefined">
												            <span class="glyphicon glyphicon-eye-open"></span>
												        </button>
												    </td>
												</tr>
												<tr data-row-id="35">
												<td class="text-center" >35</td>
    												<td class="text-center" style="">1-2322-34324-12-8</td>
    												<td class="text-center" >นายกาย ดิษยาวรโชติ</td>
												    <td class="text-center" >พัสดุ</td>
												    <td class="text-center" ></td>
												    <td class="text-center" ></td>
												    <td class="text-center" >
												        <button type="button" class="btn btn-primary command-edit" data-row-id="undefined">
												            <span class="glyphicon glyphicon-eye-open"></span>
												        </button>
												    </td>
												</tr>
												<tr data-row-id="36">
												<td class="text-center" >36</td>
    												<td class="text-center" style="">1-1323-42112-23-9</td>
    												<td class="text-center" >นายหรัณย์  อัษฎาวุธภูดินันท์</td>
												    <td class="text-center" >ขนส่ง</td>
												    <td class="text-center" ></td>
												   <td class="text-center" ></td>
												    <td class="text-center" >
												        <button type="button" class="btn btn-primary command-edit" data-row-id="undefined">
												            <span class="glyphicon glyphicon-eye-open"></span>
												        </button>
												    </td>
												</tr>
												<tr data-row-id="37">
												<td class="text-center" >37</td>
    												<td class="text-center" style="">1-2139-12323-33-1</td>
    												<td class="text-center" >นายอิสรินทร์  เจนกิจโสภณ</td>
												    <td class="text-center" >ขาย</td>
												      <td class="text-center" ></td>
												  <td class="text-center" ></td>
												  
												    <td class="text-center" >
												        <button type="button" class="btn btn-primary command-edit" data-row-id="undefined">
												            <span class="glyphicon glyphicon-eye-open"></span>
												        </button>
												    </td>
												</tr>
												<tr data-row-id="38">
												  <td class="text-center" >38</td>
    												<td class="text-center" style="">1-3222-12132-22-1</td>
    												<td class="text-center" >นางสาวจันทร์นิล ภักดิภูมิเมธี</td>
												    <td class="text-center" >คลัง</td>
												      <td class="text-center" ></td>
												    <td class="text-center" ></td>
												  
												    <td class="text-center" >
												        <button type="button" class="btn btn-primary command-edit" data-row-id="undefined">
												            <span class="glyphicon glyphicon-eye-open"></span>
												        </button>
												    </td>
												</tr>
												<tr data-row-id="39">
												  <td class="text-center" >39</td>
    												<td class="text-center" style="">1-3132-83424-34-5</td>
    												<td class="text-center" >นางสาวเจษลิน  มหัทธนบุญโชค</td>
												    <td class="text-center" >จัดซื้อ</td>
												      <td class="text-center" ></td>
												   <td class="text-center" ></td>
												
												    <td class="text-center" >
												        <button type="button" class="btn btn-primary command-edit" data-row-id="undefined">
												            <span class="glyphicon glyphicon-eye-open"></span>
												        </button>
												    </td>
												</tr>
												<tr data-row-id="40">
												  <td class="text-center" >40</td>
    												<td class="text-center" style="">1-0878-86766-00-1</td>
    												<td class="text-center" >นางสาวเจนอารี  โชติพิสุทธิ์เมธา</td>
												    <td class="text-center" >ทะเบียน</td>
												      <td class="text-center" ></td>
												    <td class="text-center" ></td>
												  
												    <td class="text-center" >
												        <button type="button" class="btn btn-primary command-edit" data-row-id="undefined">
												            <span class="glyphicon glyphicon-eye-open"></span>
												        </button>
												    </td>
												</tr>
												<tr data-row-id="41">
												  <td class="text-center" >41</td>
    												<td class="text-center" style="">1-5677-09078-09-6</td>
    												<td class="text-center" >นายเจษฏ์  มหัทธนวงศ์สกุล</td>
												    <td class="text-center" >การตลาด</td>
												      <td class="text-center" ></td>
												    <td class="text-center" ></td>
												    <td class="text-center" >
												        <button type="button" class="btn btn-primary command-edit" data-row-id="undefined">
												            <span class="glyphicon glyphicon-eye-open"></span>
												        </button>
												    </td>
												</tr>
												<tr data-row-id="42">
												  <td class="text-center" >42</td>
    												<td class="text-center" style="">1-6766-32343-44-9</td>
    												<td class="text-center" >นายไกร  สิทธิทรัพย์อาภา</td>
												    <td class="text-center" >บัญชี</td>
												    <td class="text-center" ></td>
												   <td class="text-center" ></td>
												    <td class="text-center" >
												        <button type="button" class="btn btn-primary command-edit" data-row-id="undefined">
												            <span class="glyphicon glyphicon-eye-open"></span>
												        </button>
												    </td>
												</tr>
												<tr data-row-id="43">
												
												    <td class="text-center" >43</td>
    												<td class="text-center" style="">1-3544-5644-44-0</td>
    												<td class="text-center" >นางสาวคัทลิน  ปภามหัทธนโชติ</td>
												    <td class="text-center" >บุคคล</td>
												    <td class="text-center" ></td>
												    <td class="text-center" ></td>
												    <td class="text-center" >
												        <button type="button" class="btn btn-primary command-edit" data-row-id="undefined">
												            <span class="glyphicon glyphicon-eye-open"></span>
												        </button>
												    </td>
												</tr>
												<tr data-row-id="44">
												<td class="text-center" >44</td>
    												<td class="text-center" style="">1-4545-76766-12-8</td>
    												<td class="text-center" >นายเคน  ปริยาภัสร์สกุล</td>
												    <td class="text-center" >ประชาสัมพันธ์</td>
												    <td class="text-center" ></td>
												  <td class="text-center" ></td>
												    <td class="text-center" >
												        <button type="button" class="btn btn-primary command-edit" data-row-id="undefined">
												            <span class="glyphicon glyphicon-eye-open"></span>
												        </button>
												    </td>
												</tr>
												<tr data-row-id="45">
												<td class="text-center" >45</td>
    												<td class="text-center" style="">1-0787-45345-00-4</td>
    												<td class="text-center" >นายกฤษณ์  นนท์สัจทัศน์</td>
												    <td class="text-center" >โปรแกรมเมอร์</td>
												    <td class="text-center" ></td>
												    <td class="text-center" ></td>
												    <td class="text-center" >
												        <button type="button" class="btn btn-primary command-edit" data-row-id="undefined">
												            <span class="glyphicon glyphicon-eye-open"></span>
												        </button>
												    </td>
												</tr>
												<tr data-row-id="46">
												<td class="text-center" >46</td>
    												<td class="text-center" style="">1-4534-98898-88-0</td>
    												<td class="text-center" >นางสาวลาทิชา ธนัตถ์โชติภณ</td>
												    <td class="text-center" >ประชาสัมพันธ์</td>
												    <td class="text-center" ></td>
												    <td class="text-center" ></td>
												    <td class="text-center" >
												        <button type="button" class="btn btn-primary command-edit" data-row-id="undefined">
												            <span class="glyphicon glyphicon-eye-open"></span>
												        </button>
												    </td>
												</tr>
												<tr data-row-id="47">
												<td class="text-center" >47</td>
    												<td class="text-center" style="">1-4543-23211-11-0</td>
    												<td class="text-center" >นางสาวมัลลิกา  โชติธนโชติการ</td>
												    <td class="text-center" >การตลาด</td>
												    <td class="text-center" ></td>
												    <td class="text-center" ></td>
												    <td class="text-center" >
												        <button type="button" class="btn btn-primary command-edit" data-row-id="undefined">
												            <span class="glyphicon glyphicon-eye-open"></span>
												        </button>
												    </td>
												</tr>
												<tr data-row-id="48">
												<td class="text-center" >48</td>
    												<td class="text-center" style="">1-6564-87977-99-1</td>
    												<td class="text-center" >นางสาวมลินดา  กสิณภพสกุล</td>
												    <td class="text-center" >จัดซื้อ</td>
												    <td class="text-center" ></td>
												   <td class="text-center" ></td>
												    <td class="text-center" >
												        <button type="button" class="btn btn-primary command-edit" data-row-id="undefined">
												            <span class="glyphicon glyphicon-eye-open"></span>
												        </button>
												    </td>
												</tr>
												<tr data-row-id="49">
												<td class="text-center" >50</td>
    												<td class="text-center" style="">1-3232-34232-12-0</td>
    												<td class="text-center" >นางสาวมาริสา  อุดมวัฒน์ทินโชติ</td>
												    <td class="text-center" >คลัง</td>
												    <td class="text-center" ></td>
												    <td class="text-center" ></td>
												    <td class="text-center" >
												        <button type="button" class="btn btn-primary command-edit" data-row-id="undefined">
												            <span class="glyphicon glyphicon-eye-open"></span>
												        </button>
												    </td>
												</tr>
												<tr data-row-id="50">
												<td class="text-center" >51</td>
    												<td class="text-center" style="">1-1232-29766-99-4</td>
    												<td class="text-center" >นางสาวมาลีรินทร์  ธนยศวงศ์สกุล</td>
												    <td class="text-center" >ขาย</td>
												    <td class="text-center" ></td>
												    <td class="text-center" ></td>
												    <td class="text-center" >
												        <button type="button" class="btn btn-primary command-edit" data-row-id="undefined">
												            <span class="glyphicon glyphicon-eye-open"></span>
												        </button>
												    </td>
												</tr>
												<tr data-row-id="51">
												<td class="text-center" >51</td>
    												<td class="text-center" style="">1-7654-78386-76-5</td>
    												<td class="text-center" >นายนันทร์เนตร  เดชพิพัฒน์โชติ</td>
												    <td class="text-center" >ขนส่ง</td>
												    <td class="text-center" ></td>
												    <td class="text-center" ></td>
												    <td class="text-center" >
												        <button type="button" class="btn btn-primary command-edit" data-row-id="undefined">
												            <span class="glyphicon glyphicon-eye-open"></span>
												        </button>
												    </td>
												</tr>
												<tr data-row-id="52">
												<td class="text-center" >52</td>
    												<td class="text-center" style="">1-7654-78386-76-5</td>
    												<td class="text-center" >นางสาวนิลเนตร  ภูริสิทธิโชค</td>
												    <td class="text-center" >การเงิน</td>
												    <td class="text-center" ></td>
												   <td class="text-center" ></td>
												    <td class="text-center" >
												        <button type="button" class="btn btn-primary command-edit" data-row-id="undefined">
												            <span class="glyphicon glyphicon-eye-open"></span>
												        </button>
												    </td>
												</tr>
												<tr data-row-id="53">
												<td class="text-center" >53</td>
    												<td class="text-center" style="">1-7654-78386-76-5</td>
    												<td class="text-center" >นายเนวิน  จรัลพรไพศาล</td>
												    <td class="text-center" >การตลาด</td>
												    <td class="text-center" ></td>
												   <td class="text-center" ></td>
												    <td class="text-center" >
												        <button type="button" class="btn btn-primary command-edit" data-row-id="undefined">
												            <span class="glyphicon glyphicon-eye-open"></span>
												        </button>
												    </td>
												</tr>
												<tr data-row-id="54">
												<td class="text-center" >54</td>
    												<td class="text-center" style="">1-7654-78386-76-5</td>
    												<td class="text-center" >นางสาวณิสรินทร์  โฆษิตวงศ์หิรัญ</td>
												    <td class="text-center" >ทะเบียน</td>
												    <td class="text-center" ></td>
												   <td class="text-center" ></td>
												    <td class="text-center" >
												        <button type="button" class="btn btn-primary command-edit" data-row-id="undefined">
												            <span class="glyphicon glyphicon-eye-open"></span>
												        </button>
												    </td>
												</tr>
												<tr data-row-id="55">
												<td class="text-center" >55</td>
    												<td class="text-center" style="">1-7654-78386-76-5</td>
    												<td class="text-center" >นางสาวภาริต  โรจนธีรศานติ์</td>
												    <td class="text-center" >จัดซื้อ</td>
												    <td class="text-center" ></td>
												   <td class="text-center" ></td>
												    <td class="text-center" >
												        <button type="button" class="btn btn-primary command-edit" data-row-id="undefined">
												            <span class="glyphicon glyphicon-eye-open"></span>
												        </button>
												    </td>
												</tr>
												<tr data-row-id="56">
												<td class="text-center" >56</td>
    												<td class="text-center" style="">1-7654-78386-76-5</td>
    												<td class="text-center" >นายรัฐ  โรจนสิทธิศักดิ์</td>
												    <td class="text-center" >คลัง</td>
												    <td class="text-center" ></td>
												   <td class="text-center" ></td>
												    <td class="text-center" >
												        <button type="button" class="btn btn-primary command-edit" data-row-id="undefined">
												            <span class="glyphicon glyphicon-eye-open"></span>
												        </button>
												    </td>
												</tr>
												<tr data-row-id="57">
												<td class="text-center" >57</td>
    												<td class="text-center" style="">1-7654-78386-76-5</td>
    												<td class="text-center" >นายฤทธิ์ชาติ  มหาเจริญศิลป์</td>
												    <td class="text-center" >ขาย</td>
												    <td class="text-center" ></td>
												    <td class="text-center" ></td>
												    <td class="text-center" >
												        <button type="button" class="btn btn-primary command-edit" data-row-id="undefined">
												            <span class="glyphicon glyphicon-eye-open"></span>
												        </button>
												    </td>
												</tr>
												<tr data-row-id="58">
												<td class="text-center" >58</td>
    												<td class="text-center" style="">1-7654-78386-76-5</td>
    												<td class="text-center" >นายลาภ  โฆษิตกิตติทัศน์</td>
												    <td class="text-center" >ขนส่ง</td>
												    <td class="text-center" ></td>
												   <td class="text-center" ></td>
												    <td class="text-center" >
												        <button type="button" class="btn btn-primary command-edit" data-row-id="undefined">
												            <span class="glyphicon glyphicon-eye-open"></span>
												        </button>
												    </td>
												</tr>
												<tr data-row-id="59">
												<td class="text-center" >59</td>
    												<td class="text-center" style="">1-7654-78386-76-5</td>
    												<td class="text-center" >นางสาวรชิดา  พุฒิสรรค์สกุล</td>
												    <td class="text-center" >โปรแกรมเมอร์</td>
												    <td class="text-center" ></td>
												   <td class="text-center" ></td>
												    <td class="text-center" >
												        <button type="button" class="btn btn-primary command-edit" data-row-id="undefined">
												            <span class="glyphicon glyphicon-eye-open"></span>
												        </button>
												    </td>
												</tr>
												<tr data-row-id="60">
												<td class="text-center" >60</td>
    												<td class="text-center" style="">1-7654-78386-76-5</td>
    												<td class="text-center" >นายฤทธิ์  โภคเตชสิทธิ์</td>
												    <td class="text-center" >การตลาด</td>
												    <td class="text-center" ></td>
												    <td class="text-center" ></td>
												    <td class="text-center" >
												        <button type="button" class="btn btn-primary command-edit" data-row-id="undefined">
												            <span class="glyphicon glyphicon-eye-open"></span>
												        </button>
												    </td>
												</tr>
												<tr data-row-id="61">
												<td class="text-center" >61</td>
    												<td class="text-center" style="">1-7654-78386-76-5</td>
    												<td class="text-center" >นางสาวโรสลิน  เศรษฐีกุลพัชร</td>
												    <td class="text-center" >ขนส่ง</td>
												    <td class="text-center" ></td>
												   <td class="text-center" ></td>
												    <td class="text-center" >
												        <button type="button" class="btn btn-primary command-edit" data-row-id="undefined">
												            <span class="glyphicon glyphicon-eye-open"></span>
												        </button>
												    </td>
												</tr>
												<tr data-row-id="62">
												<td class="text-center" >62</td>
    												<td class="text-center" style="">1-7654-78386-76-5</td>
    												<td class="text-center" >นางสาวชาริสา  ปัทมชัยวิวัฒน์</td>
												    <td class="text-center" >ขาย</td>
												    <td class="text-center" ></td>
												  <td class="text-center" ></td>
												    <td class="text-center" >
												        <button type="button" class="btn btn-primary command-edit" data-row-id="undefined">
												            <span class="glyphicon glyphicon-eye-open"></span>
												        </button>
												    </td>
												</tr>
												<tr data-row-id="63">
												<td class="text-center" >63</td>
    												<td class="text-center" style="">1-7654-78386-76-5</td>
    												<td class="text-center" >นายแสนดี  โรจนธนันต์ชัย</td>
												    <td class="text-center" >คลัง</td>
												    <td class="text-center" ></td>
												    <td class="text-center" ></td>
												    <td class="text-center" >
												        <button type="button" class="btn btn-primary command-edit" data-row-id="undefined">
												            <span class="glyphicon glyphicon-eye-open"></span>
												        </button>
												    </td>
												</tr>
												<tr data-row-id="64">
												<td class="text-center" >64</td>
    												<td class="text-center" style="">1-7654-78386-76-5</td>
    												<td class="text-center" >นายฌอน  โรจนเมธีพงศ์</td>
												    <td class="text-center" >ทะเบียน</td>
												    <td class="text-center" ></td>
												    <td class="text-center" ></td>
												    <td class="text-center" >
												        <button type="button" class="btn btn-primary command-edit" data-row-id="undefined">
												            <span class="glyphicon glyphicon-eye-open"></span>
												        </button>
												    </td>
												</tr>
												<tr data-row-id="65">
												<td class="text-center" >65</td>
    												<td class="text-center" style="">1-7654-78386-76-5</td>
    												<td class="text-center" >นายเสนา  อัศวบุญโชค</td>
												    <td class="text-center" >การตลาด</td>
												    <td class="text-center" ></td>
												   <td class="text-center" ></td>
												    <td class="text-center" >
												        <button type="button" class="btn btn-primary command-edit" data-row-id="undefined">
												            <span class="glyphicon glyphicon-eye-open"></span>
												        </button>
												    </td>
												</tr>
												<tr data-row-id="66">
												<td class="text-center" >66</td>
    												<td class="text-center" style="">1-7654-78386-76-5</td>
    												<td class="text-center" >นายเศรษฐ์  อุตตมสุวิบูลย์</td>
												    <td class="text-center" >บุคคล</td>
												    <td class="text-center" ></td>
												    <td class="text-center" ></td>
												    <td class="text-center" >
												        <button type="button" class="btn btn-primary command-edit" data-row-id="undefined">
												            <span class="glyphicon glyphicon-eye-open"></span>
												        </button>
												    </td>
												</tr>
												<tr data-row-id="67">
												<td class="text-center" >67</td>
    												<td class="text-center" style="">1-7654-78386-76-5</td>
    												<td class="text-center" >นายเชน  ปัทมพิสุทธิ์</td>
												    <td class="text-center" >จัดซื้อ</td>
												    <td class="text-center" ></td>
												    <td class="text-center" ></td>
												    <td class="text-center" >
												        <button type="button" class="btn btn-primary command-edit" data-row-id="undefined">
												            <span class="glyphicon glyphicon-eye-open"></span>
												        </button>
												    </td>
												</tr>
												<tr data-row-id="68">
												<td class="text-center" >68</td>
    												<td class="text-center" style="">1-7654-78386-76-5</td>
    												<td class="text-center" >นายธาวิศ  ปัทมสุพัฒน์ชัย</td>
												    <td class="text-center" >ขนส่ง</td>
												    <td class="text-center" ></td>
												   <td class="text-center" ></td>
												    <td class="text-center" >
												        <button type="button" class="btn btn-primary command-edit" data-row-id="undefined">
												            <span class="glyphicon glyphicon-eye-open"></span>
												        </button>
												    </td>
												</tr>
												<tr data-row-id="69">
												<td class="text-center" >68</td>
    												<td class="text-center" style="">1-7654-78386-76-5</td>
    												<td class="text-center" >นายเตวิช  อุตตมโภคิน</td>
												    <td class="text-center" >การเงิน</td>
												    <td class="text-center" ></td>
												    <td class="text-center" ></td>
												    <td class="text-center" >
												        <button type="button" class="btn btn-primary command-edit" data-row-id="undefined">
												            <span class="glyphicon glyphicon-eye-open"></span>
												        </button>
												    </td>
												</tr>
												<tr data-row-id="70">
												<td class="text-center" >70</td>
    												<td class="text-center" style="">1-7654-78386-76-5</td>
    												<td class="text-center" >นางสาวธัญญา  ชูใจ</td>
												    <td class="text-center" >จัดซื้อ</td>
												    <td class="text-center" ></td>
												    <td class="text-center" ></td>
												    <td class="text-center" >
												        <button type="button" class="btn btn-primary command-edit" data-row-id="undefined">
												            <span class="glyphicon glyphicon-eye-open"></span>
												        </button>
												    </td>
												</tr>
												<tr data-row-id="71">
												<td class="text-center" >71</td>
    												<td class="text-center" style="">1-7654-78386-76-5</td>
    												<td class="text-center" >นางสาวธารา  ชูใจ</td>
												    <td class="text-center" >ขนส่ง</td>
												    <td class="text-center" ></td>
												    <td class="text-center" ></td>
												    <td class="text-center" >
												        <button type="button" class="btn btn-primary command-edit" data-row-id="undefined">
												            <span class="glyphicon glyphicon-eye-open"></span>
												        </button>
												    </td>
												</tr>
												<tr data-row-id="72">
												<td class="text-center" >72</td>
    												<td class="text-center" style="">1-7654-78386-76-5</td>
    												<td class="text-center" >นายธาริน  ชูใจ</td>
												    <td class="text-center" >ขาย</td>
												    <td class="text-center" ></td>
												   <td class="text-center" ></td>
												    <td class="text-center" >
												        <button type="button" class="btn btn-primary command-edit" data-row-id="undefined">
												            <span class="glyphicon glyphicon-eye-open"></span>
												        </button>
												    </td>
												</tr>
												<tr data-row-id="73">
												<td class="text-center" >73</td>
    												<td class="text-center" style="">1-7654-78386-76-5</td>
    												<td class="text-center" >นางสาวทัชชา ชูใจ</td>
												    <td class="text-center" >คลัง</td>
												    <td class="text-center" ></td>
												    <td class="text-center" ></td>
												    <td class="text-center" >
												        <button type="button" class="btn btn-primary command-edit" data-row-id="undefined">
												            <span class="glyphicon glyphicon-eye-open"></span>
												        </button>
												    </td>
												</tr>
												<tr data-row-id="74">
												<td class="text-center" >74</td>
    												<td class="text-center" style="">1-7654-78386-76-5</td>
    												<td class="text-center" >นางสาววราลี  ชูใจ</td>
												    <td class="text-center" >จัดซื้อ</td>
												    <td class="text-center" ></td>
												    <td class="text-center" ></td>
												    <td class="text-center" >
												        <button type="button" class="btn btn-primary command-edit" data-row-id="undefined">
												            <span class="glyphicon glyphicon-eye-open"></span>
												        </button>
												    </td>
												</tr>
												<tr data-row-id="75">
												<td class="text-center" >75</td>
    												<td class="text-center" style="">1-7654-78386-76-5</td>
    												<td class="text-center" >นายวัฒน์  ชูใจ</td>
												    <td class="text-center" >การตลาด</td>
												    <td class="text-center" ></td>
												    <td class="text-center" ></td>
												    <td class="text-center" >
												        <button type="button" class="btn btn-primary command-edit" data-row-id="undefined">
												            <span class="glyphicon glyphicon-eye-open"></span>
												        </button>
												    </td>
												</tr>
												<tr data-row-id="76">
												<td class="text-center" >76</td>
    												<td class="text-center" style="">1-7654-78386-76-5</td>
    												<td class="text-center" >นางสาววิศนี  ชูใจ</td>
												    <td class="text-center" >บัญชี</td>
												    <td class="text-center" ></td>
												    <td class="text-center" ></td>
												    <td class="text-center" >
												        <button type="button" class="btn btn-primary command-edit" data-row-id="undefined">
												            <span class="glyphicon glyphicon-eye-open"></span>
												        </button>
												    </td>
												</tr>
												<tr data-row-id="77">
												<td class="text-center" >77</td>
    												<td class="text-center" style="">1-7654-78386-76-5</td>
    												<td class="text-center" >นายวิณณ์  ชูใจ</td>
												    <td class="text-center" >บุคคล</td>
												    <td class="text-center" ></td>
												    <td class="text-center" ></td>											    
												    <td class="text-center" >
												        <button type="button" class="btn btn-primary command-edit" data-row-id="undefined">
												            <span class="glyphicon glyphicon-eye-open"></span>
												        </button>
												    </td>
												</tr>
												<tr data-row-id="78">
												<td class="text-center" >78</td>
    												<td class="text-center" style="">1-7654-78386-76-5</td>
    												<td class="text-center" >นายไมเคิล ชูใจ</td>
												    <td class="text-center" >พัสดุ</td>
												    <td class="text-center" ></td>
												   <td class="text-center" ></td>
												    <td class="text-center" >
												        <button type="button" class="btn btn-primary command-edit" data-row-id="undefined">
												            <span class="glyphicon glyphicon-eye-open"></span>
												        </button>
												    </td>
												</tr>
												<tr data-row-id="79">
												<td class="text-center" >79</td>
    												<td class="text-center" style="">1-7654-78386-76-5</td>
    												<td class="text-center" >นายแมททิว  ชูใจ</td>
												    <td class="text-center" >การตลาด</td>
												    <td class="text-center" ></td>
												   <td class="text-center" ></td>
												    <td class="text-center" >
												        <button type="button" class="btn btn-primary command-edit" data-row-id="undefined">
												            <span class="glyphicon glyphicon-eye-open"></span>
												        </button>
												    </td>
												</tr>
												<tr data-row-id="80">
												<td class="text-center" >80</td>
    												<td class="text-center" style="">1-7654-78386-76-5</td>
    												<td class="text-center" >นายอีธาน  ชูใจ</td>
												    <td class="text-center" >ขาย</td>
												    <td class="text-center" ></td>
												    <td class="text-center" ></td>
												    <td class="text-center" >
												        <button type="button" class="btn btn-primary command-edit" data-row-id="undefined">
												            <span class="glyphicon glyphicon-eye-open"></span>
												        </button>
												    </td>
												</tr>
												<tr data-row-id="81">
												<td class="text-center" >81</td>
    												<td class="text-center" style="">1-7654-78386-76-5</td>
    												<td class="text-center" >นายแอนดรู  ชูใจ</td>
												    <td class="text-center" >จัดซื้อ</td>
												    <td class="text-center" ></td>
												   <td class="text-center" ></td>
												    <td class="text-center" >
												        <button type="button" class="btn btn-primary command-edit" data-row-id="undefined">
												            <span class="glyphicon glyphicon-eye-open"></span>
												        </button>
												    </td>
												</tr>
												<tr data-row-id="82">
												<td class="text-center" >82</td>
    												<td class="text-center" style="">1-7654-78386-76-5</td>
    												<td class="text-center" >นายโจเซฟ  ชูใจ</td>
												    <td class="text-center" >ทะเบียน</td>
												    <td class="text-center" ></td>
												    <td class="text-center" ></td>
												    <td class="text-center" >
												        <button type="button" class="btn btn-primary command-edit" data-row-id="undefined">
												            <span class="glyphicon glyphicon-eye-open"></span>
												        </button>
												    </td>
												</tr>
												<tr data-row-id="83">
												<td class="text-center" >83</td>
    												<td class="text-center" style="">1-7654-78386-76-5</td>
    												<td class="text-center" >นายแดเนียล  ชูใจ</td>
												    <td class="text-center" >การตลาด</td>
												    <td class="text-center" ></td>
												    <td class="text-center" ></td>
												    <td class="text-center" >
												        <button type="button" class="btn btn-primary command-edit" data-row-id="undefined">
												            <span class="glyphicon glyphicon-eye-open"></span>
												        </button>
												    </td>
												</tr>
												<tr data-row-id="84">
												<td class="text-center" >84</td>
    												<td class="text-center" style="">1-7654-78386-76-5</td>
    												<td class="text-center" >นายนิโคลัส  ชูใจ</td>
												    <td class="text-center" >ขนส่ง</td>
												    <td class="text-center" ></td>
												    <td class="text-center" ></td>
												    <td class="text-center" >
												        <button type="button" class="btn btn-primary command-edit" data-row-id="undefined">
												            <span class="glyphicon glyphicon-eye-open"></span>
												        </button>
												    </td>
												</tr>
												<tr data-row-id="85">
												<td class="text-center" ></td>
    												<td class="text-center" style="">1-7654-78386-76-5</td>
    												<td class="text-center" >นางสาวเอมิลี่ ชูใจ</td>
												    <td class="text-center" >จัดซื้อ</td>
												    <td class="text-center" ></td>
												   <td class="text-center" ></td>
												    <td class="text-center" >
												        <button type="button" class="btn btn-primary command-edit" data-row-id="undefined">
												            <span class="glyphicon glyphicon-eye-open"></span>
												        </button>
												    </td>
												</tr>
												<tr data-row-id="86">
												<td class="text-center" ></td>
    												<td class="text-center" style="">1-7654-78386-76-5</td>
    												<td class="text-center" >นางสาวฮันนา  ชูใจ</td>
												    <td class="text-center" >ขนส่ง</td>
												    <td class="text-center" ></td>
												   <td class="text-center" ></td>
												    <td class="text-center" >
												        <button type="button" class="btn btn-primary command-edit" data-row-id="undefined">
												            <span class="glyphicon glyphicon-eye-open"></span>
												        </button>
												    </td>
												</tr>
												<tr data-row-id="87">
												<td class="text-center" >87</td>
    												<td class="text-center" style="">1-7654-78386-76-5</td>
    												<td class="text-center" >นางสาวเอมม่า  ชูใจ</td>
												    <td class="text-center" >ขาย</td>
												    <td class="text-center" ></td>
												    <td class="text-center" ></td>
												    <td class="text-center" ></td>
												    <td class="text-center" >
												        <button type="button" class="btn btn-primary command-edit" data-row-id="undefined">
												            <span class="glyphicon glyphicon-eye-open"></span>
												        </button>
												    </td>
												</tr>
												<tr data-row-id="88">
												<td class="text-center" >88</td>
    												<td class="text-center" style="">1-7654-78386-76-5</td>
    												<td class="text-center" >นางสาวอเลกซิส  ชูใจ</td>
												    <td class="text-center" >คลัง</td>
												    <td class="text-center" ></td>
												    <td class="text-center" ></td>
												    <td class="text-center" >
												        <button type="button" class="btn btn-primary command-edit" data-row-id="undefined">
												            <span class="glyphicon glyphicon-eye-open"></span>
												        </button>
												    </td>
												</tr>
												<tr data-row-id="89">
												<td class="text-center" >89</td>
    												<td class="text-center" style="">1-7654-78386-76-5</td>
    												<td class="text-center" >นางสาวแอชลีย์ กุลกรทินโชติ</td>
												    <td class="text-center" >บัญชี</td>
												    <td class="text-center" ></td>
												    <td class="text-center" ></td>
												    <td class="text-center" >
												        <button type="button" class="btn btn-primary command-edit" data-row-id="undefined">
												            <span class="glyphicon glyphicon-eye-open"></span>
												        </button>
												    </td>
												</tr>
												<tr data-row-id="90">
												<td class="text-center" >90</td>
    												<td class="text-center" style="">1-7654-78386-76-5</td>
    												<td class="text-center" >นางสาวซารา โฆษิตโภคินันท์</td>
												    <td class="text-center" >บุคคล</td>
												    <td class="text-center" ></td>
												  <td class="text-center" ></td>
												    <td class="text-center" >
												        <button type="button" class="btn btn-primary command-edit" data-row-id="undefined">
												            <span class="glyphicon glyphicon-eye-open"></span>
												        </button>
												    </td>
												</tr>
												<tr data-row-id="91">
												<td class="text-center" >91</td>
    												<td class="text-center" style="">1-7654-78386-76-5</td>
    												<td class="text-center" >นางสาวซามานตา ชัยศิริเตชินทร์</td>
												    <td class="text-center" >พัสดุ</td>
												    <td class="text-center" ></td>
												    <td class="text-center" ></td>
												    <td class="text-center" >
												        <button type="button" class="btn btn-primary command-edit" data-row-id="undefined">
												            <span class="glyphicon glyphicon-eye-open"></span>
												        </button>
												    </td>
												</tr>
												<tr data-row-id="92">
												<td class="text-center" >92</td>
    												<td class="text-center" style="">1-7654-78386-76-5</td>
    												<td class="text-center" >นางสาวโอลิเวีย มหัทธนธีรนันท์</td>
												    <td class="text-center" >จัดซื้อ</td>
												    <td class="text-center" ></td>
												    <td class="text-center" ></td>
												    <td class="text-center" >
												        <button type="button" class="btn btn-primary command-edit" data-row-id="undefined">
												            <span class="glyphicon glyphicon-eye-open"></span>
												        </button>
												    </td>
												</tr>
												<tr data-row-id="93">
												<td class="text-center" >93</td>
    												<td class="text-center" style="">1-7654-78386-76-5</td>
    												<td class="text-center" >นายไดอิจิ   ศิริกรโสภณ</td>
												    <td class="text-center" >บุคคล</td>
												    <td class="text-center" ></td>
												    <td class="text-center" ></td>
												    <td class="text-center" >
												        <button type="button" class="btn btn-primary command-edit" data-row-id="undefined">
												            <span class="glyphicon glyphicon-eye-open"></span>
												        </button>
												    </td>
												</tr>
												<tr data-row-id="94">
												<td class="text-center" >94</td>
    												<td class="text-center" style="">1-7654-78386-76-5</td>
    												<td class="text-center" >นายคาซุกิ  มหัทธนปัทมกร</td>
												    <td class="text-center" >การตลาด</td>
												    <td class="text-center" ></td>
												    <td class="text-center" ></td>
												    <td class="text-center" >
												        <button type="button" class="btn btn-primary command-edit" data-row-id="undefined">
												            <span class="glyphicon glyphicon-eye-open"></span>
												        </button>
												    </td>
												</tr>
												<tr data-row-id="95">
												<td class="text-center" >95</td>
    												<td class="text-center" style="">1-7654-78386-76-5</td>
    												<td class="text-center" >นายซึบาสะ  มหัทธนธรรม</td>
												    <td class="text-center" >คลัง</td>
												    <td class="text-center" ></td>
												   <td class="text-center" ></td>
												    <td class="text-center" >
												        <button type="button" class="btn btn-primary command-edit" data-row-id="undefined">
												            <span class="glyphicon glyphicon-eye-open"></span>
												        </button>
												    </td>
												</tr>
												<tr data-row-id="96">
												<td class="text-center" >96</td>
    												<td class="text-center" style="">1-7654-78386-76-5</td>
    												<td class="text-center" >นางสาวอากาเนะ  ธิติรัตน์วรโชติ</td>
												    <td class="text-center" >บัญชี</td>
												    <td class="text-center" ></td>
												    <td class="text-center" ></td>
												    <td class="text-center" >
												        <button type="button" class="btn btn-primary command-edit" data-row-id="undefined">
												            <span class="glyphicon glyphicon-eye-open"></span>
												        </button>
												    </td>
												</tr>
												<tr data-row-id="97">
												<td class="text-center" >97</td>
    												<td class="text-center" style="">1-7654-78386-76-5</td>
    												<td class="text-center" >นางสาวอายะโนะ  ไตรวิชญ์สกุล</td>
												    <td class="text-center" >การตลาด</td>
												    <td class="text-center" ></td>
												    <td class="text-center" ></td>
												    <td class="text-center" ></td>
												    <td class="text-center" >
												        <button type="button" class="btn btn-primary command-edit" data-row-id="undefined">
												            <span class="glyphicon glyphicon-eye-open"></span>
												        </button>
												    </td>
												</tr>
												<tr data-row-id="98">
												<td class="text-center" >98</td>
    												<td class="text-center" style="">1-7654-78386-76-5</td>
    												<td class="text-center" >นางสาวมานามิ  อัศว์วัชรโสภณ</td>
												    <td class="text-center" >บุคคล</td>
												    <td class="text-center" ></td>
												   <td class="text-center" ></td>
												    <td class="text-center" >
												        <button type="button" class="btn btn-primary command-edit" data-row-id="undefined">
												            <span class="glyphicon glyphicon-eye-open"></span>
												        </button>
												    </td>
												</tr>
												<tr data-row-id="99">
												<td class="text-center" >99</td>
    												<td class="text-center" style="">1-7654-78386-76-5</td>
    												<td class="text-center" >นางสาวซากุระ  เชาวกรกุล</td>
												    <td class="text-center" >จัดซื้อ</td>
												    <td class="text-center" ></td>
												   <td class="text-center" ></td>
												    <td class="text-center" >
												        <button type="button" class="btn btn-primary command-edit" data-row-id="undefined">
												            <span class="glyphicon glyphicon-eye-open"></span>
												        </button>
												    </td>
												</tr>
												<tr data-row-id="100">
												<td class="text-center" >100</td>
    												<td class="text-center" style="">1-7654-78386-76-5</td>
    												<td class="text-center" >นางสาวนานามิ  ทวีศักดิ์ทินโชติ</td>
												    <td class="text-center" >จัดซื้อ</td>
												    <td class="text-center" ></td>
												   <td class="text-center" ></td>
												    <td class="text-center" >
												        <button type="button" class="btn btn-primary command-edit" data-row-id="undefined">
												            <span class="glyphicon glyphicon-eye-open"></span>
												        </button>
												    </td>
												</tr>
                                        </tbody>
                                    </table>
                                    
                                
                                
                                
                                </div>
                            </div>
                        </div>
                    </div>


                </div>
            </div>

            <!-- Edit Model โมเดลป็อบอัพของ Edit -->
            <div id="edit_model" class="modal fade">
                <div class="modal-dialog">
                    <div class="modal-content">
                        <div class="modal-header">
                            <button type="button" class="close" data-dismiss="modal" aria-hidden="true">&times;</button>
                            <h4 class="modal-title">ข้อมูล</h4>
                        </div>
                        <div class="modal-body">
                            <form method="post" id="frm_edit">
                                <!-- <input type="hidden" value="edit" name="action" id="action">
			  	  <input type="hidden" value="0" name="i_mid_id" id="i_mid_id"> -->
                                <div class="form-group">
                                    <label for="costomer.i_mid_id" class="control-label">เลขบัตรประชาชน:</label>
                                    <input type="text" class="form-control" id="i_mid_id" name="i_mid_id" />
                                </div>
                                <div class="form-group">
                                    <label for="i_latitude" class="control-label">ชื่อ-สกุล:</label>
                                    <input type="text" class="form-control" id="i_latitude" name="i_latitude"
                                    />
                                </div>

                                <div class="form-group">
                                    <label for="i_longitude" class="control-label">แผนก:</label>
                                    <input type="text" class="form-control" id="i_longitude" name="i_longitude" />
                                </div>
                                
                                <div class="form-group">
                                    <label for="i_longitude" class="control-label">ชื่อบริษัท:</label>
                                    <input type="text" class="form-control" id="i_longitude" name="i_longitude" />
                                </div>

                                <div class="modal-footer">
                                    <a href="/upload" class="btn btn-primary">Next</a>
                                </div>
                            </form>
                        </div>
                       
                    </div>
                </div>
                
             
            </div>

            <!-- CONTENT-WRAPPER SECTION END-->
            <section class="footer-section">
                <div class="container">
                    <div class="row">
                        <div class="col-md-12">
                            &copy; Labor Information Center |
                            <a target="_blank"> 2018</a>
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
                    function () {
                        var i_mid_id;
                        var grid = $("#employee_gridEX")
                            .bootgrid(
                            {
                                url: "http://localhost:8181/UserReport",
                                formatters: {
                                    "commands": function (
                                        column, row) {
                                        //ปุ่มแก้ไขและลบ
                                        return "<button type=\"button\" class=\"btn btn-primary command-edit\" data-row-id=\"" + row.id + "\"><span class=\"glyphicon glyphicon-eye-open\"></span></button> ";

                                    }
                                }
                            })
                            .on(
                            "loaded.rs.jquery.bootgrid",
                            function () {
                                /* Executes after data is loaded and rendered */
                                grid
                                    .find(".command-edit")
                                    .on(
                                    "click",
                                    function (e) {
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
                                    function (e) {

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
                                type: "POST",
                                url: "http://localhost:8181/UserReport",
                                data: data,
                                dataType: "json",
                                success: function (response) {
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
                            function () {
                                ajaxAction('edit');
                                console.log("KK")

                                // ส่งค่า
                                event.preventDefault();
                                //กำหนดตัวแก้ไข
                                var up = {
                                    "i_mid_id": i_mid_id,
                                    "i_mid_id": $(
                                        "input#i_mid_id")
                                        .val(),
                                    "i_latitude": $(
                                        "input#i_latitude")
                                        .val(),
                                    "i_longitude": $(
                                        "input#i_longitude")
                                        .val(),

                                }
                                var midup = JSON.stringify(up);
                                console.log(up);
                                console.log(midup);
                                $
                                    .ajax({
                                        data: midup,
                                        type: "PUT",
                                        contentType: "application/json",
                                        url: "http://localhost:8181/editdate",
                                        dataType: 'json',
                                        success: function (
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