<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
  <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
  <meta name="description" content="CoreUI - Open Source Bootstrap Admin Template">
  <meta name="author" content="Łukasz Holeczek">
  <meta name="keyword" content="Bootstrap,Admin,Template,Open,Source,AngularJS,Angular,Angular2,Angular 2,Angular4,Angular 4,jQuery,CSS,HTML,RWD,Dashboard,React,React.js,Vue,Vue.js">
  <link rel="shortcut icon" href="img/favicon.png">
<title>L.I.C.</title>
<link href="vendors/css/flag-icon.min.css" rel="stylesheet">
<link href="vendors/css/font-awesome.min.css" rel="stylesheet">
<link href="vendors/css/simple-line-icons.min.css" rel="stylesheet">
<link href="css/style.css" rel="stylesheet">
<script async="" src="https://www.google-analytics.com/analytics.js"></script>
<script>
    (function(i, s, o, g, r, a, m) {
      i['GoogleAnalyticsObject'] = r;
      i[r] = i[r] || function() {
        (i[r].q = i[r].q || []).push(arguments)
      }, i[r].l = 1 * new Date();
      a = s.createElement(o), m = s.getElementsByTagName(o)[0];
      a.async = 1;
      a.src = g;
      m.parentNode.insertBefore(a, m)
    })(window, document, 'script', 'https://www.google-analytics.com/analytics.js', 'ga');
    ga('create', 'UA-9510961-27', 'auto');
    ga('send', 'pageview');
  </script>
  
 <style type="text/css">/* Chart.js */
@-webkit-keyframes chartjs-render-animation{from{opacity:0.99}to{opacity:1}}@keyframes chartjs-render-animation{from{opacity:0.99}to{opacity:1}}.chartjs-render-monitor{-webkit-animation:chartjs-render-animation 0.001s;animation:chartjs-render-animation 0.001s;}</style>

 <!-- Icons -->
  <link href="node_modules/flag-icon-css/css/flag-icon.min.css" rel="stylesheet">
  <link href="node_modules/font-awesome/css/font-awesome.min.css" rel="stylesheet">
  <link href="node_modules/simple-line-icons/css/simple-line-icons.css" rel="stylesheet">

  <!-- Main styles for this application -->
  <link href="css/style.css" rel="stylesheet">
  
  <!-- BODY options, add following classes to body to change options

// Header options
1. '.header-fixed'					- Fixed Header

// Brand options
1. '.brand-minimized'       - Minimized brand (Only symbol)

// Sidebar options
1. '.sidebar-fixed'					- Fixed Sidebar
2. '.sidebar-hidden'				- Hidden Sidebar
3. '.sidebar-off-canvas'		- Off Canvas Sidebar
4. '.sidebar-minimized'			- Minimized Sidebar (Only icons)
5. '.sidebar-compact'			  - Compact Sidebar

// Aside options
1. '.aside-menu-fixed'			- Fixed Aside Menu
2. '.aside-menu-hidden'			- Hidden Aside Menu
3. '.aside-menu-off-canvas'	- Off Canvas Aside Menu

// Breadcrumb options
1. '.breadcrumb-fixed'			- Fixed Breadcrumb

// Footer options
1. '.footer-fixed'					- Fixed footer

-->  
  
</head>
<body class="app header-fixed sidebar-fixed aside-menu-fixed aside-menu-hidden pace-done sidebar-mobile-show"><div class="pace  pace-inactive"><div class="pace-progress" data-progress-text="100%" data-progress="99" style="transform: translate3d(100%, 0px, 0px);">
  <div class="pace-progress-inner"></div>
</div>
<div class="pace-activity"></div></div>
<header class="app-header navbar">
<button class="navbar-toggler mobile-sidebar-toggler d-lg-none mr-auto" type="button">
<span class="navbar-toggler-icon"></span>
</button>
<a class="navbar-brand" href="#"></a>
<button class="navbar-toggler sidebar-toggler d-md-down-none" type="button">
<span class="navbar-toggler-icon"></span>
</button>
<ul class="nav navbar-nav d-md-down-none">
<li class="nav-item px-3">
<a class="nav-link" href="#">Dashboard</a>
</li>
<li class="nav-item px-3">
<a class="nav-link" href="#">Users</a>
</li>
<li class="nav-item px-3">
<a class="nav-link" href="#">Settings</a>
</li>
</ul>
<ul class="nav navbar-nav ml-auto">
<li class="nav-item d-md-down-none">
<a class="nav-link" href="#"><i class="icon-bell"></i><span class="badge badge-pill badge-danger">5</span></a>
</li>
<li class="nav-item d-md-down-none">
<a class="nav-link" href="#"><i class="icon-list"></i></a>
</li>
<li class="nav-item d-md-down-none">
<a class="nav-link" href="#"><i class="icon-location-pin"></i></a>
</li>
<li class="nav-item dropdown">
<a class="nav-link" data-toggle="dropdown" href="#" role="button" aria-haspopup="true" aria-expanded="false">
<img src="img/avatars/6.jpg" class="img-avatar" alt="admin@bootstrapmaster.com">
</a>
<div class="dropdown-menu dropdown-menu-right">
<div class="dropdown-header text-center">
<strong>Account</strong>
</div>
<a class="dropdown-item" href="#"><i class="fa fa-bell-o"></i> Updates<span class="badge badge-info">42</span></a>
<a class="dropdown-item" href="#"><i class="fa fa-envelope-o"></i> Messages<span class="badge badge-success">42</span></a>
<a class="dropdown-item" href="#"><i class="fa fa-tasks"></i> Tasks<span class="badge badge-danger">42</span></a>
<a class="dropdown-item" href="#"><i class="fa fa-comments"></i> Comments<span class="badge badge-warning">42</span></a>
<div class="dropdown-header text-center">
<strong>Settings</strong>
</div>
<a class="dropdown-item" href="#"><i class="fa fa-user"></i> Profile</a>
<a class="dropdown-item" href="#"><i class="fa fa-wrench"></i> Settings</a>
<a class="dropdown-item" href="#"><i class="fa fa-usd"></i> Payments<span class="badge badge-secondary">42</span></a>
<a class="dropdown-item" href="#"><i class="fa fa-file"></i> Projects<span class="badge badge-primary">42</span></a>
<div class="divider"></div>
<a class="dropdown-item" href="#"><i class="fa fa-shield"></i> Lock Account</a>
<a class="dropdown-item" href="#"><i class="fa fa-lock"></i> Logout</a>
</div>
</li>
</ul>
<button class="navbar-toggler aside-menu-toggler" type="button">
<span class="navbar-toggler-icon"></span>
</button>
</header>
<div class="app-body">
<div class="sidebar">
<nav class="sidebar-nav">
<ul class="nav">
<li class="nav-item open">
<a class="nav-link active" href="Admin"><i class="icon-speedometer"></i> Dashboard <span class="badge badge-primary">NEW</span></a>
</li>

<li class="nav-item">
<a class="nav-link nav-link-success" href="AllCompany" target="_top"><i class="icon-cloud-download"></i> รายชื่อองค์กรธุรกิจ</a>
</li>
<li class="nav-item">
<a class="nav-link nav-link-danger" href="UserReport" target="_top"><i class="icon-layers"></i> รายชื่อพนักงานทั้งหมด</a>
</li>
<li class="nav-item">
<a class="nav-link nav-link-success" href="EditForOwner" target="_top"><i class="icon-cloud-download"></i> แก้ไขข้อมูลพนักงาน</a>
</li>
<li class="nav-item">
<a class="nav-link nav-link-danger" href="Count" target="_top"><i class="icon-layers"></i> Count transaction</a>
</li>
<li class="nav-item">
<a class="nav-link nav-link-success" href="TOKENS" target="_top"><i class="icon-cloud-download"></i> TOKEN</a>
</li>

</ul>
</nav>
<button class="sidebar-minimizer brand-minimizer" type="button"></button>
</div>

<main class="main">

<ol class="breadcrumb">
<li class="breadcrumb-item">Home</li>
<li class="breadcrumb-item">Admin</li>
<li class="breadcrumb-item active">Dashboard</li>

<li class="breadcrumb-menu d-md-down-none">
<div class="btn-group" role="group" aria-label="Button group">
<a class="btn" href="#"><i class="icon-speech"></i></a>
<a class="btn" href="./"><i class="icon-graph"></i> &nbsp;Dashboard</a>
<a class="btn" href="#"><i class="icon-settings"></i> &nbsp;Settings</a>
</div>
</li>
</ol>
<div class="container-fluid">
<div id="ui-view" style="opacity: 1;"><script>
  var requireJS = [];
  loadJS(requireJS, "js/views/main.js");
</script>
<div class="animated fadeIn">
<div class="row">
<div class="col-sm-6 col-lg-3">
<div class="card text-white bg-primary">
<div class="card-body pb-0">
<div class="btn-group float-right">
<button type="button" class="btn btn-transparent dropdown-toggle p-0" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
<i class="icon-settings"></i>
</button>
<div class="dropdown-menu dropdown-menu-right">
<a class="dropdown-item" href="#">Action</a>
<a class="dropdown-item" href="#">Another action</a>
<a class="dropdown-item" href="#">Something else here</a>
</div>
</div>
<h4 class="mb-0">9.823</h4>
<p>Members online</p>
</div>
<div class="chart-wrapper px-3" style="height:70px;"><div class="chartjs-size-monitor" style="position: absolute; left: 0px; top: 0px; right: 0px; bottom: 0px; overflow: hidden; pointer-events: none; visibility: hidden; z-index: -1;"><div class="chartjs-size-monitor-expand" style="position:absolute;left:0;top:0;right:0;bottom:0;overflow:hidden;pointer-events:none;visibility:hidden;z-index:-1;"><div style="position:absolute;width:1000000px;height:1000000px;left:0;top:0"></div></div><div class="chartjs-size-monitor-shrink" style="position:absolute;left:0;top:0;right:0;bottom:0;overflow:hidden;pointer-events:none;visibility:hidden;z-index:-1;"><div style="position:absolute;width:200%;height:200%;left:0; top:0"></div></div></div>
<canvas id="card-chart1" class="chart chartjs-render-monitor" height="140" width="270" style="display: block; width: 135px; height: 70px;"></canvas>
</div>
</div>
</div>

<div class="col-sm-6 col-lg-3">
<div class="card text-white bg-info">
<div class="card-body pb-0">
<button type="button" class="btn btn-transparent p-0 float-right">
<i class="icon-location-pin"></i>
</button>
<h4 class="mb-0">9.823</h4>
<p>Members online</p>
</div>
<div class="chart-wrapper px-3" style="height:70px;"><div class="chartjs-size-monitor" style="position: absolute; left: 0px; top: 0px; right: 0px; bottom: 0px; overflow: hidden; pointer-events: none; visibility: hidden; z-index: -1;"><div class="chartjs-size-monitor-expand" style="position:absolute;left:0;top:0;right:0;bottom:0;overflow:hidden;pointer-events:none;visibility:hidden;z-index:-1;"><div style="position:absolute;width:1000000px;height:1000000px;left:0;top:0"></div></div><div class="chartjs-size-monitor-shrink" style="position:absolute;left:0;top:0;right:0;bottom:0;overflow:hidden;pointer-events:none;visibility:hidden;z-index:-1;"><div style="position:absolute;width:200%;height:200%;left:0; top:0"></div></div></div>
<canvas id="card-chart2" class="chart chartjs-render-monitor" height="140" width="270" style="display: block; width: 135px; height: 70px;"></canvas>
</div>
</div>
</div>

<div class="col-sm-6 col-lg-3">
<div class="card text-white bg-warning">
<div class="card-body pb-0">
<div class="btn-group float-right">
<button type="button" class="btn btn-transparent dropdown-toggle p-0" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
<i class="icon-settings"></i>
</button>
<div class="dropdown-menu dropdown-menu-right">
<a class="dropdown-item" href="#">Action</a>
<a class="dropdown-item" href="#">Another action</a>
<a class="dropdown-item" href="#">Something else here</a>
</div>
</div>
<h4 class="mb-0">9.823</h4>
<p>Members online</p>
</div>
<div class="chart-wrapper" style="height:70px;"><div class="chartjs-size-monitor" style="position: absolute; left: 0px; top: 0px; right: 0px; bottom: 0px; overflow: hidden; pointer-events: none; visibility: hidden; z-index: -1;"><div class="chartjs-size-monitor-expand" style="position:absolute;left:0;top:0;right:0;bottom:0;overflow:hidden;pointer-events:none;visibility:hidden;z-index:-1;"><div style="position:absolute;width:1000000px;height:1000000px;left:0;top:0"></div></div><div class="chartjs-size-monitor-shrink" style="position:absolute;left:0;top:0;right:0;bottom:0;overflow:hidden;pointer-events:none;visibility:hidden;z-index:-1;"><div style="position:absolute;width:200%;height:200%;left:0; top:0"></div></div></div>
<canvas id="card-chart3" class="chart chartjs-render-monitor" height="140" width="334" style="display: block; width: 167px; height: 70px;"></canvas>
</div>
</div>
</div>

<div class="col-sm-6 col-lg-3">
<div class="card text-white bg-danger">
<div class="card-body pb-0">
<div class="btn-group float-right">
<button type="button" class="btn btn-transparent dropdown-toggle p-0" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
<i class="icon-settings"></i>
</button>
<div class="dropdown-menu dropdown-menu-right">
<a class="dropdown-item" href="#">Action</a>
<a class="dropdown-item" href="#">Another action</a>
<a class="dropdown-item" href="#">Something else here</a>
</div>
</div>
<h4 class="mb-0">9.823</h4>
<p>Members online</p>
</div>
<div class="chart-wrapper px-3" style="height:70px;"><div class="chartjs-size-monitor" style="position: absolute; left: 0px; top: 0px; right: 0px; bottom: 0px; overflow: hidden; pointer-events: none; visibility: hidden; z-index: -1;"><div class="chartjs-size-monitor-expand" style="position:absolute;left:0;top:0;right:0;bottom:0;overflow:hidden;pointer-events:none;visibility:hidden;z-index:-1;"><div style="position:absolute;width:1000000px;height:1000000px;left:0;top:0"></div></div><div class="chartjs-size-monitor-shrink" style="position:absolute;left:0;top:0;right:0;bottom:0;overflow:hidden;pointer-events:none;visibility:hidden;z-index:-1;"><div style="position:absolute;width:200%;height:200%;left:0; top:0"></div></div></div>
<canvas id="card-chart4" class="chart chartjs-render-monitor" height="140" width="270" style="display: block; width: 135px; height: 70px;"></canvas>
</div>
</div>
</div>

</div>

<div class="card">
<div class="card-body">
<div class="row">
<div class="col-sm-5">
<h4 class="card-title mb-0"></h4>
<div class="small text-muted">November 2017</div>
</div>

<div class="col-sm-7 d-none d-md-block">
<button type="button" class="btn btn-primary float-right"><i class="icon-cloud-download"></i></button>
<div class="btn-group btn-group-toggle float-right mr-3" data-toggle="buttons">
<label class="btn btn-outline-secondary">
 <input type="radio" name="options" id="option1" autocomplete="off"> Day
</label>
<label class="btn btn-outline-secondary active">
<input type="radio" name="options" id="option2" autocomplete="off" checked=""> Month
</label>
<label class="btn btn-outline-secondary">
<input type="radio" name="options" id="option3" autocomplete="off"> Year
</label>
</div>
</div>

</div>

<div class="chart-wrapper" style="height:300px;margin-top:40px;"><div class="chartjs-size-monitor" style="position: absolute; left: 0px; top: 0px; right: 0px; bottom: 0px; overflow: hidden; pointer-events: none; visibility: hidden; z-index: -1;"><div class="chartjs-size-monitor-expand" style="position:absolute;left:0;top:0;right:0;bottom:0;overflow:hidden;pointer-events:none;visibility:hidden;z-index:-1;"><div style="position:absolute;width:1000000px;height:1000000px;left:0;top:0"></div></div><div class="chartjs-size-monitor-shrink" style="position:absolute;left:0;top:0;right:0;bottom:0;overflow:hidden;pointer-events:none;visibility:hidden;z-index:-1;"><div style="position:absolute;width:200%;height:200%;left:0; top:0"></div></div></div>
<canvas id="main-chart" class="chart chartjs-render-monitor" height="600" width="1444" style="display: block; width: 722px; height: 300px;"></canvas>
</div>
</div>
<div class="card-footer">
<ul>
<li>
<div class="text-muted">Visits</div>
<strong>29.703 Users (40%)</strong>
<div class="progress progress-xs mt-2">
<div class="progress-bar bg-success" role="progressbar" style="width: 40%" aria-valuenow="40" aria-valuemin="0" aria-valuemax="100"></div>
</div>
</li>
<li class="d-none d-md-table-cell">
<div class="text-muted">Unique</div>
<strong>24.093 Users (20%)</strong>
<div class="progress progress-xs mt-2">
<div class="progress-bar bg-info" role="progressbar" style="width: 20%" aria-valuenow="20" aria-valuemin="0" aria-valuemax="100"></div>
</div>
</li>
<li>
<div class="text-muted">Pageviews</div>
<strong>78.706 Views (60%)</strong>
<div class="progress progress-xs mt-2">
<div class="progress-bar bg-warning" role="progressbar" style="width: 60%" aria-valuenow="60" aria-valuemin="0" aria-valuemax="100"></div>
</div>
</li>
<li class="d-none d-md-table-cell">
<div class="text-muted">New Users</div>
<strong>22.123 Users (80%)</strong>
<div class="progress progress-xs mt-2">
<div class="progress-bar bg-danger" role="progressbar" style="width: 80%" aria-valuenow="80" aria-valuemin="0" aria-valuemax="100"></div>
</div>
</li>
<li class="d-none d-md-table-cell">
<div class="text-muted">Bounce Rate</div>
<strong>40.15%</strong>
<div class="progress progress-xs mt-2">
<div class="progress-bar" role="progressbar" style="width: 40%" aria-valuenow="40" aria-valuemin="0" aria-valuemax="100"></div>
</div>
</li>
</ul>
</div>
</div>

<div class="row">
<div class="col-sm-6 col-lg-3">
<div class="social-box facebook">
<i class="fa fa-facebook"></i>
<div class="chart-wrapper"><div class="chartjs-size-monitor" style="position: absolute; left: 0px; top: 0px; right: 0px; bottom: 0px; overflow: hidden; pointer-events: none; visibility: hidden; z-index: -1;"><div class="chartjs-size-monitor-expand" style="position:absolute;left:0;top:0;right:0;bottom:0;overflow:hidden;pointer-events:none;visibility:hidden;z-index:-1;"><div style="position:absolute;width:1000000px;height:1000000px;left:0;top:0"></div></div><div class="chartjs-size-monitor-shrink" style="position:absolute;left:0;top:0;right:0;bottom:0;overflow:hidden;pointer-events:none;visibility:hidden;z-index:-1;"><div style="position:absolute;width:200%;height:200%;left:0; top:0"></div></div></div>
<canvas id="social-box-chart-1" height="180" width="334" class="chartjs-render-monitor" style="display: block; width: 167px; height: 90px;"></canvas>
</div>
<ul>
<li>
<strong>89k</strong>
<span>friends</span>
</li>
<li>
<strong>459</strong>
<span>feeds</span>
</li>
</ul>
</div>

</div>

<div class="col-sm-6 col-lg-3">
<div class="social-box twitter">
<i class="fa fa-twitter"></i>
<div class="chart-wrapper"><div class="chartjs-size-monitor" style="position: absolute; left: 0px; top: 0px; right: 0px; bottom: 0px; overflow: hidden; pointer-events: none; visibility: hidden; z-index: -1;"><div class="chartjs-size-monitor-expand" style="position:absolute;left:0;top:0;right:0;bottom:0;overflow:hidden;pointer-events:none;visibility:hidden;z-index:-1;"><div style="position:absolute;width:1000000px;height:1000000px;left:0;top:0"></div></div><div class="chartjs-size-monitor-shrink" style="position:absolute;left:0;top:0;right:0;bottom:0;overflow:hidden;pointer-events:none;visibility:hidden;z-index:-1;"><div style="position:absolute;width:200%;height:200%;left:0; top:0"></div></div></div>
<canvas id="social-box-chart-2" height="180" width="334" class="chartjs-render-monitor" style="display: block; width: 167px; height: 90px;"></canvas>
</div>
<ul>
<li>
<strong>973k</strong>
<span>followers</span>
</li>
<li>
<strong>1.792</strong>
<span>tweets</span>
</li>
</ul>
</div>

</div>

<div class="col-sm-6 col-lg-3">
<div class="social-box linkedin">
<i class="fa fa-linkedin"></i>
<div class="chart-wrapper"><div class="chartjs-size-monitor" style="position: absolute; left: 0px; top: 0px; right: 0px; bottom: 0px; overflow: hidden; pointer-events: none; visibility: hidden; z-index: -1;"><div class="chartjs-size-monitor-expand" style="position:absolute;left:0;top:0;right:0;bottom:0;overflow:hidden;pointer-events:none;visibility:hidden;z-index:-1;"><div style="position:absolute;width:1000000px;height:1000000px;left:0;top:0"></div></div><div class="chartjs-size-monitor-shrink" style="position:absolute;left:0;top:0;right:0;bottom:0;overflow:hidden;pointer-events:none;visibility:hidden;z-index:-1;"><div style="position:absolute;width:200%;height:200%;left:0; top:0"></div></div></div>
<canvas id="social-box-chart-3" height="180" width="334" class="chartjs-render-monitor" style="display: block; width: 167px; height: 90px;"></canvas>
</div>
<ul>
<li>
<strong>500+</strong>
<span>contacts</span>
</li>
<li>
<strong>292</strong>
<span>feeds</span>
</li>
</ul>
</div>

</div>

<div class="col-sm-6 col-lg-3">
<div class="social-box google-plus">
<i class="fa fa-google-plus"></i>
<div class="chart-wrapper"><div class="chartjs-size-monitor" style="position: absolute; left: 0px; top: 0px; right: 0px; bottom: 0px; overflow: hidden; pointer-events: none; visibility: hidden; z-index: -1;"><div class="chartjs-size-monitor-expand" style="position:absolute;left:0;top:0;right:0;bottom:0;overflow:hidden;pointer-events:none;visibility:hidden;z-index:-1;"><div style="position:absolute;width:1000000px;height:1000000px;left:0;top:0"></div></div><div class="chartjs-size-monitor-shrink" style="position:absolute;left:0;top:0;right:0;bottom:0;overflow:hidden;pointer-events:none;visibility:hidden;z-index:-1;"><div style="position:absolute;width:200%;height:200%;left:0; top:0"></div></div></div>
<canvas id="social-box-chart-4" height="180" width="334" class="chartjs-render-monitor" style="display: block; width: 167px; height: 90px;"></canvas>
</div>
<ul>
<li>
<strong>894</strong>
<span>followers</span>
</li>
<li>
<strong>92</strong>
<span>circles</span>
</li>
</ul>
</div>

</div>

</div>

<div class="row">
<div class="col-md-12">
<div class="card">
<div class="card-header">
Traffic &amp; Sales
</div>
<div class="card-body">
<div class="row">
<div class="col-sm-12 col-lg-4">
<div class="row">
<div class="col-sm-6">
<div class="callout callout-info">
<small class="text-muted">New Clients</small>
<br>
<strong class="h4">9,123</strong>
<div class="chart-wrapper"><div class="chartjs-size-monitor" style="position: absolute; left: 0px; top: 0px; right: 0px; bottom: 0px; overflow: hidden; pointer-events: none; visibility: hidden; z-index: -1;"><div class="chartjs-size-monitor-expand" style="position:absolute;left:0;top:0;right:0;bottom:0;overflow:hidden;pointer-events:none;visibility:hidden;z-index:-1;"><div style="position:absolute;width:1000000px;height:1000000px;left:0;top:0"></div></div><div class="chartjs-size-monitor-shrink" style="position:absolute;left:0;top:0;right:0;bottom:0;overflow:hidden;pointer-events:none;visibility:hidden;z-index:-1;"><div style="position:absolute;width:200%;height:200%;left:0; top:0"></div></div></div>
<canvas id="sparkline-chart-1" width="94" height="28" class="chartjs-render-monitor" style="display: block; width: 47px; height: 14px;"></canvas>
</div>
</div>
</div>

<div class="col-sm-6">
<div class="callout callout-danger">
<small class="text-muted">Recuring Clients</small>
<br>
<strong class="h4">22,643</strong>
<div class="chart-wrapper"><div class="chartjs-size-monitor" style="position: absolute; left: 0px; top: 0px; right: 0px; bottom: 0px; overflow: hidden; pointer-events: none; visibility: hidden; z-index: -1;"><div class="chartjs-size-monitor-expand" style="position:absolute;left:0;top:0;right:0;bottom:0;overflow:hidden;pointer-events:none;visibility:hidden;z-index:-1;"><div style="position:absolute;width:1000000px;height:1000000px;left:0;top:0"></div></div><div class="chartjs-size-monitor-shrink" style="position:absolute;left:0;top:0;right:0;bottom:0;overflow:hidden;pointer-events:none;visibility:hidden;z-index:-1;"><div style="position:absolute;width:200%;height:200%;left:0; top:0"></div></div></div>
<canvas id="sparkline-chart-2" width="94" height="28" class="chartjs-render-monitor" style="display: block; width: 47px; height: 14px;"></canvas>
</div>
</div>
</div>

</div>

<hr class="mt-0">
<ul class="horizontal-bars">
<li>
<div class="title">
Monday
</div>
<div class="bars">
<div class="progress progress-xs">
<div class="progress-bar bg-info" role="progressbar" style="width: 34%" aria-valuenow="34" aria-valuemin="0" aria-valuemax="100"></div>
</div>
<div class="progress progress-xs">
<div class="progress-bar bg-danger" role="progressbar" style="width: 78%" aria-valuenow="78" aria-valuemin="0" aria-valuemax="100"></div>
</div>
</div>
</li>
<li>
<div class="title">
Tuesday
</div>
<div class="bars">
<div class="progress progress-xs">
<div class="progress-bar bg-info" role="progressbar" style="width: 56%" aria-valuenow="56" aria-valuemin="0" aria-valuemax="100"></div>
</div>
<div class="progress progress-xs">
<div class="progress-bar bg-danger" role="progressbar" style="width: 94%" aria-valuenow="94" aria-valuemin="0" aria-valuemax="100"></div>
</div>
</div>
</li>
<li>
<div class="title">
Wednesday
</div>
<div class="bars">
<div class="progress progress-xs">
<div class="progress-bar bg-info" role="progressbar" style="width: 12%" aria-valuenow="12" aria-valuemin="0" aria-valuemax="100"></div>
</div>
<div class="progress progress-xs">
<div class="progress-bar bg-danger" role="progressbar" style="width: 67%" aria-valuenow="67" aria-valuemin="0" aria-valuemax="100"></div>
</div>
</div>
</li>
<li>
<div class="title">
Thursday
</div>
<div class="bars">
<div class="progress progress-xs">
<div class="progress-bar bg-info" role="progressbar" style="width: 43%" aria-valuenow="43" aria-valuemin="0" aria-valuemax="100"></div>
</div>
<div class="progress progress-xs">
<div class="progress-bar bg-danger" role="progressbar" style="width: 91%" aria-valuenow="91" aria-valuemin="0" aria-valuemax="100"></div>
</div>
</div>
</li>
<li>
<div class="title">
Friday
</div>
<div class="bars">
<div class="progress progress-xs">
<div class="progress-bar bg-info" role="progressbar" style="width: 22%" aria-valuenow="22" aria-valuemin="0" aria-valuemax="100"></div>
</div>
<div class="progress progress-xs">
<div class="progress-bar bg-danger" role="progressbar" style="width: 73%" aria-valuenow="73" aria-valuemin="0" aria-valuemax="100"></div>
</div>
</div>
</li>
<li>
<div class="title">
Saturday
</div>
<div class="bars">
<div class="progress progress-xs">
<div class="progress-bar bg-info" role="progressbar" style="width: 53%" aria-valuenow="53" aria-valuemin="0" aria-valuemax="100"></div>
</div>
<div class="progress progress-xs">
<div class="progress-bar bg-danger" role="progressbar" style="width: 82%" aria-valuenow="82" aria-valuemin="0" aria-valuemax="100"></div>
</div>
</div>
</li>
<li>
<div class="title">
Sunday
</div>
<div class="bars">
<div class="progress progress-xs">
<div class="progress-bar bg-info" role="progressbar" style="width: 9%" aria-valuenow="9" aria-valuemin="0" aria-valuemax="100"></div>
</div>
<div class="progress progress-xs">
<div class="progress-bar bg-danger" role="progressbar" style="width: 69%" aria-valuenow="69" aria-valuemin="0" aria-valuemax="100"></div>
</div>
</div>
</li>
<li class="legend">
<span class="badge badge-pill badge-info"></span>
<small>New clients</small> &nbsp;
<span class="badge badge-pill badge-danger"></span>
<small>Recurring clients</small>
</li>
</ul>
</div>

<div class="col-sm-6 col-lg-4">
<div class="row">
<div class="col-sm-6">
<div class="callout callout-warning">
<small class="text-muted">Pageviews</small>
<br>
<strong class="h4">78,623</strong>
<div class="chart-wrapper"><div class="chartjs-size-monitor" style="position: absolute; left: 0px; top: 0px; right: 0px; bottom: 0px; overflow: hidden; pointer-events: none; visibility: hidden; z-index: -1;"><div class="chartjs-size-monitor-expand" style="position:absolute;left:0;top:0;right:0;bottom:0;overflow:hidden;pointer-events:none;visibility:hidden;z-index:-1;"><div style="position:absolute;width:1000000px;height:1000000px;left:0;top:0"></div></div><div class="chartjs-size-monitor-shrink" style="position:absolute;left:0;top:0;right:0;bottom:0;overflow:hidden;pointer-events:none;visibility:hidden;z-index:-1;"><div style="position:absolute;width:200%;height:200%;left:0; top:0"></div></div></div>
<canvas id="sparkline-chart-3" width="94" height="28" class="chartjs-render-monitor" style="display: block; width: 47px; height: 14px;"></canvas>
</div>
</div>
</div>

<div class="col-sm-6">
<div class="callout callout-success">
<small class="text-muted">Organic</small>
<br>
<strong class="h4">49,123</strong>
<div class="chart-wrapper"><div class="chartjs-size-monitor" style="position: absolute; left: 0px; top: 0px; right: 0px; bottom: 0px; overflow: hidden; pointer-events: none; visibility: hidden; z-index: -1;"><div class="chartjs-size-monitor-expand" style="position:absolute;left:0;top:0;right:0;bottom:0;overflow:hidden;pointer-events:none;visibility:hidden;z-index:-1;"><div style="position:absolute;width:1000000px;height:1000000px;left:0;top:0"></div></div><div class="chartjs-size-monitor-shrink" style="position:absolute;left:0;top:0;right:0;bottom:0;overflow:hidden;pointer-events:none;visibility:hidden;z-index:-1;"><div style="position:absolute;width:200%;height:200%;left:0; top:0"></div></div></div>
<canvas id="sparkline-chart-4" width="94" height="28" class="chartjs-render-monitor" style="display: block; width: 47px; height: 14px;"></canvas>
</div>
</div>
</div>

</div>

<hr class="mt-0">
<ul class="horizontal-bars type-2">
<li>
<i class="icon-user"></i>
<span class="title">Male</span>
<span class="value">43%</span>
<div class="bars">
<div class="progress progress-xs">
<div class="progress-bar bg-warning" role="progressbar" style="width: 43%" aria-valuenow="43" aria-valuemin="0" aria-valuemax="100"></div>
</div>
</div>
</li>
<li>
<i class="icon-user-female"></i>
<span class="title">Female</span>
<span class="value">37%</span>
<div class="bars">
<div class="progress progress-xs">
<div class="progress-bar bg-warning" role="progressbar" style="width: 37%" aria-valuenow="37" aria-valuemin="0" aria-valuemax="100"></div>
</div>
</div>
</li>
<li class="divider"></li>
<li>
<i class="icon-globe"></i>
<span class="title">Organic Search</span>
<span class="value">191,235
<span class="text-muted small">(56%)</span>
</span>
<div class="bars">
<div class="progress progress-xs">
<div class="progress-bar bg-success" role="progressbar" style="width: 56%" aria-valuenow="56" aria-valuemin="0" aria-valuemax="100"></div>
</div>
</div>
</li>
<li>
<i class="icon-social-facebook"></i>
<span class="title">Facebook</span>
<span class="value">51,223
<span class="text-muted small">(15%)</span>
</span>
<div class="bars">
<div class="progress progress-xs">
<div class="progress-bar bg-success" role="progressbar" style="width: 15%" aria-valuenow="15" aria-valuemin="0" aria-valuemax="100"></div>
</div>
</div>
</li>
<li>
<i class="icon-social-twitter"></i>
<span class="title">Twitter</span>
<span class="value">37,564
<span class="text-muted small">(11%)</span>
</span>
<div class="bars">
<div class="progress progress-xs">
<div class="progress-bar bg-success" role="progressbar" style="width: 11%" aria-valuenow="11" aria-valuemin="0" aria-valuemax="100"></div>
</div>
</div>
</li>
<li>
<i class="icon-social-linkedin"></i>
<span class="title">LinkedIn</span>
<span class="value">27,319
<span class="text-muted small">(8%)</span>
</span>
<div class="bars">
<div class="progress progress-xs">
<div class="progress-bar bg-success" role="progressbar" style="width: 8%" aria-valuenow="8" aria-valuemin="0" aria-valuemax="100"></div>
</div>
</div>
</li>
<li class="divider text-center">
<button type="button" class="btn btn-sm btn-link text-muted" data-toggle="tooltip" data-placement="top" title="" data-original-title="show more"><i class="icon-options"></i></button>
</li>
</ul>
</div>

<div class="col-sm-6 col-lg-4">
<div class="row">
<div class="col-sm-6">
<div class="callout">
<small class="text-muted">CTR</small>
<br>
<strong class="h4">23%</strong>
<div class="chart-wrapper"><div class="chartjs-size-monitor" style="position: absolute; left: 0px; top: 0px; right: 0px; bottom: 0px; overflow: hidden; pointer-events: none; visibility: hidden; z-index: -1;"><div class="chartjs-size-monitor-expand" style="position:absolute;left:0;top:0;right:0;bottom:0;overflow:hidden;pointer-events:none;visibility:hidden;z-index:-1;"><div style="position:absolute;width:1000000px;height:1000000px;left:0;top:0"></div></div><div class="chartjs-size-monitor-shrink" style="position:absolute;left:0;top:0;right:0;bottom:0;overflow:hidden;pointer-events:none;visibility:hidden;z-index:-1;"><div style="position:absolute;width:200%;height:200%;left:0; top:0"></div></div></div>
<canvas id="sparkline-chart-5" width="94" height="28" class="chartjs-render-monitor" style="display: block; width: 47px; height: 14px;"></canvas>
</div>
</div>
</div>

<div class="col-sm-6">
<div class="callout callout-primary">
<small class="text-muted">Bounce Rate</small>
<br>
<strong class="h4">5%</strong>
<div class="chart-wrapper"><div class="chartjs-size-monitor" style="position: absolute; left: 0px; top: 0px; right: 0px; bottom: 0px; overflow: hidden; pointer-events: none; visibility: hidden; z-index: -1;"><div class="chartjs-size-monitor-expand" style="position:absolute;left:0;top:0;right:0;bottom:0;overflow:hidden;pointer-events:none;visibility:hidden;z-index:-1;"><div style="position:absolute;width:1000000px;height:1000000px;left:0;top:0"></div></div><div class="chartjs-size-monitor-shrink" style="position:absolute;left:0;top:0;right:0;bottom:0;overflow:hidden;pointer-events:none;visibility:hidden;z-index:-1;"><div style="position:absolute;width:200%;height:200%;left:0; top:0"></div></div></div>
<canvas id="sparkline-chart-6" width="94" height="28" class="chartjs-render-monitor" style="display: block; width: 47px; height: 14px;"></canvas>
</div>
</div>
</div>

</div>

<hr class="mt-0">
<ul class="icons-list">
<li>
<i class="icon-screen-desktop bg-primary"></i>
<div class="desc">
<div class="title">iMac 4k</div>
<small>Lorem ipsum dolor sit amet</small>
</div>
<div class="value">
<div class="small text-muted">Sold this week</div>
<strong>1.924</strong>
</div>
<div class="actions">
<button type="button" class="btn btn-link text-muted"><i class="icon-settings"></i></button>
</div>
</li>
<li>
<i class="icon-screen-smartphone bg-info"></i>
<div class="desc">
<div class="title">Samsung Galaxy Edge</div>
<small>Lorem ipsum dolor sit amet</small>
</div>
<div class="value">
<div class="small text-muted">Sold this week</div>
<strong>1.224</strong>
</div>
<div class="actions">
<button type="button" class="btn btn-link text-muted"><i class="icon-settings"></i></button>
</div>
</li>
<li>
<i class="icon-screen-smartphone bg-warning"></i>
<div class="desc">
<div class="title">iPhone 6S</div>
<small>Lorem ipsum dolor sit amet</small>
</div>
<div class="value">
<div class="small text-muted">Sold this week</div>
<strong>1.163</strong>
</div>
<div class="actions">
<button type="button" class="btn btn-link text-muted"><i class="icon-settings"></i></button>
</div>
</li>
<li>
<i class="icon-user bg-danger"></i>
<div class="desc">
<div class="title">Premium accounts</div>
<small>Lorem ipsum dolor sit amet</small>
</div>
<div class="value">
<div class="small text-muted">Sold this week</div>
<strong>928</strong>
</div>
<div class="actions">
<button type="button" class="btn btn-link text-muted"><i class="icon-settings"></i></button>
</div>
</li>
<li>
<i class="icon-social-spotify bg-success"></i>
<div class="desc">
<div class="title">Spotify Subscriptions</div>
<small>Lorem ipsum dolor sit amet</small>
</div>
<div class="value">
<div class="small text-muted">Sold this week</div>
<strong>893</strong>
</div>
<div class="actions">
<button type="button" class="btn btn-link text-muted"><i class="icon-settings"></i></button>
</div>
</li>
<li>
<i class="icon-cloud-download bg-danger"></i>
<div class="desc">
<div class="title">Ebook</div>
<small>Lorem ipsum dolor sit amet</small>
</div>
<div class="value">
<div class="small text-muted">Downloads</div>
<strong>121.924</strong>
</div>
<div class="actions">
<button type="button" class="btn btn-link text-muted"><i class="icon-settings"></i></button>
</div>
</li>
<li>
<i class="icon-camera bg-warning"></i>
<div class="desc">
<div class="title">Photos</div>
<small>Lorem ipsum dolor sit amet</small>
</div>
<div class="value">
<div class="small text-muted">Uploaded</div>
<strong>12.125</strong>
</div>
<div class="actions">
<button type="button" class="btn btn-link text-muted"><i class="icon-settings"></i></button>
</div>
</li>
<li class="divider text-center">
<button type="button" class="btn btn-sm btn-link text-muted" data-toggle="tooltip" data-placement="top" title="show more"><i class="icon-options"></i></button>
</li>
</ul>
</div>

</div>

<br>
<table class="table table-responsive-sm table-hover table-outline mb-0">
<thead class="thead-light">
<tr>
<th class="text-center"><i class="icon-people"></i></th>
<th>User</th>
<th class="text-center">Country</th>
<th>Usage</th>
<th class="text-center">Payment Method</th>
<th>Activity</th>
</tr>
</thead>
<tbody>
<tr>
<td class="text-center">
<div class="avatar">
<img src="img/avatars/1.jpg" class="img-avatar" alt="admin@bootstrapmaster.com">
<span class="avatar-status badge-success"></span>
</div>
</td>
<td>
<div>Yiorgos Avraamu</div>
<div class="small text-muted">
<span>New</span> | Registered: Jan 1, 2015
</div>
</td>
<td class="text-center">
<i class="flag-icon flag-icon-us h4 mb-0" title="us" id="us"></i>
</td>
<td>
<div class="clearfix">
<div class="float-left">
<strong>50%</strong>
</div>
<div class="float-right">
<small class="text-muted">Jun 11, 2015 - Jul 10, 2015</small>
</div>
</div>
<div class="progress progress-xs">
<div class="progress-bar bg-success" role="progressbar" style="width: 50%" aria-valuenow="50" aria-valuemin="0" aria-valuemax="100"></div>
</div>
</td>
<td class="text-center">
<i class="fa fa-cc-mastercard" style="font-size:24px"></i>
</td>
<td>
<div class="small text-muted">Last login</div>
<strong>10 sec ago</strong>
</td>
</tr>
<tr>
<td class="text-center">
<div class="avatar">
<img src="img/avatars/2.jpg" class="img-avatar" alt="admin@bootstrapmaster.com">
<span class="avatar-status badge-danger"></span>
</div>
</td>
<td>
<div>Avram Tarasios</div>
<div class="small text-muted">
 <span>Recurring</span> | Registered: Jan 1, 2015
</div>
</td>
<td class="text-center">
<i class="flag-icon flag-icon-br h4 mb-0" title="br" id="br"></i>
</td>
<td>
<div class="clearfix">
<div class="float-left">
<strong>10%</strong>
</div>
<div class="float-right">
<small class="text-muted">Jun 11, 2015 - Jul 10, 2015</small>
</div>
</div>
<div class="progress progress-xs">
<div class="progress-bar bg-info" role="progressbar" style="width: 10%" aria-valuenow="10" aria-valuemin="0" aria-valuemax="100"></div>
</div>
</td>
<td class="text-center">
<i class="fa fa-cc-visa" style="font-size:24px"></i>
</td>
<td>
<div class="small text-muted">Last login</div>
<strong>5 minutes ago</strong>
</td>
</tr>
<tr>
<td class="text-center">
<div class="avatar">
<img src="img/avatars/3.jpg" class="img-avatar" alt="admin@bootstrapmaster.com">
<span class="avatar-status badge-warning"></span>
</div>
</td>
<td>
<div>Quintin Ed</div>
<div class="small text-muted">
<span>New</span> | Registered: Jan 1, 2015
</div>
</td>
<td class="text-center">
<i class="flag-icon flag-icon-in h4 mb-0" title="in" id="in"></i>
</td>
<td>
<div class="clearfix">
<div class="float-left">
<strong>74%</strong>
</div>
<div class="float-right">
<small class="text-muted">Jun 11, 2015 - Jul 10, 2015</small>
</div>
</div>
<div class="progress progress-xs">
<div class="progress-bar bg-warning" role="progressbar" style="width: 74%" aria-valuenow="74" aria-valuemin="0" aria-valuemax="100"></div>
</div>
</td>
<td class="text-center">
<i class="fa fa-cc-stripe" style="font-size:24px"></i>
</td>
<td>
<div class="small text-muted">Last login</div>
<strong>1 hour ago</strong>
</td>
</tr>
<tr>
<td class="text-center">
<div class="avatar">
<img src="img/avatars/4.jpg" class="img-avatar" alt="admin@bootstrapmaster.com">
<span class="avatar-status badge-secondary"></span>
</div>
</td>
<td>
<div>Enéas Kwadwo</div>
<div class="small text-muted">
<span>New</span> | Registered: Jan 1, 2015
</div>
</td>
<td class="text-center">
<i class="flag-icon flag-icon-fr h4 mb-0" title="fr" id="fr"></i>
</td>
<td>
<div class="clearfix">
<div class="float-left">
<strong>98%</strong>
</div>
<div class="float-right">
<small class="text-muted">Jun 11, 2015 - Jul 10, 2015</small>
</div>
</div>
<div class="progress progress-xs">
<div class="progress-bar bg-danger" role="progressbar" style="width: 98%" aria-valuenow="98" aria-valuemin="0" aria-valuemax="100"></div>
</div>
</td>
 <td class="text-center">
<i class="fa fa-paypal" style="font-size:24px"></i>
</td>
<td>
<div class="small text-muted">Last login</div>
<strong>Last month</strong>
</td>
</tr>
<tr>
<td class="text-center">
<div class="avatar">
<img src="img/avatars/5.jpg" class="img-avatar" alt="admin@bootstrapmaster.com">
<span class="avatar-status badge-success"></span>
</div>
</td>
<td>
<div>Agapetus Tadeáš</div>
<div class="small text-muted">
<span>New</span> | Registered: Jan 1, 2015
</div>
</td>
<td class="text-center">
<i class="flag-icon flag-icon-es h4 mb-0" title="es" id="es"></i>
</td>
<td>
<div class="clearfix">
<div class="float-left">
<strong>22%</strong>
</div>
<div class="float-right">
<small class="text-muted">Jun 11, 2015 - Jul 10, 2015</small>
</div>
</div>
<div class="progress progress-xs">
<div class="progress-bar bg-info" role="progressbar" style="width: 22%" aria-valuenow="22" aria-valuemin="0" aria-valuemax="100"></div>
</div>
</td>
<td class="text-center">
<i class="fa fa-google-wallet" style="font-size:24px"></i>
</td>
<td>
<div class="small text-muted">Last login</div>
<strong>Last week</strong>
</td>
</tr>
<tr>
<td class="text-center">
<div class="avatar">
<img src="img/avatars/6.jpg" class="img-avatar" alt="admin@bootstrapmaster.com">
<span class="avatar-status badge-danger"></span>
</div>
</td>
<td>
<div>Friderik Dávid</div>
<div class="small text-muted">
<span>New</span> | Registered: Jan 1, 2015
</div>
</td>
<td class="text-center">
<i class="flag-icon flag-icon-pl h4 mb-0" title="pl" id="pl"></i>
</td>
<td>
<div class="clearfix">
<div class="float-left">
<strong>43%</strong>
</div>
<div class="float-right">
<small class="text-muted">Jun 11, 2015 - Jul 10, 2015</small>
</div>
</div>
<div class="progress progress-xs">
<div class="progress-bar bg-success" role="progressbar" style="width: 43%" aria-valuenow="43" aria-valuemin="0" aria-valuemax="100"></div>
</div>
</td>
<td class="text-center">
<i class="fa fa-cc-amex" style="font-size:24px"></i>
</td>
<td>
<div class="small text-muted">Last login</div>
<strong>Yesterday</strong>
</td>
</tr>
</tbody>
</table>
</div>
</div>
</div>

</div>

</div></div>
</div>

</main>
<aside class="aside-menu">
<ul class="nav nav-tabs" role="tablist">
<li class="nav-item">
<a class="nav-link active" data-toggle="tab" href="#timeline" role="tab"><i class="icon-list"></i></a>
</li>
<li class="nav-item">
<a class="nav-link" data-toggle="tab" href="#messages" role="tab"><i class="icon-speech"></i></a>
</li>
<li class="nav-item">
<a class="nav-link" data-toggle="tab" href="#settings" role="tab"><i class="icon-settings"></i></a>
</li>
</ul>

<div class="tab-content">
<div class="tab-pane active" id="timeline" role="tabpanel">
<div class="callout m-0 py-2 text-muted text-center bg-light text-uppercase">
<small><b>Today</b></small>
</div>
<hr class="transparent mx-3 my-0">
<div class="callout callout-warning m-0 py-3">
<div class="avatar float-right">
<img src="img/avatars/7.jpg" class="img-avatar" alt="admin@bootstrapmaster.com">
</div>
<div>Meeting with
<strong>Lucas</strong>
</div>
<small class="text-muted mr-3"><i class="icon-calendar"></i>&nbsp; 1 - 3pm</small>
<small class="text-muted"><i class="icon-location-pin"></i>&nbsp; Palo Alto, CA </small>
</div>
<hr class="mx-3 my-0">
<div class="callout callout-info m-0 py-3">
<div class="avatar float-right">
<img src="img/avatars/4.jpg" class="img-avatar" alt="admin@bootstrapmaster.com">
</div>
<div>Skype with
<strong>Megan</strong>
</div>
<small class="text-muted mr-3"><i class="icon-calendar"></i>&nbsp; 4 - 5pm</small>
<small class="text-muted"><i class="icon-social-skype"></i>&nbsp; On-line </small>
</div>
<hr class="transparent mx-3 my-0">
<div class="callout m-0 py-2 text-muted text-center bg-light text-uppercase">
<small><b>Tomorrow</b></small>
</div>
<hr class="transparent mx-3 my-0">
<div class="callout callout-danger m-0 py-3">
<div>New UI Project -
<strong>deadline</strong>
</div>
<small class="text-muted mr-3"><i class="icon-calendar"></i>&nbsp; 10 - 11pm</small>
<small class="text-muted"><i class="icon-home"></i>&nbsp; creativeLabs HQ </small>
<div class="avatars-stack mt-2">
<div class="avatar avatar-xs">
<img src="img/avatars/2.jpg" class="img-avatar" alt="admin@bootstrapmaster.com">
</div>
<div class="avatar avatar-xs">
<img src="img/avatars/3.jpg" class="img-avatar" alt="admin@bootstrapmaster.com">
</div>
<div class="avatar avatar-xs">
<img src="img/avatars/4.jpg" class="img-avatar" alt="admin@bootstrapmaster.com">
</div>
<div class="avatar avatar-xs">
<img src="img/avatars/5.jpg" class="img-avatar" alt="admin@bootstrapmaster.com">
</div>
<div class="avatar avatar-xs">
<img src="img/avatars/6.jpg" class="img-avatar" alt="admin@bootstrapmaster.com">
</div>
</div>
</div>
<hr class="mx-3 my-0">
<div class="callout callout-success m-0 py-3">
<div>
<strong>#10 Startups.Garden</strong> Meetup</div>
<small class="text-muted mr-3"><i class="icon-calendar"></i>&nbsp; 1 - 3pm</small>
<small class="text-muted"><i class="icon-location-pin"></i>&nbsp; Palo Alto, CA </small>
</div>
<hr class="mx-3 my-0">
<div class="callout callout-primary m-0 py-3">
<div>
<strong>Team meeting</strong>
</div>
<small class="text-muted mr-3"><i class="icon-calendar"></i>&nbsp; 4 - 6pm</small>
<small class="text-muted"><i class="icon-home"></i>&nbsp; creativeLabs HQ </small>
<div class="avatars-stack mt-2">
<div class="avatar avatar-xs">
<img src="img/avatars/2.jpg" class="img-avatar" alt="admin@bootstrapmaster.com">
</div>
<div class="avatar avatar-xs">
<img src="img/avatars/3.jpg" class="img-avatar" alt="admin@bootstrapmaster.com">
</div>
<div class="avatar avatar-xs">
<img src="img/avatars/4.jpg" class="img-avatar" alt="admin@bootstrapmaster.com">
</div>
<div class="avatar avatar-xs">
<img src="img/avatars/5.jpg" class="img-avatar" alt="admin@bootstrapmaster.com">
</div>
<div class="avatar avatar-xs">
<img src="img/avatars/6.jpg" class="img-avatar" alt="admin@bootstrapmaster.com">
</div>
<div class="avatar avatar-xs">
<img src="img/avatars/7.jpg" class="img-avatar" alt="admin@bootstrapmaster.com">
</div>
<div class="avatar avatar-xs">
<img src="img/avatars/8.jpg" class="img-avatar" alt="admin@bootstrapmaster.com">
</div>
</div>
</div>
<hr class="mx-3 my-0">
</div>
<div class="tab-pane p-3" id="messages" role="tabpanel">
<div class="message">
<div class="py-3 pb-5 mr-3 float-left">
<div class="avatar">
<img src="img/avatars/7.jpg" class="img-avatar" alt="admin@bootstrapmaster.com">
<span class="avatar-status badge-success"></span>
</div>
</div>
<div>
<small class="text-muted">Lukasz Holeczek</small>
<small class="text-muted float-right mt-1">1:52 PM</small>
</div>
<div class="text-truncate font-weight-bold">Lorem ipsum dolor sit amet</div>
<small class="text-muted">Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt...</small>
</div>
<hr>
<div class="message">
<div class="py-3 pb-5 mr-3 float-left">
<div class="avatar">
<img src="img/avatars/7.jpg" class="img-avatar" alt="admin@bootstrapmaster.com">
<span class="avatar-status badge-success"></span>
</div>
 </div>
<div>
<small class="text-muted">Lukasz Holeczek</small>
<small class="text-muted float-right mt-1">1:52 PM</small>
</div>
<div class="text-truncate font-weight-bold">Lorem ipsum dolor sit amet</div>
<small class="text-muted">Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt...</small>
</div>
<hr>
<div class="message">
<div class="py-3 pb-5 mr-3 float-left">
<div class="avatar">
<img src="img/avatars/7.jpg" class="img-avatar" alt="admin@bootstrapmaster.com">
<span class="avatar-status badge-success"></span>
</div>
</div>
<div>
<small class="text-muted">Lukasz Holeczek</small>
<small class="text-muted float-right mt-1">1:52 PM</small>
</div>
<div class="text-truncate font-weight-bold">Lorem ipsum dolor sit amet</div>
<small class="text-muted">Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt...</small>
</div>
<hr>
<div class="message">
<div class="py-3 pb-5 mr-3 float-left">
<div class="avatar">
<img src="img/avatars/7.jpg" class="img-avatar" alt="admin@bootstrapmaster.com">
<span class="avatar-status badge-success"></span>
</div>
</div>
<div>
<small class="text-muted">Lukasz Holeczek</small>
<small class="text-muted float-right mt-1">1:52 PM</small>
</div>
<div class="text-truncate font-weight-bold">Lorem ipsum dolor sit amet</div>
<small class="text-muted">Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt...</small>
</div>
<hr>
<div class="message">
<div class="py-3 pb-5 mr-3 float-left">
<div class="avatar">
<img src="img/avatars/7.jpg" class="img-avatar" alt="admin@bootstrapmaster.com">
<span class="avatar-status badge-success"></span>
</div>
</div>
<div>
<small class="text-muted">Lukasz Holeczek</small>
<small class="text-muted float-right mt-1">1:52 PM</small>
</div>
<div class="text-truncate font-weight-bold">Lorem ipsum dolor sit amet</div>
<small class="text-muted">Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt...</small>
</div>
</div>
<div class="tab-pane p-3" id="settings" role="tabpanel">
<h6>Settings</h6>
<div class="aside-options">
<div class="clearfix mt-4">
<small><b>Option 1</b></small>
<label class="switch switch-text switch-pill switch-success switch-sm float-right">
<input type="checkbox" class="switch-input" checked="">
<span class="switch-label" data-on="On" data-off="Off"></span>
<span class="switch-handle"></span>
</label>
</div>
<div>
<small class="text-muted">Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.</small>
</div>
</div>
<div class="aside-options">
<div class="clearfix mt-3">
<small><b>Option 2</b></small>
<label class="switch switch-text switch-pill switch-success switch-sm float-right">
<input type="checkbox" class="switch-input">
<span class="switch-label" data-on="On" data-off="Off"></span>
<span class="switch-handle"></span>
</label>
</div>
<div>
<small class="text-muted">Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.</small>
</div>
</div>
<div class="aside-options">
<div class="clearfix mt-3">
<small><b>Option 3</b></small>
<label class="switch switch-text switch-pill switch-success switch-sm float-right">
<input type="checkbox" class="switch-input">
<span class="switch-label" data-on="On" data-off="Off"></span>
<span class="switch-handle"></span>
</label>
</div>
</div>
<div class="aside-options">
<div class="clearfix mt-3">
<small><b>Option 4</b></small>
<label class="switch switch-text switch-pill switch-success switch-sm float-right">
<input type="checkbox" class="switch-input" checked="">
<span class="switch-label" data-on="On" data-off="Off"></span>
<span class="switch-handle"></span>
</label>
</div>
</div>
<hr>
<h6>System Utilization</h6>
<div class="text-uppercase mb-1 mt-4">
<small><b>CPU Usage</b></small>
</div>
<div class="progress progress-xs">
<div class="progress-bar bg-info" role="progressbar" style="width: 25%" aria-valuenow="25" aria-valuemin="0" aria-valuemax="100"></div>
</div>
<small class="text-muted">348 Processes. 1/4 Cores.</small>
<div class="text-uppercase mb-1 mt-2">
<small><b>Memory Usage</b></small>
</div>
<div class="progress progress-xs">
<div class="progress-bar bg-warning" role="progressbar" style="width: 70%" aria-valuenow="70" aria-valuemin="0" aria-valuemax="100"></div>
</div>
<small class="text-muted">11444GB/16384MB</small>
<div class="text-uppercase mb-1 mt-2">
<small><b>SSD 1 Usage</b></small>
</div>
<div class="progress progress-xs">
<div class="progress-bar bg-danger" role="progressbar" style="width: 95%" aria-valuenow="95" aria-valuemin="0" aria-valuemax="100"></div>
</div>
<small class="text-muted">243GB/256GB</small>
<div class="text-uppercase mb-1 mt-2">
<small><b>SSD 2 Usage</b></small>
</div>
<div class="progress progress-xs">
<div class="progress-bar bg-success" role="progressbar" style="width: 10%" aria-valuenow="10" aria-valuemin="0" aria-valuemax="100"></div>
</div>
<small class="text-muted">25GB/256GB</small>
</div>
</div>
</aside>
</div>
<footer class="app-footer">
<span><a href="https://coreui.io">CoreUI</a> © 2018 creativeLabs.</span>
<span class="ml-auto">Powered by <a href="https://coreui.io">CoreUI</a></span>
</footer>

<script src="vendors/js/jquery.min.js"></script>
<script src="vendors/js/popper.min.js"></script>
<script src="vendors/js/bootstrap.min.js"></script>
<script src="vendors/js/pace.min.js"></script>

<script src="vendors/js/Chart.min.js"></script>

<script src="js/app.js"></script>

<script type="text/javascript" src="js/views/main.js"></script><script type="text/javascript" src="js/views/popovers.js"></script><script type="text/javascript" src="js/views/main.js"></script>
</body>
</html>