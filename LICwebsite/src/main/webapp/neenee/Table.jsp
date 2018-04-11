<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<meta name="viewport" content="width=device-width,initial-scale=1">
		
<title>L.I.C.</title>
 <link rel="shortcut icon" type="image/png" href="/media/images/favicon.png">
    <link rel="alternate" type="application/rss+xml" title="RSS 2.0" href="https://www.datatables.net/rss.xml">
    <link rel="stylesheet" type="text/css" href="https://editor.datatables.net/media/css/site.css?_=059f59fb64f94c6d771588336fe9d3da">
    <link rel="stylesheet" href="https://cdn.datatables.net/v/dt/b-1.5.1/r-2.2.1/sl-1.2.5/datatables.min.css">
    <link rel="stylesheet" href="https://editor.datatables.net/extensions/Editor/css/editor.dataTables.min.css">
    <style>
        div.fw-container div.fw-body div.content {
            margin-top: 5em;
        }

        div.fw-body h1 {
            display: none;
        }

        .center {
            text-align: center;
        }

        body.hero div.nav-main {
            margin-top: 5.5em !important;
        }

        div.dataTables_filter {
            padding-top: 7px;
        }
    </style>

    <script src="https://editor.datatables.net/media/css/site.css?_=059f59fb64f94c6d771588336fe9d3da"></script>
    <script src="https://editor.datatables.net/media/js/dynamic.php" async></script>
    <script src="https://cdn.datatables.net/v/dt/b-1.5.1/sl-1.2.5/datatables.min.js"></script>
    <script src="https://nightly.datatables.net/responsive/js/dataTables.responsive.min.js"></script>
    <script src="https://editor.datatables.net/extensions/Editor/js/dataTables.editor.min.js"></script>
    <script>



        var editor; // use a global for the submit and return data rendering in the examples

        $(document).ready(function () {
            editor = new $.fn.dataTable.Editor({
                ajax: "/examples/php/staff.php",
                table: "#example",
                fields: [{
                    label: "First name:",
                    name: "first_name"
                }, {
                    label: "Last name:",
                    name: "last_name"
                }, {
                    label: "Position:",
                    name: "position"
                }, {
                    label: "Office:",
                    name: "office"
                }, {
                    label: "Extension:",
                    name: "extn"
                }, {
                    label: "Start date:",
                    name: "start_date",
                    type: "datetime"
                }, {
                    label: "Salary:",
                    name: "salary"
                }
                ]
            });

            $('#example').on('click', 'tbody.inline td:not(.select-checkbox,.control,.child), tbody.inline li span.dtr-data', function (e) {
                editor.inline(this, {
                    onBlur: 'submit'
                });
            });

            $('#example').on('click', 'tbody.bubble td:not(.select-checkbox,.control,.child), tbody.bubble li span.dtr-data', function (e) {
                editor.bubble(this);
            });

            var table = $('#example').DataTable({
                dom: "Bfrtip",
                ajax: "/examples/php/staff.php",
                order: [[2, 'asc']],
                columns: [
                    {
                        orderable: false,
                        className: 'select-checkbox',
                        targets: 0,
                        visible: false,
                        data: null,
                        defaultContent: ''
                    },
                    {
                        className: 'control',
                        orderable: false,
                        targets: 0,
                        data: null,
                        defaultContent: ''
                    },
                    {
                        data: null,
                        render: function (data, type, row) {
                            return data.first_name + ' ' + data.last_name;
                        },
                        editField: ['first_name', 'last_name']
                    },
                    { data: "first_name", visible: false },
                    { data: "last_name", visible: false },
                    { data: "position" },
                    { data: "office" },
                    { data: "start_date" },
                    { data: "salary", render: $.fn.dataTable.render.number(',', '.', 0, '$') }
                ],
                responsive: {
                    details: {
                        type: 'column',
                        target: 1
                    }
                },
                pagingType: 'simple',
                select: true,
                buttons: [
                    { extend: "create", editor: editor },
                    { extend: "edit", editor: editor },
                    { extend: "remove", editor: editor }
                ]
            });

            $('div.slider div.item').click(function () {
                if ($(this).hasClass('active')) {
                    return;
                }

                $('div.slider div.item.active').removeClass('active');
                $(this).addClass('active');

                if ($(this).find('strong').hasClass('full')) {
                    $('#example tbody')
                        .removeClass('bubble inline')
                        .addClass('full');

                    table.columns([2]).visible(true);
                    table.columns([0, 3, 4]).visible(false);
                    table.select.selector('td');
                }
                else if ($(this).find('strong').hasClass('bubble')) {
                    $('#example tbody')
                        .removeClass('full inline')
                        .addClass('bubble');

                    table.columns([0, 2]).visible(true);
                    table.columns([3, 4]).visible(false);
                    table.select.selector('td:first-child');
                }
                else {
                    $('#example tbody')
                        .removeClass('bubble full')
                        .addClass('inline');

                    table.columns([0, 3, 4]).visible(true);
                    table.columns([2]).visible(false);
                    table.select.selector('td:first-child');
                }
            });
        });



    </script>
</head>
<body class="editor wide hero index">
    <a name="top"></a>

    <div class="fw-background">
        <div>
            <span></span>
            <span></span>
            <span></span>
            <span></span>
            <span></span>
            <span></span>
            <span></span>
        </div>
    </div>

    <div class="fw-container">
        <div class="fw-header">
            <div class="nav-master">
                <div class="nav-item">
                    <a href="//datatables.net">DataTables</a>
                </div>
                <div class="nav-item active">
                    <a href="/">Editor</a>
                </div>
            </div>

            <div class="nav-search">
                <div class="nav-item i-manual">
                    <a href="/manual">Manual</a>
                </div>
                <div class="nav-item i-download">
                    <a href="/download">Download</a>
                </div>
                <div class="nav-item i-user">
                    <div class="account"></div>
                </div>
                <div class="nav-item search">
                    <form action="/q/" method="GET">
                        <input type="text" name="q" placeholder="Search . . ." autocomplete="off">
                    </form>
                </div>
            </div>
        </div>

        <div class="fw-hero">
            <h1 data-anchor="Create-customised,-fully-editable-tablesin-minutes-with-Editor-for-DataTables">
                <a name="Create-customised,-fully-editable-tablesin-minutes-with-Editor-for-DataTables"></a>Create customised, fully editable tables
                <br>
                <i>in minutes</i> with Editor for DataTables</h1>

            <p class="center editing-modes" style="opacity: 0.75;">
                Editor adds three editing modes to suit any kind of application
                <span class="icon i-arrow-down"></span>
            </p>

            <div class="grid">
                <div class="unit w-3-4">
                    <div class="hero-callout">
                        <div id="example_wrapper" class="dataTables_wrapper">
                            <div class="dt-buttons">
                                <button class="dt-button buttons-create" tabindex="0" aria-controls="example">
                                    <span>New</span>
                                </button>
                                <button class="dt-button buttons-selected buttons-edit" tabindex="0" aria-controls="example">
                                    <span>Edit</span>
                                </button>
                                <button class="dt-button buttons-selected buttons-remove" tabindex="0" aria-controls="example">
                                    <span>Delete</span>
                                </button>
                            </div>
                            <div id="example_filter" class="dataTables_filter">
                                <label>Search:
                                    <input type="search" class="" placeholder="" aria-controls="example">
                                </label>
                            </div>
                            <table id="example" class="display nowrap dataTable dtr-column" style="width: 100%;" role="grid"
                                aria-describedby="example_info">
                                <thead>
                                    <tr role="row">
                                        <th class="control sorting_disabled" rowspan="1" colspan="1" style="width: 105px; display: none;"
                                            aria-label=""></th>
                                        <th class="sorting_asc" tabindex="0" aria-controls="example" rowspan="1" colspan="1"
                                            style="width: 521px;" aria-label="Name: activate to sort column descending" aria-sort="ascending">Name</th>
                                        <th class="sorting" tabindex="0" aria-controls="example" rowspan="1" colspan="1"
                                            style="width: 0px;" aria-label="Position: activate to sort column ascending">Position</th>
                                        <th class="sorting" tabindex="0" aria-controls="example" rowspan="1"
                                            colspan="1" style="width: 0px;" aria-label="Office: activate to sort column ascending">Office</th>
                                        <th class="sorting" tabindex="0" aria-controls="example" rowspan="1" colspan="1"
                                            style="width: 0px;" aria-label="Start date: activate to sort column ascending">Start date</th>
                                        <th class="sorting" tabindex="0" aria-controls="example" rowspan="1"
                                            colspan="1" style="width: 0px;" aria-label="Salary: activate to sort column ascending">Salary</th>
                                    </tr>
                                </thead>
                                <tfoot>
                                    <tr>
                                        <th class="control" rowspan="1" colspan="1" style="display: none;"></th>
                                        <th rowspan="1" colspan="1">Name</th>
                                        <th rowspan="1" colspan="1" style="">Position</th>
                                        <th rowspan="1" colspan="1" style="">Office</th>
                                        <th rowspan="1" colspan="1" style="">Start date</th>
                                        <th rowspan="1" colspan="1" style="">Salary</th>
                                    </tr>
                                </tfoot>
                                <tbody>
                                    <tr id="row_5" role="row" class="odd selected">
                                        <td class=" control" tabindex="0" style="display: none;"></td>
                                        <td class="sorting_1">Airi Satou</td>
                                        <td style="">Accountant</td>
                                        <td style="">Tokyo</td>
                                        <td style="">2008-11-28</td>
                                        <td style="">$162,700</td>
                                    </tr>
                                    <tr id="row_25" role="row" class="even">
                                        <td class=" control" tabindex="0" style="display: none;"></td>
                                        <td class="sorting_1">Angelica Ramos</td>
                                        <td style="">Chief Executive Officer (CEO)</td>
                                        <td style="">London</td>
                                        <td style="">2009-10-09</td>
                                        <td style="">$1,200,000</td>
                                    </tr>
                                    <tr id="row_3" role="row" class="odd">
                                        <td class=" control" tabindex="0" style="display: none;"></td>
                                        <td class="sorting_1">Ashton Cox</td>
                                        <td style="">Junior Technical Author</td>
                                        <td style="">San Francisco</td>
                                        <td style="">2009-01-12</td>
                                        <td style="">$86,000</td>
                                    </tr>
                                    <tr id="row_19" role="row" class="even">
                                        <td class=" control" tabindex="0" style="display: none;"></td>
                                        <td class="sorting_1">Bradley Greer</td>
                                        <td style="">Software Engineer</td>
                                        <td style="">London</td>
                                        <td style="">2012-10-13</td>
                                        <td style="">$132,000</td>
                                    </tr>
                                    <tr id="row_28" role="row" class="odd">
                                        <td class=" control" tabindex="0" style="display: none;"></td>
                                        <td class="sorting_1">Brenden Wagner</td>
                                        <td style="">Software Engineer</td>
                                        <td style="">San Francisco</td>
                                        <td style="">2011-06-07</td>
                                        <td style="">$206,850</td>
                                    </tr>
                                    <tr id="row_6" role="row" class="even">
                                        <td class=" control" tabindex="0" style="display: none;"></td>
                                        <td class="sorting_1">Brielle Williamson</td>
                                        <td style="">Integration Specialist</td>
                                        <td style="">New York</td>
                                        <td style="">2012-12-02</td>
                                        <td style="">$372,000</td>
                                    </tr>
                                    <tr id="row_43" role="row" class="odd">
                                        <td class=" control" tabindex="0" style="display: none;"></td>
                                        <td class="sorting_1">Bruno Nash</td>
                                        <td style="">Software Engineer</td>
                                        <td style="">London</td>
                                        <td style="">2011-05-03</td>
                                        <td style="">$163,500</td>
                                    </tr>
                                    <tr id="row_23" role="row" class="even">
                                        <td class=" control" tabindex="0" style="display: none;"></td>
                                        <td class="sorting_1">Caesar Vance</td>
                                        <td style="">Pre-Sales Support</td>
                                        <td style="">New York</td>
                                        <td style="">2011-12-12</td>
                                        <td style="">$106,450</td>
                                    </tr>
                                    <tr id="row_51" role="row" class="odd">
                                        <td class=" control" tabindex="0" style="display: none;"></td>
                                        <td class="sorting_1">Cara Stevens</td>
                                        <td style="">Sales Assistant</td>
                                        <td style="">New York</td>
                                        <td style="">2011-12-06</td>
                                        <td style="">$145,600</td>
                                    </tr>
                                    <tr id="row_4" role="row" class="even">
                                        <td class=" control" tabindex="0" style="display: none;"></td>
                                        <td class="sorting_1">Cedric Kelly</td>
                                        <td style="">Senior Javascript Developer</td>
                                        <td style="">Edinburgh</td>
                                        <td style="">2012-03-29</td>
                                        <td style="">$433,060</td>
                                    </tr>
                                </tbody>
                            </table>
                            <div class="dataTables_info" id="example_info" role="status" aria-live="polite">Showing 1 to 10 of 57 entries
                                <span class="select-info">
                                    <span class="select-item">1 row selected</span>
                                    <span class="select-item"></span>
                                    <span class="select-item"></span>
                                </span>
                            </div>
                            <div class="dataTables_paginate paging_simple" id="example_paginate">
                                <a class="paginate_button previous disabled" aria-controls="example" data-dt-idx="0" tabindex="0"
                                    id="example_previous">Previous</a>
                                <a class="paginate_button next" aria-controls="example" data-dt-idx="1" tabindex="0"
                                    id="example_next">Next</a>
                            </div>
                        </div>
                    </div>
                </div>

                <div class="unit w-1-4">
                    <div class="slider">
                        <div class="item active">
                            <strong class="full">
                                <span class="i"></span>Full row editing</strong>
                            <p>The entire row in a DataTable can be easily edited in Editor using the main editing interface.
                                The form display can be fully customised using display controllers.</p>
                        </div>
                        <div class="item">
                            <strong class="bubble">
                                <span class="i"></span>Bubble editing</strong>
                            <p>A single field, or multiple fields can be edited very quickly in a bubble by simply clicking
                                on the cell in the table to edit. You have full control over the form display, buttons and
                                user interaction.</p>
                        </div>
                        <div class="item">
                            <strong class="inline">
                                <span class="i"></span>Inline editing</strong>
                            <p>For simple fields nothing can be quicker than simply clicking on the cell, typing the changes
                                you want and hitting return. All inside the DataTable cell!</p>
                        </div>
                    </div>
                </div>
            </div>


        </div>

        <div class="fw-nav">
            <div class="nav-main">
                <ul>
                    <li class="">
                        <a href="/examples/index">Examples</a>
                    </li>
                    <li class=" sub">
                        <a href="/manual/index">Manual</a>
                    </li>
                    <li class=" sub">
                        <a href="/reference/index">Reference</a>
                    </li>
                    <li class="">
                        <a href="/generator/index">Generator</a>
                    </li>
                    <li class=" sub">
                        <a href="/plug-ins/index">Plug-ins</a>
                    </li>
                    <li class="">
                        <a href="//datatables.net/blog">Blog</a>
                    </li>
                    <li class="">
                        <a href="//datatables.net/forums">Forums</a>
                    </li>
                    <li class="">
                        <a href="/contact/index">Contact</a>
                    </li>
                    <li class="">
                        <a href="/support/index">Support</a>
                    </li>
                    <li class="">
                        <a href="/download/index">Download</a>
                    </li>
                    <li class="">
                        <a href="/purchase/index">Purchase</a>
                    </li>
                </ul>
            </div>

            <div class="mobile-show">
                <a>
                    <i>Show site navigation</i>
                </a>
            </div>
        </div>

        <div class="fw-body">
            <div class="content">

                <h1 class="page_title">Editor
                    <span>Editing for DataTables</span>
                </h1>




                <h2 class="index-callout">Save time, do more</h2>

                <p class="callout">Save your time writing yet another CRUD application - Editor is a premium extension created to produce complex,
                    fully editable tables that take full advantages of all the features of DataTables.</p>

                <p class="center">
                    <a href="/download" class="site-btn btn-inline btn-pill">
                        Start A Free 15 Day Trial
                    </a>
                </p>

                <div class="index-features self-clear">
                    <div class="feature">
                        <div class="feature-icon multiRow"> </div>
                        <div class="title">
                            <a href="/examples/simple/multiRow">Multi-row editing</a>
                        </div>
                        <div class="subtext">It's easy to select several rows and edit them all at once.</div>
                    </div>

                    <div class="feature">
                        <div class="feature-icon responsive"> </div>
                        <div class="title">Fully responsive</div>
                        <div class="subtext">Editor works perfectly on desktop, tablet and mobile devices..</div>
                    </div>

                    <div class="feature">
                        <div class="feature-icon docs"> </div>
                        <div class="title">Comprehensive
                            <a href="/manual">documentation</a>
                        </div>
                        <div class="subtext">Solid, complete and intelligible documentation that you can count on.</div>
                    </div>

                    <div class="feature">
                        <div class="feature-icon support"> </div>
                        <div class="title">Support</div>
                        <div class="subtext">
                            We have a full range of
                            <a href="/support">support</a> options to suit all business types.
                        </div>
                    </div>

                    <div class="feature">
                        <div class="feature-icon theme"> </div>
                        <div class="title">Styling</div>
                        <div class="subtext">
                            Full integration styles for
                            <a href="/examples/styling/bootstrap">Bootstrap 3</a>/
                            <a href="/examples/styling/bootstrap4">4</a>,
                            <a href="/examples/styling/foundation">Foundation</a> and
                            <a href="/examples/styling/semanticui">Semanic UI</a>.
                        </div>
                    </div>

                    <div class="feature">
                        <div class="feature-icon plugins"> </div>
                        <div class="title">
                            <a href="/plug-ins">Plug-ins</a>
                        </div>
                        <div class="subtext">
                            Extend Editor with more complex controls, or create
                            <a href="/manual/development/field-types">custom field types</a>.
                        </div>
                    </div>
                </div>

                <blockquote style="margin-top: 1em">
                    <h4>“DataTables Editor out of the box looks professional, even with all the default settings - this is a
                        serious piece of software.”</h4>
                    <p>Mark, Birders Online</p>
                </blockquote>

                <div style="margin: 5em 0;">
                    <img src="/media/images/available-for.png" alt="PHP, .NET and NodeJS" style="width:100%" />

                    <p style="width: 85%; text-align: center; margin: 0 auto; clear:both; padding-top: 1em;">Editor comes with a set of comprehensive libraries for
                        <a href="/manual/php">PHP</a>,
                        <a href="/manual/net">.NET</a> and
                        <a href="/manual/nodejs">NodeJS</a> that provide everything needed on the server-side for your tables and to act on edits
                        by users. These libraries provide data validation, formatting options and easy join tables abilities.
                        In short, everything needed for a complete editable table!</p>
                </div>


            </div>
        </div>
    </div>

    <div class="fw-container-full">
        <div class="fw-background grey">
            <div>
                <span></span>
                <span></span>
                <span></span>
                <span></span>
                <span></span>
                <span></span>
                <span></span>
            </div>
        </div>
        <div class="fw-container">
            <div class="fw-body">
                <div class="content">
                    <h2 class="index-callout">You're in great company</h2>

                    <p class="callout">Editor is used by people at these fine companies.</p>

                    <img src="/media/images/index-used-by.png?2" alt="Company logos" style="width:100%; margin: 3em 0; opacity: 0.6" />

                    <blockquote>
                        <h4>“This plugin saved me a great deal of time.”</h4>
                        <p>Garvin Casimir, Fmsinc</p>
                    </blockquote>

                    <div class="grid">
                        <div class="unit w-1-2">
                            <div class="editor-box">
                                <h3>
                                    <a href="/generator">Generator for Editor</a> is a quick start tool that will produce everything you need
                                    to create a customised, fully editable DataTable.</h3>

                                <p>Simply tell it the names of the fields that you want in your table, the data types of those
                                    fields and... that's it! Generator will create a package for you that includes all of
                                    the required Javascript, HTML, SQL and server-side code (PHP, .NET/C# or NodeJS). Upload
                                    to your server and enjoy your table.</p>

                                <p>
                                    <a class="site-btn" href="//editor.datatables.net">Get Started With Generator</a>
                                </p>
                            </div>
                        </div>
                        <div class="unit w-1-2">
                            <h3 style="padding: 0 1em;">Documentation is king!</h3>
                            <p style="padding: 0 1em;">Like
                                <a href="https://datatables.net">DataTables'</a>, Editor's documentation is split into two parts:</p>
                            <p class="box">
                                <strong>
                                    <a href="/manual">Manual</a>
                                </strong>
                                <br> The manual gives an overview of Editor, how to install it, how to use its various features
                                and getting the most out of Editor.
                            </p>
                            <p class="box">
                                <strong>
                                    <a href="/reference">Reference</a>
                                </strong>
                                <br> Detailed technical documentation with every API method, initialisation option and event
                                described in detail.
                            </p>
                            <p style="padding: 0 1em;">As developers ourselves, we know how important it is to have solid, complete and intelligible
                                documentation. Documentation that you can count on and turn to at a moment's notice to get
                                the answers you need.</p>
                        </div>
                    </div>

                    <blockquote style="margin-bottom: 0;">
                        <h4>“Your new documentation format is so good, I kind of want to reformat any documentation I've written
                            for my own projects.”</h4>
                        <p>Charles Burns, ON Semiconductor</p>
                    </blockquote>

                </div>






            </div>
        </div>

        <div class="fw-page-nav">
            <div class="page-nav">
                <div class="page-nav-title">Page navigation</div>
            </div>
        </div>
    </div>

    <div class="fw-footer">
        <div class="skew"></div>
        <div class="skew-bg"></div>
        <div class="copyright">
            <h4>DataTables</h4>
            <p>
                DataTables designed and created by
                <a href="//sprymedia.co.uk">SpryMedia Ltd</a>.
                <br> &copy; 2007-2018
                <a href="/license/mit">MIT licensed</a>. Our
                <a href="/supporters">Supporters</a>.
                <br> SpryMedia Ltd is registered in Scotland, company no. SC456502.
            </p>
        </div>
    </div>

    <script>
        var _gaq = _gaq || [];
        _gaq.push(['_setAccount', 'UA-365466-5']);
        _gaq.push(['_trackPageview']);

        (function () {
            var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
            ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
            var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
        })();
    </script>


</body>
</html>