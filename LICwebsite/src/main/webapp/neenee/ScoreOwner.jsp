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
                               
                           
                                
                                <div class="panel-body">

                                    <table class="table table-responsive table-bordered table-striped" id="employee_gridEX">
                                        <thead>
                                            <tr>
                                            	
                                                <th data-column-id="Id" data-align="center" data-header-align="center">หมายเลขบัตรประชาชน</th>                                             
                                                <th data-column-id="Company" data-align="center" data-header-align="center">ให้คะแนนรอบที่</th>
                                               <!-- <th data-column-id="Data.ts_acc_on">ON</th>
											<th data-column-id="Data.ts_acc_offt">OFF</th> -->
                                            </tr>
                                            
                                        </thead>
                                        <tbody>
                                            	<tr data-row-id="0">
                                            		
    												<td class="text-center" style="">1-3454-88386-34-5</td>
												      <td class="text-center" ></td>		
												</tr>
												<tr data-row-id="1">
    												
    												<td class="text-center" style="">1-7654-78386-76-5</td>
												    <td class="text-center" ></td>
												</tr>
												<tr data-row-id="3">
												
    												<td class="text-center" style="">1-4544-42342-73-5</td>
												    <td class="text-center" ></td>
												</tr>
												<tr data-row-id="4">
												
    												<td class="text-center" style="">1-3434-34233-45-5</td>
												    <td class="text-center" ></td>
												</tr>
												<tr data-row-id="5">
												
    												<td class="text-center" style="">1-3433-34234-00-5</td>
												    <td class="text-center" ></td>
												</tr>
												<tr data-row-id="6">
												
    												<td class="text-center" style="">1-4434-34354-44-4</td>
												    <td class="text-center" ></td>
												</tr>
												<tr data-row-id="7">
												
    												<td class="text-center" style="">1-3434-43432-66-8</td>
												    <td class="text-center" ></td>
												</tr>
												<tr data-row-id="8">
												
    												<td class="text-center" style="">1-5454-45645-35-3</td>
												    <td class="text-center" ></td>
												</tr>
												<tr data-row-id="9">
												
    												<td class="text-center" style="">1-3433-43342-09-7</td>
												    <td class="text-center" ></td>
												</tr>
												<tr data-row-id="10">
												
    												<td class="text-center" style="">1-4546-45453-54-0</td>
												    <td class="text-center" ></td>
												</tr>
												<tr data-row-id="11">
												
    												<td class="text-center" style="">1-4333-43355-54-8</td>
												    <td class="text-center" ></td>
												</tr>
												<tr data-row-id="12">
												
    												<td class="text-center" style="">1-4543-45555-43-5</td>
												    <td class="text-center" ></td>
												</tr>
												<tr data-row-id="13">
												
    												<td class="text-center" style="">1-3433-76766-77-9</td>
												    <td class="text-center" ></td>
												</tr>
												<tr data-row-id="14">
												
    												<td class="text-center" style="">1-4333-32434-54-8</td>
												    <td class="text-center" ></td>
												</tr>
												<tr data-row-id="15">
												
    												<td class="text-center" style="">1-4544-76777-77-0</td>
												    <td class="text-center" ></td>
												</tr>
												<tr data-row-id="16">
												
    												<td class="text-center" style="">1-4343-34333-45-9</td>
												    <td class="text-center" ></td>
												</tr>
												
												
												<tr data-row-id="17">
												
    												<td class="text-center" style="">1-4544-45354-44-9</td>
												    <td class="text-center" ></td>
												</tr>
												
												<tr data-row-id="18">
												
    												<td class="text-center" style="">1-4344-43556-09-5</td>
												    <td class="text-center" ></td>
												</tr>
												<tr data-row-id="19">
												
    												<td class="text-center" style="">1-5645-54654-98-0</td>
												    <td class="text-center" ></td>
												</tr>
												<tr data-row-id="20">
												
    												<td class="text-center" style="">1-5565-56546-88-8</td>
												    <td class="text-center" ></td>
												</tr>
												<tr data-row-id="21">
											
    												<td class="text-center" style="">1-3454-54654-77-5</td>
												    <td class="text-center" ></td>
												</tr>
												<tr data-row-id="22">
												
    												<td class="text-center" style="">1-4543-34533-32-3</td>
												    <td class="text-center" ></td>
												</tr>
												<tr data-row-id="23">
												
    												<td class="text-center" style="">1-3422-34443-23-3</td>
												    <td class="text-center" ></td>
												</tr>
												<tr data-row-id="24">
												
    												<td class="text-center" style="">1-2342-34344-87-6</td>
												    <td class="text-center" ></td>
												</tr>
												<tr data-row-id="25">
												
    												<td class="text-center" style="">1-4543-54433-34-5</td>
												    <td class="text-center" ></td>
												</tr>
												<tr data-row-id="26">
												
    												<td class="text-center" style="">1-8786-67565-67-7</td>
												    <td class="text-center" ></td>
												</tr>
												
												<td class="text-center" >27</td>
    												<td class="text-center" style="">1-3222-45444-12-4</td>
												    <td class="text-center" ></td>
												</tr>
											
												<td class="text-center" >28</td>
    												<td class="text-center" style="">1-0878-67867-12-4</td>
												    <td class="text-center" ></td>
												</tr>
												<tr data-row-id="29">
												
    												<td class="text-center" style="">1-2322-67676-12-6</td>
												    <td class="text-center" ></td>
												</tr>
												<tr data-row-id="30">
												
    												<td class="text-center" style="">1-4343-56576-09-1</td>
												    <td class="text-center" ></td>
												</tr>
												<tr data-row-id="31">
												
    												<td class="text-center" style="">1-4333-32423-43-8</td>
												    <td class="text-center" ></td>
												</tr>
												<tr data-row-id="32">
												
    												<td class="text-center" style="">1-2123-56445-54-1</td>
												    <td class="text-center" ></td>
												</tr>
												<tr data-row-id="33">
												
    												<td class="text-center" style="">1-3223-32233-32-1</td>
												    <td class="text-center" ></td>
												</tr>
												<tr data-row-id="34">
												
    												<td class="text-center" style="">1-5768-07876-12-4</td>
												    <td class="text-center" ></td>
												</tr>
												<tr data-row-id="35">
												
    												<td class="text-center" style="">1-2322-34324-12-8</td>
												    <td class="text-center" ></td>
												</tr>
												<tr data-row-id="36">
												
    												<td class="text-center" style="">1-1323-42112-23-9</td>		
												</tr>
												<tr data-row-id="37">
												
    												<td class="text-center" style="">1-2139-12323-33-1</td>
												      <td class="text-center" ></td>
												      </tr>
												<tr data-row-id="38">
												  
    												<td class="text-center" style="">1-3222-12132-22-1</td>
												      <td class="text-center" ></td>
												</tr>
												<tr data-row-id="39">
												  
    												<td class="text-center" style="">1-3132-83424-34-5</td>
												      <td class="text-center" ></td>
												</tr>
												<tr data-row-id="40">
												
    												<td class="text-center" style="">1-0878-86766-00-1</td>
												      <td class="text-center" ></td>
												</tr>
												<tr data-row-id="41">
												  
    												<td class="text-center" style="">1-5677-09078-09-6</td>    												
												      <td class="text-center" ></td>
												</tr>
												<tr data-row-id="42">
												
    												<td class="text-center" style="">1-6766-32343-44-9</td>
												    <td class="text-center" ></td>
												</tr>
												<tr data-row-id="43">
												
												  
    												<td class="text-center" style="">1-3544-5644-44-0</td>
												    <td class="text-center" ></td>
												</tr>
												<tr data-row-id="44">
												
    												<td class="text-center" style="">1-4545-76766-12-8</td>
												    <td class="text-center" ></td>
												</tr>
												<tr data-row-id="45">
												
    												<td class="text-center" style="">1-0787-45345-00-4</td>
												    <td class="text-center" ></td>
												</tr>
												<tr data-row-id="46">
												
    												<td class="text-center" style="">1-4534-98898-88-0</td>
												    <td class="text-center" ></td>
												</tr>
												<tr data-row-id="47">
												
    												<td class="text-center" style="">1-4543-23211-11-0</td>
												    <td class="text-center" ></td>
												   </tr>
												<tr data-row-id="48">
												
    												<td class="text-center" style="">1-6564-87977-99-1</td>
												    <td class="text-center" ></td>
												</tr>
												<tr data-row-id="49">
												
    												<td class="text-center" style="">1-3232-34232-12-0</td>
												    <td class="text-center" ></td>
												</tr>
												<tr data-row-id="50">
												
    												<td class="text-center" style="">1-1232-29766-99-4</td>
												    <td class="text-center" ></td>
												</tr>
												<tr data-row-id="51">
												
    												<td class="text-center" style="">1-7654-78386-76-5</td>
												    <td class="text-center" ></td>
												</tr>
												<tr data-row-id="52">
												
    												<td class="text-center" style="">1-7654-78386-76-5</td>
												    <td class="text-center" ></td>
												</tr>
												<tr data-row-id="53">
												
    												<td class="text-center" style="">1-7654-78386-76-5</td>
												    <td class="text-center" ></td>
												</tr>
												<tr data-row-id="54">
												
    												<td class="text-center" style="">1-7654-78386-76-5</td>
												    <td class="text-center" ></td>
												</tr>
												<tr data-row-id="55">
												
    												<td class="text-center" style="">1-7654-78386-76-5</td>
												    <td class="text-center" ></td>
												</tr>
												<tr data-row-id="56">
												
    												<td class="text-center" style="">1-7654-78386-76-5</td>
												    <td class="text-center" ></td>
												</tr>
												<tr data-row-id="57">
												
    												<td class="text-center" style="">1-7654-78386-76-5</td>
												    <td class="text-center" ></td>
												</tr>
												<tr data-row-id="58">
												
    												<td class="text-center" style="">1-7654-78386-76-5</td>
												    <td class="text-center" ></td>
												</tr>
												<tr data-row-id="59">
												
    												<td class="text-center" style="">1-7654-78386-76-5</td>
												    <td class="text-center" ></td>
												</tr>
												<tr data-row-id="60">
												
    												<td class="text-center" style="">1-7654-78386-76-5</td>
												    <td class="text-center" ></td>
												</tr>
												<tr data-row-id="61">
												
    												<td class="text-center" style="">1-7654-78386-76-5</td>
												    <td class="text-center" ></td>
												</tr>
												<tr data-row-id="62">
												
    												<td class="text-center" style="">1-7654-78386-76-5</td>
												    <td class="text-center" ></td>
												</tr>
												<tr data-row-id="63">
												
    												<td class="text-center" style="">1-7654-78386-76-5</td>
												    <td class="text-center" ></td>
												</tr>
												<tr data-row-id="64">
												
    												<td class="text-center" style="">1-7654-78386-76-5</td>
												    <td class="text-center" ></td>
												</tr>
												<tr data-row-id="65">
											
    												<td class="text-center" style="">1-7654-78386-76-5</td>
												    <td class="text-center" ></td>
												</tr>
												<tr data-row-id="66">
												
    												<td class="text-center" style="">1-7654-78386-76-5</td>
												    <td class="text-center" ></td>
												</tr>
												<tr data-row-id="67">
												
    												<td class="text-center" style="">1-7654-78386-76-5</td>
												    <td class="text-center" ></td>
												</tr>
												<tr data-row-id="68">
												
    												<td class="text-center" style="">1-7654-78386-76-5</td>
												    <td class="text-center" ></td>
												</tr>
												<tr data-row-id="69">
												
    												<td class="text-center" style="">1-7654-78386-76-5</td>
												    <td class="text-center" ></td>												
												    </tr>
												<tr data-row-id="70">
												
    												<td class="text-center" style="">1-7654-78386-76-5</td>
												    <td class="text-center" ></td>
												</tr>
												<tr data-row-id="71">
											
    												<td class="text-center" style="">1-7654-78386-76-5</td>
												    <td class="text-center" ></td>
												</tr>
												<tr data-row-id="72">
											
    												<td class="text-center" style="">1-7654-78386-76-5</td>
												    <td class="text-center" ></td>
												</tr>
												<tr data-row-id="73">
												
    												<td class="text-center" style="">1-7654-78386-76-5</td>
												    <td class="text-center" ></td>
												</tr>
												<tr data-row-id="74">
												
    												<td class="text-center" style="">1-7654-78386-76-5</td>
												    <td class="text-center" ></td>
												</tr>
												<tr data-row-id="75">
											
    												<td class="text-center" style="">1-7654-78386-76-5</td>
												    <td class="text-center" ></td>
												    <td class="text-center" >099-8567566</td>
												</tr>
												<tr data-row-id="76">
												
    												<td class="text-center" style="">1-7654-78386-76-5</td>
												    <td class="text-center" ></td>
												</tr>
												<tr data-row-id="77">
												
    												<td class="text-center" style="">1-7654-78386-76-5</td>
												    <td class="text-center" ></td>
												</tr>
												<tr data-row-id="78">
											
    												<td class="text-center" style="">1-7654-78386-76-5</td>
												    <td class="text-center" ></td>
												</tr>
												<tr data-row-id="79">
												
    												<td class="text-center" style="">1-7654-78386-76-5</td>
												    <td class="text-center" ></td>
												</tr>
												<tr data-row-id="80">
											
    												<td class="text-center" style="">1-7654-78386-76-5</td>
												    <td class="text-center" ></td>
												</tr>
												<tr data-row-id="81">
												
    												<td class="text-center" style="">1-7654-78386-76-5</td>
												    <td class="text-center" ></td>
												</tr>
												<tr data-row-id="82">
												
    												<td class="text-center" style="">1-7654-78386-76-5</td>
												    <td class="text-center" ></td>
												</tr>
												<tr data-row-id="83">
											
    												<td class="text-center" style="">1-7654-78386-76-5</td>
												    <td class="text-center" ></td>
												</tr>
												<tr data-row-id="84">
												
    												<td class="text-center" style="">1-7654-78386-76-5</td>
												    <td class="text-center" ></td>
												</tr>
												<tr data-row-id="85">
												
    												<td class="text-center" style="">1-7654-78386-76-5</td>
												    <td class="text-center" ></td>
												</tr>
												<tr data-row-id="86">
											
    												<td class="text-center" style="">1-7654-78386-76-5</td>
												    <td class="text-center" ></td>
												</tr>
												<tr data-row-id="87">
												
    												<td class="text-center" style="">1-7654-78386-76-5</td>
												    <td class="text-center" ></td>
												</tr>
												<tr data-row-id="88">
												
    												<td class="text-center" style="">1-7654-78386-76-5</td>
												    <td class="text-center" ></td>
												</tr>
												<tr data-row-id="89">
											
    												<td class="text-center" style="">1-7654-78386-76-5</td>
												    <td class="text-center" ></td>
												</tr>
												<tr data-row-id="90">
												
    												<td class="text-center" style="">1-7654-78386-76-5</td>
												    <td class="text-center" ></td>
												</tr>
												<tr data-row-id="91">
												
    												<td class="text-center" style="">1-7654-78386-76-5</td>
												    <td class="text-center" ></td>
												</tr>
												<tr data-row-id="92">
												
    												<td class="text-center" style="">1-7654-78386-76-5</td>
												    <td class="text-center" ></td>
												</tr>
												<tr data-row-id="93">
												
    												<td class="text-center" style="">1-7654-78386-76-5</td>
												    <td class="text-center" ></td>
												</tr>
												<tr data-row-id="94">
												
    												<td class="text-center" style="">1-7654-78386-76-5</td>
												    <td class="text-center" ></td>
												</tr>
												<tr data-row-id="95">
												
    												<td class="text-center" style="">1-7654-78386-76-5</td>
												    <td class="text-center" ></td>
												</tr>
												<tr data-row-id="96">
												
    												<td class="text-center" style="">1-7654-78386-76-5</td>
												    <td class="text-center" ></td>
												</tr>
												<tr data-row-id="97">
												
    												<td class="text-center" style="">1-7654-78386-76-5</td>
												    <td class="text-center" ></td>
												</tr>
												<tr data-row-id="98">
												
    												<td class="text-center" style="">1-7654-78386-76-5</td>
												    <td class="text-center" ></td>
												</tr>
												<tr data-row-id="99">
												
    												<td class="text-center" style="">1-7654-78386-76-5</td>
												    <td class="text-center" ></td>
												</tr>
												<tr data-row-id="100">
												
    												<td class="text-center" style="">1-7654-78386-76-5</td>
												    <td class="text-center" ></td>
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
                                    <label for="i_longitude" class="control-label">เบอร์โทร:</label>
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