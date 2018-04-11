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
                                <h5 style="text-align:center;"><img src="img/01-01-01.png">                                		
    						</h5>
                                <div class="panel-body">

                                    <table class="table table-responsive table-bordered table-striped" id="employee_gridEX">
                                        <thead>
                                            <tr>
                                                <th data-column-id="Id" data-align="center" data-header-align="center">ระยะเวลา</th>
                                                <th data-column-id="Username" data-align="center" data-header-align="center">บริษัท</th>
                                                <th data-column-id="Lastname" data-align="center" data-header-align="center">แผนก</th>
                                                <th data-column-id="Score" data-align="center" data-header-align="center">คะแนน</th>
                                                <th data-column-id="commands" data-align="center" data-header-align="center" data-formatter="commands" data-sortable="false"></th>
                                                <!-- <th data-column-id="Data.ts_acc_on">ON</th>
											<th data-column-id="Data.ts_acc_offt">OFF</th> -->
                                            </tr>
                                        </thead>
                                        <tbody>
                                            <tr th:each="Data : ${Data}">
                                                <td th:text="${Data.Id}"></td>
                                                <td th:text="${Data.Username}"></td>
                                                <td th:text="${Data.Lastname}"></td>
                                                <td th:text="${Data.Department}"></td>
                                                <td th:text="${Data.Tel}"></td>
                                                <td th:text="${Data.Score}"></td>
                                                <td th:text="${Data.Backlist}"></td>
                                                <!-- 	<td th:text="${costomer.ts_acc_on}"></td>
											<td th:text="${costomer.ts_acc_off}"></td> -->
                                                <!--<td><button
													onclick="document.getElementById('id01').style.display='block'"
													style="width: auto;" class="w3-bar-item w3-button">ดูข้อมูล</button></td>-->
                                            </tr>
                                        </tbody>
                                    </table>
                                    </br>		
							<h5 style="text-align:center;">
										
											<a href="/"><img src="img/tel-01.png"></a>                                 		
    						</h5>
    										
    										</br>
                                    </br>
                                 <h5><b>*** การให้คะแนน ***</b></h5>
                                 <h5>สมควรได้รับพิจารณาเข้าทำงาน&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<img style="width: 30px; height: 30px;" src="img/star-02-01.png">
                                 		<img style="width: 30px; height: 30px;" src="img/star-02-01.png">
                                 		<img style="width: 30px; height: 30px;" src="img/star-02-01.png">
                                 		<img style="width: 30px; height: 30px;" src="img/star-02-01.png">
                                 		<img style="width: 30px; height: 30px;" src="img/star-02-01.png"></h5>
                                
                                <h5>ควรพิจารณาก่อนการรับเข้าทำงาน&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<img style="width: 30px; height: 30px;" src="img/star-02-01.png">
                                 		<img style="width: 30px; height: 30px;" src="img/star-02-01.png">
                                 		<img style="width: 30px; height: 30px;" src="img/star half-01.png"></h5>
                                
                                <h5>ควรพิจารณาอย่างรอบคอบก่อนการรับเข้าทำงาน&nbsp;&nbsp;&nbsp;&nbsp;<img style="width: 30px; height: 30px;" src="img/star half-01.png"></h5>
                                 </br>
                                 <h5><b>*** การให้คะแนน ***</b></h5>
                                <h5>เคยมีคดี หรือมีหมายจับ&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                	<img style="width: 30px; height: 30px;" src="img/prison-02-01.png">
                                 		</h5>
                                <h5>ลาออกทิ้งงานโดยไม่แจ้งล่วงหน้า&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                	<img style="width: 30px; height: 30px;" src="img/30-01.png">
                                 		</h5>
                                <h5>ไม่มี Backlist&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                	<img style="width: 30px; height: 30px;" src="img/no-01.png">
                                 		</h5>
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
                                    <label for="i_latitude" class="control-label">ชื่อ:</label>
                                    <input type="text" class="form-control" id="i_latitude" name="i_latitude"
                                    />
                                </div>

                                <div class="form-group">
                                    <label for="i_longitude" class="control-label">แผนก:</label>
                                    <input type="text" class="form-control" id="i_longitude" name="i_longitude" />
                                </div>

                                <div class="form-group">
                                    <label for="i_longitude" class="control-label">คะแนน:</label>
                                    <input type="text" class="form-control" id="i_longitude" name="i_longitude" />
                                </div>
                                <div class="form-group">
                                    <label for="i_longitude" class="control-label">Backlist:</label>
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
                            <a href="http://www.eastinnovation.com/th/%E0%B8%88%E0%B8%B5%E0%B8%9E%E0%B8%B5%E0%B9%80%E0%B8%AD%E0%B8%AA/"
                                target="_blank"> © 2018</a>
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