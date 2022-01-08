﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Home.aspx.cs" Inherits="EVotingSociety.Admin.Home" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
     <meta http-equiv="content-type" content="text/html;charset=UTF-8" />
        <meta charset="utf-8"/>
        <meta name="viewport" content="width=device-width, initial-scale=1.0"/>
        <title> E-Society - </title>
        <link rel="shortcut icon" href="../img/favicon.ico"/>
        <!--STYLESHEET-->
        <!--=================================================-->
        <!--Roboto Slab Font [ OPTIONAL ] -->
        <link href="http://fonts.googleapis.com/css?family=Roboto+Slab:400,300,100,700" rel="stylesheet"/>
        <link href="http://fonts.googleapis.com/css?family=Roboto:500,400italic,100,700italic,300,700,500italic,400" rel="stylesheet"/>
        <!--Bootstrap Stylesheet [ REQUIRED ]-->
        <link href="../sensationapp/css/bootstrap.min.css" rel="stylesheet"/>
        <!--Jasmine Stylesheet [ REQUIRED ]-->
        <link href="../sensationapp/css/style.css" rel="stylesheet"/>
        <!--Font Awesome [ OPTIONAL ]-->
        <link href="../sensationapp/plugins/font-awesome/css/font-awesome.min.css" rel="stylesheet"/>
        <!--Switchery [ OPTIONAL ]-->
        <link href="../sensationapp/plugins/switchery/switchery.min.css" rel="stylesheet"/>
        <!--Bootstrap Select [ OPTIONAL ]-->
        <link href="../sensationapp/plugins/bootstrap-select/bootstrap-select.min.css" rel="stylesheet"/>
        <!--Bootstrap Validator [ OPTIONAL ]-->
        <link href="../sensationapp/plugins/bootstrap-validator/bootstrapValidator.min.css" rel="stylesheet"/>
        <!--jVector Map [ OPTIONAL ]-->
        <link href="../sensationapp/plugins/jvectormap/jquery-jvectormap.css" rel="stylesheet"/>
        <!--Demo [ DEMONSTRATION ]-->
        <link href="../sensationapp/css/demo/jquery-steps.min.css" rel="stylesheet"/>
        <!--Demo [ DEMONSTRATION ]-->
        <link href="../sensationapp/css/demo/jasmine.css" rel="stylesheet"/>
        <!--SCRIPT-->
        <!--=================================================-->
        <!--Page Load Progress Bar [ OPTIONAL ]-->
        <link href="../sensationapp/plugins/pace/pace.min.css" rel="stylesheet"/>
        <script src="../sensationapp/plugins/pace/pace.min.js"></script>
</head>
<body>
    <form id="form1" runat="server">
         <div id="container" class="effect mainnav-lg navbar-fixed mainnav-fixed">
            <!--NAVBAR-->
            <!--===================================================-->
            <header id="navbar">
                <div id="navbar-container" class="boxed">
                    <!--Brand logo & name-->
                    <!--================================-->
                    <div class="navbar-header">
                        <a href="index.html" class="navbar-brand">
                            <i class="fa fa-cube brand-icon"></i>
                            <div class="brand-title">
                                <span class="brand-text">SensationApp</span>
                            </div>
                        </a>
                    </div>
                    <!--================================-->
                    <!--End brand logo & name-->
                    <!--Navbar Dropdown-->
                    <!--================================-->
                    <div class="navbar-content clearfix">
                        <ul class="nav navbar-top-links pull-left">
                            <!--Navigation toogle button-->
                            <!--~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~-->
                            <li class="tgl-menu-btn">
                                <a class="mainnav-toggle" href="#"> <i class="fa fa-navicon fa-lg"></i> </a>
                            </li>
                            <!--~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~-->
                            <!--End Navigation toogle button-->
                            
                            <!--Profile toogle button-->
                            <!--~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~-->
                               <li id="profilebtn" class="hidden-xs">
                                  <a href="JavaScript:void(0);"> <i class="fa fa-user fa-lg"></i> </a>
                               </li>
                            <!--~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~-->
                            <!--End Profile toogle button-->

                            <!--Messages Dropdown-->
                            <!--~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~-->
                            <li class="dropdown">
                                <a href="#" data-toggle="dropdown" class="dropdown-toggle"> <i class="fa fa-envelope fa-lg"></i> <span class="badge badge-header badge-warning">9</span> 
                                </a>
                                <!--Message dropdown menu-->
                                <div class="dropdown-menu dropdown-menu-md with-arrow">
                                    <div class="pad-all bord-btm">
                                       <div class="h4 text-muted text-thin mar-no">You have 3 messages.</div>
                                    </div>
                                    <div class="nano scrollable">
                                        <div class="nano-content">
                                            <ul class="head-list">
                                                <!-- Dropdown list-->
                                                <li>
                                                    <a href="#" class="media">
                                                        <div class="media-left"> <img src="img/av2.png" alt="Profile Picture" class="img-circle img-sm"> </div>
                                                        <div class="media-body">
                                                            <div class="text-nowrap">Andy sent you a message</div>
                                                            <small class="text-muted">15 minutes ago</small> 
                                                        </div>
                                                    </a>
                                                </li>
                                                <!-- Dropdown list-->
                                                <li>
                                                    <a href="#" class="media">
                                                        <div class="media-left"> <img src="img/av4.png" alt="Profile Picture" class="img-circle img-sm"> </div>
                                                        <div class="media-body">
                                                            <div class="text-nowrap">Lucy sent you a message</div>
                                                            <small class="text-muted">30 minutes ago</small> 
                                                        </div>
                                                    </a>
                                                </li>
                                                <!-- Dropdown list-->
                                                <li>
                                                    <a href="#" class="media">
                                                        <div class="media-left"> <img src="img/av3.png" alt="Profile Picture" class="img-circle img-sm"> </div>
                                                        <div class="media-body">
                                                            <div class="text-nowrap">Jackson sent you a message</div>
                                                            <small class="text-muted">40 minutes ago</small> 
                                                        </div>
                                                    </a>
                                                </li>
                                                <!-- Dropdown list-->
                                                <li>
                                                    <a href="#" class="media">
                                                        <div class="media-left"> <img src="img/av6.png" alt="Profile Picture" class="img-circle img-sm"> </div>
                                                        <div class="media-body">
                                                            <div class="text-nowrap">Donna sent you a message</div>
                                                            <small class="text-muted">5 hours ago</small> 
                                                        </div>
                                                    </a>
                                                </li>
                                                <!-- Dropdown list-->
                                                <li>
                                                    <a href="#" class="media">
                                                        <div class="media-left"> <img src="img/av4.png" alt="Profile Picture" class="img-circle img-sm"> </div>
                                                        <div class="media-body">
                                                            <div class="text-nowrap">Lucy sent you a message</div>
                                                            <small class="text-muted">Yesterday</small> 
                                                        </div>
                                                    </a>
                                                </li>
                                                <!-- Dropdown list-->
                                                <li>
                                                    <a href="#" class="media">
                                                        <div class="media-left"> <img src="img/av3.png" alt="Profile Picture" class="img-circle img-sm"> </div>
                                                        <div class="media-body">
                                                            <div class="text-nowrap">Jackson sent you a message</div>
                                                            <small class="text-muted">Yesterday</small> 
                                                        </div>
                                                    </a>
                                                </li>
                                            </ul>
                                        </div>
                                    </div>
                                    <!--Dropdown footer-->
                                    <div class="pad-all bord-top">
                                        <a href="#" class="btn-link text-dark box-block"> <i class="fa fa-angle-right fa-lg pull-right"></i>Show All Messages </a>
                                    </div>
                                </div>
                            </li>
                            <!--~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~-->
                            <!--End message dropdown-->
                            <!--Notification dropdown-->
                            <!--~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~-->
                            <li class="dropdown">
                                <a href="#" data-toggle="dropdown" class="dropdown-toggle"> <i class="fa fa-bell fa-lg"></i> <span class="badge badge-header badge-danger">5</span> </a>
                                <!--Notification dropdown menu-->
                                <div class="dropdown-menu dropdown-menu-md with-arrow">
                                    <div class="pad-all bord-btm">
                                      <div class="h4 text-muted text-thin mar-no"> Notification </div>
                                    </div>
                                    <div class="nano scrollable">
                                        <div class="nano-content">
                                            <ul class="head-list">
                                                <!-- Dropdown list-->
                                                <li>
                                                    <a href="#" class="media">
                                                        <div class="media-left"> <span class="icon-wrap icon-circle bg-primary"> <i class="fa fa-comment fa-lg"></i> </span> </div>
                                                        <div class="media-body">
                                                            <div class="text-nowrap">New comments waiting approval</div>
                                                            <small class="text-muted">15 minutes ago</small> 
                                                        </div>
                                                    </a>
                                                </li>
                                                <!-- Dropdown list-->
                                                <li>
                                                    <a href="#" class="media">
                                                        <span class="badge badge-success pull-right">90%</span>
                                                        <div class="media-left"> <span class="icon-wrap icon-circle bg-danger"> <i class="fa fa-hdd-o fa-lg"></i> </span> </div>
                                                        <div class="media-body">
                                                            <div class="text-nowrap">HDD is full</div>
                                                            <small class="text-muted">50 minutes ago</small> 
                                                        </div>
                                                    </a>
                                                </li>
                                                <!-- Dropdown list-->
                                                <li>
                                                    <a href="#" class="media">
                                                        <div class="media-left"> <span class="icon-wrap icon-circle bg-info"> <i class="fa fa-file-word-o fa-lg"></i> </span> </div>
                                                        <div class="media-body">
                                                            <div class="text-nowrap">Write a news article</div>
                                                            <small class="text-muted">Last Update 8 hours ago</small> 
                                                        </div>
                                                    </a>
                                                </li>
                                                <!-- Dropdown list-->
                                                <li>
                                                    <a href="#" class="media">
                                                        <span class="label label-danger pull-right">New</span>
                                                        <div class="media-left"> <span class="icon-wrap icon-circle bg-purple"> <i class="fa fa-comment fa-lg"></i> </span> </div>
                                                        <div class="media-body">
                                                            <div class="text-nowrap">Comment Sorting</div>
                                                            <small class="text-muted">Last Update 8 hours ago</small> 
                                                        </div>
                                                    </a>
                                                </li>
                                                <!-- Dropdown list-->
                                                <li>
                                                    <a href="#" class="media">
                                                        <div class="media-left"> <span class="icon-wrap icon-circle bg-success"> <i class="fa fa-user fa-lg"></i> </span> </div>
                                                        <div class="media-body">
                                                            <div class="text-nowrap">New User Registered</div>
                                                            <small class="text-muted">4 minutes ago</small> 
                                                        </div>
                                                    </a>
                                                </li>
                                            </ul>
                                        </div>
                                    </div>
                                    <!--Dropdown footer-->
                                    <div class="pad-all bord-top">
                                        <a href="#" class="btn-link text-dark box-block"> <i class="fa fa-angle-right fa-lg pull-right"></i>Show All Notifications </a>
                                    </div>
                                </div>
                            </li>
                            <!--~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~-->
                            <!--End notifications dropdown-->
                        </ul>
                        <ul class="nav navbar-top-links pull-right">

                            <!--Fullscreen toogle button-->
                            <!--~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~-->
                              <li class="hidden-xs" id="toggleFullscreen">
                                <a class="icon icon-fullscreen" data-toggle="fullscreen" href="#" role="button">
                                   <span class="sr-only">Toggle fullscreen</span>
                                </a>
                              </li>
                            <!--~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~-->
                            <!--End Fullscreen toogle button-->

                            <!--Language selector-->
                            <!--~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~-->
                            <li class="dropdown">
                                <a id="demo-lang-switch" class="lang-selector dropdown-toggle" href="#" data-toggle="dropdown"> <span class="lang-selected"> <img class="lang-flag" src="img/flags/united-kingdom.png" alt="English"> <span class="lang-id">EN</span> <span class="lang-name">English</span> </span>
                                </a>
                                <!--Language selector menu-->
                                <ul class="head-list dropdown-menu with-arrow">
                                    <li>
                                        <!--English-->
                                        <a href="#" class="active"> <img class="lang-flag" src="img/flags/united-kingdom.png" alt="English"> <span class="lang-id">EN</span> <span class="lang-name">English</span> </a>
                                    </li>
                                    <li>
                                        <!--France-->
                                        <a href="#"> <img class="lang-flag" src="img/flags/france.png" alt="France"> <span class="lang-id">FR</span> <span class="lang-name">Fran&ccedil;ais</span> </a>
                                    </li>
                                    <li>
                                        <!--Germany-->
                                        <a href="#"> <img class="lang-flag" src="img/flags/germany.png" alt="Germany"> <span class="lang-id">DE</span> <span class="lang-name">Deutsch</span> </a>
                                    </li>
                                    <li>
                                        <!--Italy-->
                                        <a href="#"> <img class="lang-flag" src="img/flags/italy.png" alt="Italy"> <span class="lang-id">IT</span> <span class="lang-name">Italiano</span> </a>
                                    </li>
                                    <li>
                                        <!--Spain-->
                                        <a href="#"> <img class="lang-flag" src="img/flags/spain.png" alt="Spain"> <span class="lang-id">ES</span> <span class="lang-name">Espa&ntilde;ol</span> </a>
                                    </li>
                                </ul>
                            </li>
                            <!--~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~-->
                            <!--End language selector-->
                            <!--User dropdown-->
                            <!--~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~-->
                            <li id="dropdown-user" class="dropdown">
                                <a href="#" data-toggle="dropdown" class="dropdown-toggle text-right">
                                    <span class="pull-right"> <img class="img-circle img-user media-object" src="img/av1.png" alt="Profile Picture"> </span>
                                    <div class="username hidden-xs">John Doe</div>
                                </a>
                                <div class="dropdown-menu dropdown-menu-right with-arrow">
                                    <!-- User dropdown menu -->
                                    <ul class="head-list">
                                        <li>
                                            <a href="#"> <i class="fa fa-user fa-fw fa-lg"></i> Profile </a>
                                        </li>
                                        <li>
                                            <a href="#">  <i class="fa fa-envelope fa-fw fa-lg"></i> Messages </a>
                                        </li>
                                        <li>
                                            <a href="#">  <i class="fa fa-gear fa-fw fa-lg"></i> Settings </a>
                                        </li>
                                        <li>
                                            <a href="#"> <i class="fa fa-sign-out fa-fw"></i> Logout </a>
                                        </li>
                                    </ul>
                                </div>
                            </li>
                            <!--~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~-->
                            <!--End user dropdown-->
                            <!--Navigation toogle button-->
                            <!--~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~-->
                            <li class="hidden-xs">
                                <a id="demo-toggle-aside" href="#">
                                <i class="fa fa-navicon fa-lg"></i>
                                </a>
                            </li>
                            <!--~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~-->
                            <!--End Navigation toogle button-->
                        </ul>
                    </div>
                    <!--================================-->
                    <!--End Navbar Dropdown-->
                </div>
            </header>
            <!--===================================================-->
            <!--END NAVBAR-->
            <div class="boxed">
                <!--CONTENT CONTAINER-->
                <!--===================================================-->
                <div id="content-container">
              <div id="profilebody">
                <div class="pad-all animated fadeInDown">
                  <div class="row">
                    <div class="col-lg-2 col-sm-6 col-md-6 col-xs-12">
                      <div class="panel panel-default mar-no">
                        <div class="panel-body">
                          <a href="JavaScript:void(0);">
                            <div class="pull-left"> <p class="profile-title text-bricky">Users</p> </div>
                            <div class="pull-right text-bricky"> <i class="fa fa-users fa-4x"></i> </div>
                          </a> 
                        </div>
                      </div>
                    </div>
                    <div class="col-lg-2 col-sm-6 col-md-6 col-xs-12">
                      <div class="panel panel-default mar-no">
                        <div class="panel-body">
                          <a href="JavaScript:void(0);">
                            <div class="pull-left"> <p class="profile-title text-bricky">Inbox</p> </div>
                            <div class="pull-right text-bricky"> <i class="fa fa-envelope fa-4x"></i> </div>
                          </a> 
                        </div>
                      </div>
                    </div>
                    <div class="col-lg-2 col-sm-6 col-md-6 col-xs-12">
                      <div class="panel panel-default mar-no">
                        <div class="panel-body">
                          <a href="JavaScript:void(0);">
                            <div class="pull-left"> <p class="profile-title text-bricky">FAQ</p> </div>
                            <div class="pull-right text-bricky"> <i class="fa fa-headphones fa-4x"></i> </div>
                          </a> 
                        </div>
                      </div>
                    </div>
                    <div class="col-lg-2 col-sm-6 col-md-6 col-xs-12">
                      <div class="panel panel-default mar-no">
                        <div class="panel-body">
                          <a href="JavaScript:void(0);">
                            <div class="pull-left"> <p class="profile-title text-bricky">Settings</p> </div>
                            <div class="pull-right text-bricky"> <i class="fa fa-cogs fa-4x"></i> </div>
                          </a> 
                        </div>
                      </div>
                    </div>
                    <div class="col-lg-2 col-sm-6 col-md-6 col-xs-12">
                      <div class="panel panel-default mar-no">
                        <div class="panel-body">
                          <a href="JavaScript:void(0);">
                            <div class="pull-left"> <p class="profile-title text-bricky">Calender</p> </div>
                            <div class="pull-right text-bricky"> <i class="fa fa-calendar fa-4x"></i> </div>
                          </a> 
                        </div>
                      </div>
                    </div>
                    <div class="col-lg-2 col-sm-6 col-md-6 col-xs-12">
                      <div class="panel panel-default mar-no">
                        <div class="panel-body">
                          <a href="JavaScript:void(0);">
                            <div class="pull-left"> <p class="profile-title text-bricky">Pictures</p> </div>
                            <div class="pull-right text-bricky"> <i class="fa fa-picture-o fa-4x"></i> </div>
                          </a> 
                        </div>
                      </div>
                    </div>
                  </div>
                </div>
              </div>
                    <!--Page Title-->
                    <!--~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~-->
                    <div class="pageheader">
                        <h3><i class="fa fa-home"></i> Dashboard </h3>
                        <div class="breadcrumb-wrapper">
                            <span class="label">You are here:</span>
                            <ol class="breadcrumb">
                                <li> <a href="#"> Home </a> </li>
                                <li class="active"> Dashboard </li>
                            </ol>
                        </div>
                    </div>
                    <!--~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~-->
                    <!--End page title-->
                    <!--Page content-->
                    <!--===================================================-->
                    <div id="page-content">
                        <div class="row">
                            <div class="col-md-3">
                                <div class="panel panel-default">
                                    <div class="panel-body">
                                        <!--Flot Line Chart placeholder-->
                                        <!-- ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~ -->
                                        <div id="demo-negativebar" style="height:150px"></div>
                                        <!-- ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~ -->
                                    </div>
                                </div>
                                <div class="panel panel-default">
                                    <div class="panel-body">
                                        <!--Flot Bar Chart placeholder -->
                                        <!-- ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~ -->
                                        <div id="demo-singlebar" style="height:150px;"></div>
                                        <!-- ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~ -->
                                    </div>
                                </div>
                            </div>
                            <div class="col-md-6">
                                <div class="panel">
                                   <div class="panel-body">
                                       <div class="col-md-6">
                                            <!-- World Map -->
                                            <!-- ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~ -->
                                            <div id="usa-map-markers" style="height: 200px"></div>
                                            <!-- ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~ -->
                                       </div>
                                        <div class="col-md-6">
                                            <div class="panel">
                                                <div class="panel-body text-center">
                                                    <p>THIS MONTH TOTAL ORDER ($)</p>
                                                    <div class="h4 text-primary"> $6,84,545 </div>
                                                </div>
                                                <div class="panel-footer">
                                                    <ul class="nav nav-section nav-justified">
                                                        <li>
                                                            <div class="section pad-no">
                                                                <div class="h4 text-pink text-bold"> 2541 </div>
                                                                <p> New York </p>
                                                            </div>
                                                        </li>
                                                        <li>
                                                            <div class="section">
                                                                <div class="h4 text-azure text-bold"> 12560 </div>
                                                                <p> Montana </p>
                                                            </div>
                                                        </li>
                                                        <li>
                                                            <div class="section">
                                                                <div class="h4 text-mint text-bold"> 5461 </div>
                                                                <p> Texas </p>
                                                            </div>
                                                        </li>
                                                    </ul>
                                                </div>
                                            </div>
                                        </div>
                                        <!-- Progress bars Start -->
                                        <div class="col-sm-6 pad-ver-10">
                                            <div class="clearfix"> <span class="pull-left">New York</span> <small class="pull-right">72%</small> </div>
                                            <div class="progress progress-striped progress-sm">
                                                <div class="progress-bar progress-bar-info" style="width: 55%;"></div>
                                            </div>
                                        </div>
                                        <!-- Progress bars End --> 
                                        <!-- Progress bars Start -->
                                        <div class="col-sm-6 pad-ver-10">
                                            <div class="clearfix"> <span class="pull-left"> Montana </span> <small class="pull-right">68%</small> </div>
                                            <div class="progress progress-striped progress-sm">
                                                <div class="progress-bar progress-bar-info" style="width: 68%;"></div>
                                            </div>
                                        </div>
                                        <!-- Progress bars End --> 
                                        <!-- Progress bars Start -->
                                        <div class="col-sm-6 pad-ver-10">
                                            <div class="clearfix"> <span class="pull-left"> Texas </span> <small class="pull-right">58%</small> </div>
                                            <div class="progress progress-striped progress-sm">
                                                <div class="progress-bar progress-bar-info" style="width: 58%;"></div>
                                            </div>
                                        </div>
                                        <!-- Progress bars End --> 
                                        <!-- Progress bars Start -->
                                        <div class="col-sm-6 pad-ver-10">
                                            <div class="clearfix"> <span class="pull-left"> Nevada </span> <small class="pull-right">75%</small> </div>
                                            <div class="progress progress-striped progress-sm">
                                                <div class="progress-bar progress-bar-info" style="width: 75%;"></div>
                                            </div>
                                        </div>
                                        <!-- Progress bars End --> 
                                        <!-- Progress bars Start -->
                                        <div class="col-sm-6 pad-ver-10">
                                            <div class="clearfix"> <span class="pull-left"> New Jersey </span> <small class="pull-right">45%</small> </div>
                                            <div class="progress progress-striped progress-sm">
                                                <div class="progress-bar progress-bar-info" style="width: 45%;"></div>
                                            </div>
                                        </div>
                                        <!-- Progress bars End --> 
                                        <!-- Progress bars Start -->
                                        <div class="col-sm-6 pad-ver-10">
                                            <div class="clearfix"> <span class="pull-left"> California </span> <small class="pull-right">30%</small> </div>
                                            <div class="progress progress-striped progress-sm">
                                                <div class="progress-bar progress-bar-info" style="width: 30%;"></div>
                                            </div>
                                        </div>
                                        <!-- Progress bars End --> 
                                    </div>
                                </div>
                            </div>
                            <div class="col-md-3">
                                <div class="panel panel-default">
                                    <div class="panel-body">
                                        <div class="text-center">
                                            <!--Easy Pie Chart--> 
                                            <!--===================================================-->
                                            <div id="demo-pie-2" class="pie-title-center" data-percent="45"> <span class="pie-value text-thin"></span> </div>
                                            <!--===================================================--> 
                                            <!-- End Easy Pie Chart --> 
                                        </div>
                                        <ul class="nav nav-section nav-justified">
                                            <li>
                                                <div class="section">
                                                    <p class="text-muted">Direct Sell</p>
                                                    <h4>60%</h4>
                                                </div>
                                            </li>
                                            <li>
                                                <div class="section">
                                                    <p class="text-muted">Channel Sell</p>
                                                    <h4>40%</h4>
                                                </div>
                                            </li>
                                        </ul>
                                    </div>
                                </div>
                                <div class="panel panel-default">
                                    <div class="panel-body">
                                        <div class="text-center">
                                            <!--Easy Pie Chart--> 
                                            <!--===================================================-->
                                            <div id="demo-pie-3" class="pie-title-center" data-percent="75"> <span class="pie-value text-thin"></span> </div>
                                            <!--===================================================--> 
                                            <!-- End Easy Pie Chart --> 
                                        </div>
                                        <ul class="nav nav-section nav-justified">
                                            <li>
                                                <div class="section">
                                                    <p class="text-muted">Direct Sell</p>
                                                    <h4>60%</h4>
                                                </div>
                                            </li>
                                            <li>
                                                <div class="section">
                                                    <p class="text-muted">Channel Sell</p>
                                                    <h4>40%</h4>
                                                </div>
                                            </li>
                                        </ul>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="row">
                            <div class="col-md-3">
                                <div class="panel text-center">
                                    <!--Profile Widget-->
                                    <!--===================================================-->
                                    <div class="panel-body bg-primary pad-ver">
                                        <i class="fa fa-facebook fa-5x"></i>
                                    </div>
                                    <div class="panel-footer">
                                        <ul class="nav nav-section nav-justified">
                                            <li>
                                                <div class="section">
                                                    <div class="h4 mar-ver-5"> 12.5k </div>
                                                    <p class="mar-no">Followers</p>
                                                </div>
                                            </li>
                                            <li>
                                                <div class="section">
                                                    <div class="h4 mar-ver-5"> 1853 </div>
                                                    <p class="mar-no">Following</p>
                                                </div>
                                            </li>
                                            <li>
                                                <div class="section">
                                                    <div class="h4 mar-ver-5"> 3451 </div>
                                                    <p class="mar-no">Tweets</p>
                                                </div>
                                            </li>
                                        </ul>
                                    </div>
                                    <!--===================================================-->
                                </div>
                            </div>
                            <div class="col-md-3">
                                <div class="panel text-center">
                                    <!--Profile Widget-->
                                    <!--===================================================-->
                                    <div class="panel-body bg-info pad-ver">
                                        <i class="fa fa-twitter fa-5x"></i>
                                    </div>
                                    <div class="panel-footer">
                                        <ul class="nav nav-section nav-justified">
                                            <li>
                                                <div class="section">
                                                    <div class="h4 mar-ver-5"> 12.5k </div>
                                                    <p class="mar-no">Followers</p>
                                                </div>
                                            </li>
                                            <li>
                                                <div class="section">
                                                    <div class="h4 mar-ver-5"> 1853 </div>
                                                    <p class="mar-no">Following</p>
                                                </div>
                                            </li>
                                            <li>
                                                <div class="section">
                                                    <div class="h4 mar-ver-5"> 3451 </div>
                                                    <p class="mar-no">Tweets</p>
                                                </div>
                                            </li>
                                        </ul>
                                    </div>
                                    <!--===================================================-->
                                </div>
                            </div>
                            <div class="col-md-3">
                                <div class="panel text-center">
                                    <!--Profile Widget-->
                                    <!--===================================================-->
                                    <div class="panel-body bg-warning pad-ver">
                                        <i class="fa fa-dollar fa-5x"></i>
                                    </div>
                                    <div class="panel-footer">
                                        <ul class="nav nav-section nav-justified">
                                            <li>
                                                <div class="section">
                                                    <div class="h4 mar-ver-5"> 12.5k </div>
                                                    <p class="mar-no">Followers</p>
                                                </div>
                                            </li>
                                            <li>
                                                <div class="section">
                                                    <div class="h4 mar-ver-5"> 1853 </div>
                                                    <p class="mar-no">Following</p>
                                                </div>
                                            </li>
                                            <li>
                                                <div class="section">
                                                    <div class="h4 mar-ver-5"> 3451 </div>
                                                    <p class="mar-no">Tweets</p>
                                                </div>
                                            </li>
                                        </ul>
                                    </div>
                                    <!--===================================================-->
                                </div>
                            </div>
                            <div class="col-md-3">
                                <div class="panel text-center">
                                    <!--Profile Widget-->
                                    <!--===================================================-->
                                    <div class="panel-body bg-danger pad-ver">
                                        <i class="fa fa-comments-o fa-5x"></i>
                                    </div>
                                    <div class="panel-footer">
                                        <ul class="nav nav-section nav-justified">
                                            <li>
                                                <div class="section">
                                                    <div class="h4 mar-ver-5"> 12.5k </div>
                                                    <p class="mar-no">Followers</p>
                                                </div>
                                            </li>
                                            <li>
                                                <div class="section">
                                                    <div class="h4 mar-ver-5"> 1853 </div>
                                                    <p class="mar-no">Following</p>
                                                </div>
                                            </li>
                                            <li>
                                                <div class="section">
                                                    <div class="h4 mar-ver-5"> 3451 </div>
                                                    <p class="mar-no">Tweets</p>
                                                </div>
                                            </li>
                                        </ul>
                                    </div>
                                    <!--===================================================-->
                                </div>
                            </div>
                        </div>
                        <div class="row">
                            <div class="col-md-6">
                                <div class="panel defaultpanel">
                                    <div class="panel-heading">
                                        <div class="panel-title">Monthly Statistics <small> based on the User Activities </small></div>
                                    </div>
                                    <div class="panel-body pad-no">
                                        <!--Default Accordion--> 
                                        <!--===================================================-->
                                        <div class="panel-group accordion mar-no" id="statistics">
                                            <div class="panel">
                                                <!--Accordion title-->
                                                <div class="panel-heading">
                                                    <div class="panel-title"> 
                                                        <a data-parent="#statistics" data-toggle="collapse" href="#statisticsone"> 
                                                           <i class="fa fa-calendar"></i> Top Countries 
                                                        </a> 
                                                    </div>
                                                </div>
                                                <!--Accordion content-->
                                                <div class="panel-collapse collapse in" id="statisticsone">
                                                    <div class="panel-body">
                                                        <table class="table mar-no">
                                                            <thead>
                                                                <tr>
                                                                    <th>Country</th>
                                                                    <th>Unique User</th>
                                                                    <th>Pageviews</th>
                                                                    <th>Changes</th>
                                                                    <th>New Vs. Return</th>
                                                                </tr>
                                                            </thead>
                                                            <tbody>
                                                                <tr>
                                                                    <td>USA</td>
                                                                    <td>254152</td>
                                                                    <td>635241</td>
                                                                    <td>25%</td>
                                                                    <td>
                                                                        <div class="progress progress-striped progress-md">
                                                                            <div style="width: 75%" class="progress-bar progress-bar-success">
                                                                                <span class="sr-only">75% Complete (success)</span>
                                                                            </div>
                                                                            <div style="width: 25%" class="progress-bar progress-bar-info">
                                                                                <span class="sr-only">25% Complete (warning)</span>
                                                                            </div>
                                                                        </div>
                                                                    </td>
                                                                </tr>
                                                                <tr>
                                                                    <td>India</td>
                                                                    <td>325614</td>
                                                                    <td>524152</td>
                                                                    <td>20%</td>
                                                                    <td>
                                                                        <div class="progress progress-striped progress-md">
                                                                            <div style="width: 45%" class="progress-bar progress-bar-success">
                                                                                <span class="sr-only">45% Complete (success)</span>
                                                                            </div>
                                                                            <div style="width: 55%" class="progress-bar progress-bar-info">
                                                                                <span class="sr-only">55% Complete (warning)</span>
                                                                            </div>
                                                                        </div>
                                                                    </td>
                                                                </tr>
                                                                <tr>
                                                                    <td>United kingdom</td>
                                                                    <td>124563</td>
                                                                    <td>654525</td>
                                                                    <td>35%</td>
                                                                    <td>
                                                                        <div class="progress progress-striped progress-md">
                                                                            <div style="width: 25%" class="progress-bar progress-bar-success">
                                                                                <span class="sr-only">25% Complete (success)</span>
                                                                            </div>
                                                                            <div style="width: 75%" class="progress-bar progress-bar-info">
                                                                                <span class="sr-only">75% Complete (warning)</span>
                                                                            </div>
                                                                        </div>
                                                                    </td>
                                                                </tr>
                                                                <tr>
                                                                    <td>Brazil</td>
                                                                    <td>325412</td>
                                                                    <td>456985</td>
                                                                    <td>35%</td>
                                                                    <td>
                                                                        <div class="progress progress-striped progress-md">
                                                                            <div style="width: 35%" class="progress-bar progress-bar-success">
                                                                                <span class="sr-only">35% Complete (success)</span>
                                                                            </div>
                                                                            <div style="width: 65%" class="progress-bar progress-bar-info">
                                                                                <span class="sr-only">65% Complete (warning)</span>
                                                                            </div>
                                                                        </div>
                                                                    </td>
                                                                </tr>
                                                            </tbody>
                                                        </table>
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="panel defaultpanel">
                                                <!--Accordion title-->
                                                <div class="panel-heading">
                                                    <h4 class="panel-title"> 
                                                        <a data-parent="#statistics" data-toggle="collapse" href="#statisticsTwo"> 
                                                        <i class="fa fa-calendar"></i> Age Group </a> 
                                                    </h4>
                                                </div>
                                                <!--Accordion content-->
                                                <div class="panel-collapse collapse" id="statisticsTwo">
                                                    <div class="panel-body">
                                                        <table class="table mar-no">
                                                            <thead>
                                                                <tr>
                                                                    <th class="text-center">Gender</th>
                                                                    <th>Unique User</th>
                                                                    <th>Percentage</th>
                                                                    <th class="text-center">Changes</th>
                                                                </tr>
                                                            </thead>
                                                            <tbody>
                                                                <tr>
                                                                    <td class="text-center text-azure"><i class="fa fa-male"></i></td>
                                                                    <td>18 to 25 year old</td>
                                                                    <td class="center">25%</td>
                                                                    <td class="text-center"><i class="fa fa-caret-up text-success fa-2x"></i></td>
                                                                </tr>
                                                                <tr>
                                                                    <td class="text-center text-azure"><i class="fa fa-male"></i></td>
                                                                    <td>26 to 35 year old</td>
                                                                    <td class="center">35%</td>
                                                                    <td class="text-center"><i class="fa fa-caret-down text-danger fa-2x"></i></td>
                                                                </tr>
                                                                <tr>
                                                                    <td class="text-center text-azure"><i class="fa fa-male"></i></td>
                                                                    <td>36 to 45 year old</td>
                                                                    <td class="center">45%</td>
                                                                    <td class="text-center"><i class="fa fa-caret-up text-success fa-2x"></i></td>
                                                                </tr>
                                                                <tr>
                                                                    <td class="text-center text-azure"><i class="fa fa-male"></i></td>
                                                                    <td>46 to 55 year old</td>
                                                                    <td class="center">40%</td>
                                                                    <td class="text-center"><i class="fa fa-caret-up text-success fa-2x"></i></td>
                                                                </tr>
                                                            </tbody>
                                                        </table>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                        <!--===================================================--> 
                                        <!--End Default Accordion--> 
                                    </div>
                                </div>
                            </div>
                            <div class="col-md-6">
                                <!--Panel with Header-->
                                <!--===================================================-->
                                <div class="panel">
                                    <div class="panel-body">
                                        <div id="carousel-example-vertical" class="carousel vertical slide" data-ride="carousel">
                                            <div class="carousel-inner" role="listbox">
                                                <div class="item active">
                                                    <div class="ticker-headline">
                                                        <div class="media">
                                                            <span class="pull-left"><i class="fa fa-twitter fa-4x text-azure"></i></span>
                                                            <div class="media-body">
                                                                <div class="h4"><strong>Semantha Schwarz</strong> <small>1 hour ago</small></div>
                                                                <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nullam id quam elementum odio tristique euismod. Suspendisse id nunc sed massa cursus efficitur. Praesent pulvinar malesuada metus fringilla euismod. Morbi sit amet tincidunt elit. Etiam semper bibendum mi, nec tempor sem pharetra sit amet...</p>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </div>
                                                <div class="item">
                                                    <div class="ticker-headline">
                                                        <div class="media">
                                                            <span class="pull-left"><i class="fa fa-facebook fa-4x text-primary"></i></span>
                                                            <div class="media-body">
                                                                <div class="h4"><strong>Semantha Schwarz</strong> <small>1 hour ago</small></div>
                                                                <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nullam id quam elementum odio tristique euismod. Suspendisse id nunc sed massa cursus efficitur. Praesent pulvinar malesuada metus fringilla euismod. Morbi sit amet tincidunt elit. Etiam semper bibendum mi, nec tempor sem pharetra sit amet...</p>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </div>
                                                <div class="item">
                                                    <div class="ticker-headline">
                                                        <div class="media">
                                                            <span class="pull-left"><i class="fa fa-google-plus fa-4x text-danger"></i></span>
                                                            <div class="media-body">
                                                                <div class="h4"><strong>Semantha Schwarz</strong> <small>1 hour ago</small></div>
                                                                <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nullam id quam elementum odio tristique euismod. Suspendisse id nunc sed massa cursus efficitur. Praesent pulvinar malesuada metus fringilla euismod. Morbi sit amet tincidunt elit. Etiam semper bibendum mi, nec tempor sem pharetra sit amet...</p>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                            <!-- Controls -->
                                            <a class="up carousel-control" href="#carousel-example-vertical" role="button" data-slide="prev">
                                            <span class="glyphicon glyphicon-chevron-up" aria-hidden="true"></span>
                                            <span class="sr-only">Previous</span>
                                            </a>
                                            <a class="down carousel-control" href="#carousel-example-vertical" role="button" data-slide="next">
                                            <span class="glyphicon glyphicon-chevron-down" aria-hidden="true"></span>
                                            <span class="sr-only">Next</span>
                                            </a>
                                        </div>
                                    </div>
                                </div>
                                <!--===================================================-->
                                <!--End Panel with Header-->
                                <!--Panel with Header-->
                                <!--===================================================-->
                                <div class="panel papernote">
                                    <div class="panel-body">
                                        <div class="carousel slide" id="c-slide" data-ride="carousel">
                                            <div class="carousel-inner">
                                                <div class="item active">
                                                    <h4>This is my note #1</h4>
                                                    <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nullam id quam elementum odio tristique euismod.
                                                       Suspendisse id nunc sed massa cursus efficitur. Praesent pulvinar malesuada metus fringilla euismod. Morbi sit amet tincidunt elit. </p>
                                                </div>
                                                <div class="item">
                                                    <h4>This is my note #2</h4>
                                                    <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nullam id quam elementum odio tristique euismod.
                                                       Suspendisse id nunc sed massa cursus efficitur. Praesent pulvinar malesuada metus fringilla euismod. Morbi sit amet tincidunt elit. </p>
                                                </div>
                                                <div class="item">
                                                    <h4>This is my note #3</h4>
                                                    <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nullam id quam elementum odio tristique euismod.
                                                       Suspendisse id nunc sed massa cursus efficitur. Praesent pulvinar malesuada metus fringilla euismod. Morbi sit amet tincidunt elit. </p>
                                                </div>
                                            </div>
                                            <!--
                                                <a class="left carousel-control" href="#c-slide" data-slide="prev">
                                                    <span class="fa fa-angle-left fa-2x"></span>
                                                </a>
                                                <a class="right carousel-control" href="#c-slide" data-slide="next">
                                                    <span class="fa fa-angle-right fa-2x"></span>
                                                </a>
                                                -->
                                        </div>
                                    </div>
                                </div>
                                <!--===================================================-->
                                <!--End Panel with Header-->
                            </div>
                        </div>
                        <div class="row">
                            <div class="col-lg-12">
                                <div class="panel">
                                    <div class="panel-heading">
                                        <h3 class="panel-title"> General Table </h3>
                                    </div>
                                    <div class="panel-body">
                                        <!--Hover Rows--> 
                                        <!--===================================================-->
                                        <table class="table table-hover table-vcenter">
                                            <thead>
                                                <tr>
                                                    <th>#</th>
                                                    <th>Project</th>
                                                    <th>Project Deadline</th>
                                                    <th>Status</th>
                                                    <th>Clients</th>
                                                    <th class="hidden-xs">Progress</th>
                                                </tr>
                                            </thead>
                                            <tbody>
                                                <tr>
                                                    <td>1</td>
                                                    <td>IT Help Desk</td>
                                                    <td>11 May 2016</td>
                                                    <td>
                                                        <div class="label label-table label-info">Block</div>
                                                    </td>
                                                    <td>Semantha Armstrong</td>
                                                    <td class="hidden-xs">
                                                        <div class="progress progress-striped progress-sm">
                                                            <div class="progress-bar progress-bar-primary" style="width: 25%;"></div>
                                                        </div>
                                                    </td>
                                                </tr>
                                                <tr>
                                                    <td>2</td>
                                                    <td>Product Dev</td>
                                                    <td>15 May 2016</td>
                                                    <td>
                                                        <div class="label label-table label-danger">On Hold</div>
                                                    </td>
                                                    <td>Jonathan Smith</td>
                                                    <td class="hidden-xs">
                                                        <div class="progress progress-striped progress-sm">
                                                            <div class="progress-bar progress-bar-success" style="width: 35%;"></div>
                                                        </div>
                                                    </td>
                                                </tr>
                                                <tr>
                                                    <td>3</td>
                                                    <td>Website Redesign</td>
                                                    <td>19 May 2016</td>
                                                    <td>
                                                        <div class="label label-table label-success">Approved</div>
                                                    </td>
                                                    <td>Jacob Armstrong</td>
                                                    <td class="hidden-xs">
                                                        <div class="progress progress-striped progress-sm">
                                                            <div class="progress-bar progress-bar-info" style="width: 85%;"></div>
                                                        </div>
                                                    </td>
                                                </tr>
                                                <tr>
                                                    <td>4</td>
                                                    <td>Local Ad</td>
                                                    <td>25 May 2016</td>
                                                    <td>
                                                        <div class="label label-table label-warning">Pending</div>
                                                    </td>
                                                    <td>Sandra Smith</td>
                                                    <td class="hidden-xs">
                                                        <div class="progress progress-striped progress-sm">
                                                            <div class="progress-bar progress-bar-warning" style="width: 45%;"></div>
                                                        </div>
                                                    </td>
                                                </tr>
                                                <tr>
                                                    <td>5</td>
                                                    <td>Design new theme</td>
                                                    <td>28 May 2016</td>
                                                    <td>
                                                        <div class="label label-table label-warning">Pending</div>
                                                    </td>
                                                    <td>Will DeBrandon</td>
                                                    <td class="hidden-xs">
                                                        <div class="progress progress-striped progress-sm">
                                                            <div class="progress-bar progress-bar-danger" style="width: 55%;"></div>
                                                        </div>
                                                    </td>
                                                </tr>
                                                <tr>
                                                    <td>6</td>
                                                    <td>Mockup Testing</td>
                                                    <td>31 May 2016</td>
                                                    <td>
                                                        <div class="label label-table label-warning">Pending</div>
                                                    </td>
                                                    <td>Alexander Flynn</td>
                                                    <td class="hidden-xs">
                                                        <div class="progress progress-striped progress-sm">
                                                            <div class="progress-bar progress-bar-success" style="width: 75%;"></div>
                                                        </div>
                                                    </td>
                                                </tr>
                                            </tbody>
                                        </table>
                                        <!--===================================================--> 
                                        <!--End Hover Rows--> 
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <!--===================================================-->
                    <!--End page content-->
                </div>
                <!--===================================================-->
                <!--END CONTENT CONTAINER-->
                <!--MAIN NAVIGATION-->
                <!--===================================================-->
                <nav id="mainnav-container">
                    <div id="mainnav">
                        <!--Menu-->
                        <!--================================-->
                        <div id="mainnav-menu-wrap">
                            <div class="nano">
                                <div class="nano-content">
                                    <ul id="mainnav-menu" class="list-group">
                                        <!--Category name-->
                                        <li class="list-header">Navigation</li>
                                        <!--Menu list item-->
                                        <li>
                                            <a href="javascript:void(0)">
                                            <i class="fa fa-home"></i>
                                            <span class="menu-title">Dashboard</span>
                                            <i class="arrow"></i>
                                            </a>
                                            <!--Submenu-->
                                            <ul class="collapse">
                                                <li><a href="index.html"><i class="fa fa-caret-right"></i> Homepage V1</a></li>
                                                <li><a href="dashboard-v2.html"><i class="fa fa-caret-right"></i> Homepage V2</a></li>
                                                <li><a href="dashboard-v3.html"><i class="fa fa-caret-right"></i> Homepage V3</a></li>
                                            </ul>
                                        </li>
                                        <!--Menu list item-->
                                        <li>
                                            <a href="#">
                                            <i class="fa fa-shopping-cart"></i>
                                            <span class="menu-title">E-commerce</span>
                                            <i class="arrow"></i>
                                            </a>
                                            <!--Submenu-->
                                            <ul class="collapse">
                                                <li><a href="ecommerce.html"><i class="fa fa-caret-right"></i> Dashboard</a></li>
                                                <li><a href="ecommerce-order.html"><i class="fa fa-caret-right"></i> Order </a></li>
                                                <li><a href="ecommerce-orderview.html"><i class="fa fa-caret-right"></i> Orders View</a></li>
                                                <li><a href="ecommerce-products.html"><i class="fa fa-caret-right"></i> Product List </a></li>
                                            </ul>
                                        </li>
                                        <li class="list-divider"></li>
                                        <!--Category name-->
                                        <li class="list-header">Components</li>
                                        <!--Menu list item-->
                                        <li>
                                            <a href="#">
                                            <i class="fa fa-th"></i>
                                            <span class="menu-title">
                                            <strong>Layouts</strong>
                                            </span>
                                            <i class="arrow"></i>
                                            </a>
                                            <!--Submenu-->
                                            <ul class="collapse">
                                                <li><a href="layout-blank.html"><i class="fa fa-caret-right"></i> Blank Page </a></li>
                                                <li><a href="layout-boxed.html"><i class="fa fa-caret-right"></i> Boxed Version </a></li>
                                                <li><a href="layout-collapsed-sidebar.html"><i class="fa fa-caret-right"></i> Collapsed Sidebar </a></li>
                                                <li><a href="layout-push-menu.html"><i class="fa fa-caret-right"></i> Push Menu </a></li>
                                                <li><a href="layout-slide-menu.html"><i class="fa fa-caret-right"></i> Slide Menu </a></li>
                                                <li><a href="layout-horizontal-menu.html"><i class="fa fa-caret-right"></i> Horizontal Menu </a></li>
                                                <li><a href="layout-horizontal-menu-boxed.html"><i class="fa fa-caret-right"></i> Boxed Horizontal </a></li>
                                                <li><a href="layout-blank.html"><i class="fa fa-caret-right"></i> Apps layout V1 </a></li>
                                                <li><a href="layout-app-v2.html"><i class="fa fa-caret-right"></i> Apps layout V2 </a></li>
                                                <li><a href="layout-blank.html"><i class="fa fa-caret-right"></i> Full Width </a></li>
                                            </ul>
                                        </li>
                                        <!--Menu list item-->
                                        <li>
                                            <a href="#">
                                            <i class="fa fa-briefcase"></i>
                                            <span class="menu-title">UI Elements</span>
                                            <i class="arrow"></i>
                                            </a>
                                            <!--Submenu-->
                                            <ul class="collapse">
                                                <li><a href="ui-animation.html"><i class="fa fa-caret-right"></i> CSS3 Animation </a></li>
                                                <li><a href="ui-panel.html"><i class="fa fa-caret-right"></i> Panel </a></li>
                                                <li><a href="ui-xeditable.html"><i class="fa fa-caret-right"></i> Xeditable </a></li>
                                                <li><a href="ui-button.html"><i class="fa fa-caret-right"></i> Buttons </a></li>
                                                <li><a href="ui-fontawesome.html"><i class="fa fa-caret-right"></i> Fontawesome </a></li>
                                                <li><a href="ui-icons.html"><i class="fa fa-caret-right"></i> Icons </a></li>
                                                <li><a href="ui-components.html"><i class="fa fa-caret-right"></i> Components </a></li>
                                                <li><a href="ui-widgets.html"><i class="fa fa-caret-right"></i> Widgets </a></li>
                                                <li><a href="ui-timeline.html"><i class="fa fa-caret-right"></i> Timeline </a></li>
                                                <li><a href="ui-nested-lists.html"><i class="fa fa-caret-right"></i> Nested Lists </a></li>
                                                <li><a href="ui-grids.html"><i class="fa fa-caret-right"></i> Grids </a></li>
                                                <li><a href="ui-tab.html"><i class="fa fa-caret-right"></i> Tab </a></li>
                                                <li><a href="ui-accordions.html"><i class="fa fa-caret-right"></i> Accordions </a></li>
                                                <li><a href="ui-dragdrop.html"><i class="fa fa-caret-right"></i> Draggable Panel</a></li>
                                                <li><a href="ui-typography.html"><i class="fa fa-caret-right"></i> Typography </a></li>
                                            </ul>
                                        </li>
                                        <!--Menu list item-->
                                        <li>
                                            <a href="#">
                                            <i class="fa fa-file"></i>
                                            <span class="menu-title">Pages</span>
                                            <i class="arrow"></i>
                                            </a>
                                            <!--Submenu-->
                                            <ul class="collapse">
                                                <li><a href="pages-faq.html"><i class="fa fa-caret-right"></i> FAQ </a></li>
                                                <li><a href="pages-gallery.html"><i class="fa fa-caret-right"></i> Gallery </a></li>
                                                <li><a href="pages-directory.html"><i class="fa fa-caret-right"></i> Directory </a></li>
                                                <li><a href="pages-profile.html"><i class="fa fa-caret-right"></i> User Profile </a></li>
                                                <li><a href="pages-invoice.html"><i class="fa fa-caret-right"></i> Invoice </a></li>
                                                <li><a href="pages-login.html"><i class="fa fa-caret-right"></i> Login </a></li>
                                                <li><a href="pages-register.html"><i class="fa fa-caret-right"></i> Register </a></li>
                                                <li><a href="pages-password-reminder.html"><i class="fa fa-caret-right"></i> Password Reminder </a></li>
                                                <li><a href="pages-lock-screen.html"><i class="fa fa-caret-right"></i> Lock Screen </a></li>
                                                <li><a href="pages-404.html"><i class="fa fa-caret-right"></i> 404 Error </a></li>
                                                <li><a href="pages-500.html"><i class="fa fa-caret-right"></i> 500 Error </a></li>
                                            </ul>
                                        </li>
                                        <!--Menu list item-->
                                        <li>
                                            <a href="#">
                                            <i class="fa fa-table"></i>
                                            <span class="menu-title">Tables</span>
                                            <i class="arrow"></i>
                                            </a>
                                            <!--Submenu-->
                                            <ul class="collapse">
                                                <li><a href="table-static.html"><i class="fa fa-caret-right"></i> Static Table <span class="label label-info pull-right">New</span></a></li>
                                                <li><a href="table-datatable.html"><i class="fa fa-caret-right"></i> Datatable Table </a></li>
                                                <li><a href="table-footable.html"><i class="fa fa-caret-right"></i> Footable Table </a></li>
                                            </ul>
                                        </li>
                                        <!--Menu list item-->
                                        <li>
                                            <a href="#">
                                            <i class="fa fa-edit"></i>
                                            <span class="menu-title">Forms</span>
                                            <i class="arrow"></i>
                                            </a>
                                            <!--Submenu-->
                                            <ul class="collapse">
                                                <li><a href="forms-layout.html"><i class="fa fa-caret-right"></i> Form Layout </a></li>
                                                <li><a href="forms-switchery.html"><i class="fa fa-caret-right"></i> Form Switchery </a></li>
                                                <li><a href="forms-components.html"><i class="fa fa-caret-right"></i> Form Components </a></li>
                                                <li><a href="forms-validation.html"><i class="fa fa-caret-right"></i> Form Validation </a></li>
                                                <li><a href="forms-wizard.html"><i class="fa fa-caret-right"></i> Form Wizard </a></li>
                                            </ul>
                                        </li>
                                        <!--Menu list item-->
                                        <li>
                                            <a href="#">
                                            <i class="fa fa-line-chart"></i>
                                            <span class="menu-title">Charts</span>
                                            <i class="arrow"></i>
                                            </a>
                                            <!--Submenu-->
                                            <ul class="collapse">
                                                <li><a href="charts-flot.html"><i class="fa fa-caret-right"></i> Flot Chart </a></li>
                                                <li><a href="charts-morris.html"><i class="fa fa-caret-right"></i> Morris Chart </a></li>
                                            </ul>
                                        </li>
                                        <li class="list-divider"></li>
                                        <!--Category name-->
                                        <li class="list-header">Extra</li>
                                        <!--Menu list item-->
                                        <li>
                                            <a href="calendar.html">
                                            <i class="fa fa-calendar"></i>
                                            <span class="menu-title">
                                            Calendar
                                            </span>
                                            </a>
                                        </li>
                                        <!--Menu list item-->
                                        <li>
                                            <a href="ui-widgets.html">
                                            <i class="fa fa-flask"></i>
                                            <span class="menu-title">
                                            <strong>Widgets</strong>
                                            <span class="label label-pink pull-right">New</span>
                                            </span>
                                            </a>
                                        </li>
                                        <!--Menu list item-->
                                        <li>
                                            <a href="#">
                                            <i class="fa fa-envelope-o"></i>
                                            <span class="menu-title">Mail</span>
                                            <i class="arrow"></i>
                                            </a>
                                            <!--Submenu-->
                                            <ul class="collapse">
                                                <li><a href="mail-inbox.html"><i class="fa fa-caret-right"></i> Inbox </a></li>
                                                <li><a href="mail-compose.html"><i class="fa fa-caret-right"></i> Compose </a></li>
                                                <li><a href="mail-mailview.html"><i class="fa fa-caret-right"></i> Mail View </a></li>
                                            </ul>
                                        </li>
                                        <!--Menu list item-->
                                        <li>
                                            <a href="#">
                                            <i class="fa fa-map-marker"></i>
                                            <span class="menu-title">
                                            Maps
                                            <span class="label label-mint pull-right">New</span>
                                            </span>
                                            </a>
                                            <!--Submenu-->
                                            <ul class="collapse">
                                                <li><a href="maps-gmap.html">Google Maps</a></li>
                                                <li><a href="maps-vectormap.html">Vector Maps</a></li>
                                            </ul>
                                        </li>
                                        <!--Menu list item-->
                                        <li>
                                            <a href="#">
                                            <i class="fa fa-plus-square"></i>
                                            <span class="menu-title">Menu Level</span>
                                            <i class="arrow"></i>
                                            </a>
                                            <!--Submenu-->
                                            <ul class="collapse">
                                                <li><a href="#"><i class="fa fa-caret-right"></i> Second Level Item</a></li>
                                                <li><a href="#"><i class="fa fa-caret-right"></i> Second Level Item</a></li>
                                                <li><a href="#"><i class="fa fa-caret-right"></i> Second Level Item</a></li>
                                                <li class="list-divider"></li>
                                                <li>
                                                    <a href="#">Third Level<i class="arrow"></i></a>
                                                    <!--Submenu-->
                                                    <ul class="collapse">
                                                        <li><a href="#"><i class="fa fa-caret-right"></i> Third Level Item</a></li>
                                                        <li><a href="#"><i class="fa fa-caret-right"></i> Third Level Item</a></li>
                                                        <li><a href="#"><i class="fa fa-caret-right"></i> Third Level Item</a></li>
                                                        <li><a href="#"><i class="fa fa-caret-right"></i> Third Level Item</a></li>
                                                    </ul>
                                                </li>
                                                <li>
                                                    <a href="#">Third Level<i class="arrow"></i></a>
                                                    <!--Submenu-->
                                                    <ul class="collapse">
                                                        <li><a href="#"><i class="fa fa-caret-right"></i> Third Level Item</a></li>
                                                        <li><a href="#"><i class="fa fa-caret-right"></i> Third Level Item</a></li>
                                                        <li><a href="#"><i class="fa fa-caret-right"></i> Third Level Item</a></li>
                                                        <li class="list-divider"></li>
                                                        <li><a href="#"><i class="fa fa-caret-right"></i> Third Level Item</a></li>
                                                        <li><a href="#"><i class="fa fa-caret-right"></i> Third Level Item</a></li>
                                                    </ul>
                                                </li>
                                            </ul>
                                        </li>
                                    </ul>
                                    <!--Widget-->
                                    <!--================================-->
                                    <div class="mainnav-widget">
                                        <!-- Show the button on collapsed navigation -->
                                        <div class="show-small">
                                            <a href="#" data-toggle="menu-widget" data-target="#demo-wg-server">
                                            <i class="fa fa-desktop"></i>
                                            </a>
                                        </div>
                                        <!-- Hide the content on collapsed navigation -->
                                        <div id="demo-wg-server" class="hide-small mainnav-widget-content">
                                            <ul class="list-group">
                                                <li class="list-header pad-no pad-ver">Server Status</li>
                                                <li class="mar-btm">
                                                    <span class="label label-primary pull-right">15%</span>
                                                    <p>CPU Usage</p>
                                                    <div class="progress progress-sm">
                                                        <div class="progress-bar progress-bar-primary" style="width: 15%;">
                                                            <span class="sr-only">15%</span>
                                                        </div>
                                                    </div>
                                                </li>
                                                <li class="mar-btm">
                                                    <span class="label label-purple pull-right">75%</span>
                                                    <p>Bandwidth</p>
                                                    <div class="progress progress-sm">
                                                        <div class="progress-bar progress-bar-purple" style="width: 75%;">
                                                            <span class="sr-only">75%</span>
                                                        </div>
                                                    </div>
                                                </li>
                                            </ul>
                                        </div>
                                    </div>
                                    <!--================================-->
                                    <!--End widget-->
                                </div>
                            </div>
                        </div>
                        <!--================================-->
                        <!--End menu-->
                    </div>
                </nav>
                <!--===================================================-->
                <!--END MAIN NAVIGATION-->

                <!--ASIDE-->
                <!--===================================================-->
                <aside id="aside-container">
                    <div id="aside">
                        <div class="nano">
                            <div class="nano-content">
                                <!--Nav tabs-->
                                <!--================================-->
                                <ul class="nav nav-tabs nav-justified">
                                    <li class="active">
                                        <a href="#demo-asd-tab-1" data-toggle="tab"> <i class="fa fa-comments"></i> </a>
                                    </li>
                                    <li>
                                        <a href="#demo-asd-tab-3" data-toggle="tab"> <i class="fa fa-wrench"></i> </a>
                                    </li>
                                </ul>
                                <!--================================-->
                                <!--End nav tabs-->
                                <!-- Tabs Content Start-->
                                <!--================================-->
                                <div class="tab-content">
                                    <!--First tab (Contact list)-->
                                    <!--~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~-->
                                    <div class="tab-pane fade in active" id="demo-asd-tab-1">
                                        <h4 class="pad-hor text-thin"> Online Members (7) </h4>
                                        <div class="list-group bg-trans">
                                            <div class="list-group-item">
                                                <div class="pull-left avatar mar-rgt">
                                                <img src="img/av1.png" alt="" class="img-sm">
                                                <i class="on bottom text-light"></i>
                                                </div>
                                                <div class="inline-block">
                                                    <div class="text-small">John Knight</div>
                                                    <small class="text-mute">Available</small>
                                                </div>
                                            </div>
                                            <div class="list-group-item">
                                                <div class="pull-left avatar mar-rgt">
                                                <img src="img/av2.png" alt="" class="img-sm">
                                                <i class="on bottom text-light"></i>
                                                </div>
                                                <div class="inline-block pad-ver-5">
                                                    <div class="text-small">Jose Knight</div>
                                                    <small class="text-mute">Available</small>
                                                </div>
                                            </div>
                                            <div class="list-group-item">
                                                <div class="pull-left avatar mar-rgt">
                                                <img src="img/av3.png" alt="" class="img-sm">
                                                <i class="on bottom text-light"></i>
                                                </div>
                                                <div class="inline-block">
                                                    <div class="text-small">Roy Banks</div>
                                                    <small class="text-mute">Available</small>
                                                </div>
                                            </div>
                                            <div class="list-group-item">
                                                <div class="pull-left avatar mar-rgt">
                                                <img src="img/av7.png" alt="" class="img-sm">
                                                <i class="on bottom text-light"></i>
                                                </div>
                                                <div class="inline-block">
                                                    <div class="text-small">Steven Jordan</div>
                                                    <small class="text-mute">Available</small>
                                                </div>
                                            </div>
                                            <div class="list-group-item">
                                                <div class="pull-left avatar mar-rgt">
                                                <img src="img/av4.png" alt="" class="img-sm">
                                                <i class="on bottom text-light"></i>
                                                </div>
                                                <div class="inline-block">
                                                    <div class="text-small">Scott Owens</div>
                                                    <small class="text-mute">Available</small>
                                                </div>
                                            </div>
                                            <div class="list-group-item">
                                                <div class="pull-left avatar mar-rgt">
                                                <img src="img/av5.png" alt="" class="img-sm">
                                                <i class="on bottom text-light"></i>
                                                </div>
                                                <div class="inline-block">
                                                    <div class="text-small">Melissa Hunt</div>
                                                    <small class="text-mute">Available</small>
                                                </div>
                                            </div>
                                        </div>
                                        <hr>
                                        <h4 class="pad-hor text-thin"> Busy Members (4) </h4>
                                        <div class="list-group bg-trans">
                                            <div class="list-group-item">
                                                <div class="pull-left avatar mar-rgt">
                                                <img src="img/av1.png" alt="" class="img-sm">
                                                <i class="busy bottom text-light"></i>
                                                </div>
                                                <div class="inline-block">
                                                    <div class="text-small">John Knight</div>
                                                    <small class="text-mute">Available</small>
                                                </div>
                                            </div>
                                            <div class="list-group-item">
                                                <div class="pull-left avatar mar-rgt">
                                                <img src="img/av2.png" alt="" class="img-sm">
                                                <i class="busy bottom text-light"></i>
                                                </div>
                                                <div class="inline-block">
                                                    <div class="text-small">Jose Knight</div>
                                                    <small class="text-mute">Available</small>
                                                </div>
                                            </div>
                                            <div class="list-group-item">
                                                <div class="pull-left avatar mar-rgt">
                                                <img src="img/av3.png" alt="" class="img-sm">
                                                <i class="busy bottom text-light"></i>
                                                </div>
                                                <div class="inline-block">
                                                    <div class="text-small">Roy Banks</div>
                                                    <small class="text-mute">Available</small>
                                                </div>
                                            </div>
                                            <div class="list-group-item">
                                                <div class="pull-left avatar mar-rgt">
                                                <img src="img/av7.png" alt="" class="img-sm">
                                                <i class="busy bottom text-light"></i>
                                                </div>
                                                <div class="inline-block">
                                                    <div class="text-small">Steven Jordan</div>
                                                    <small class="text-mute">Available</small>
                                                </div>
                                            </div>
                                        </div>
                                        <hr>
                                        <h4 class="pad-hor text-thin"> Offline Members (4) </h4>
                                        <div class="list-group bg-trans">
                                            <div class="list-group-item">
                                                <div class="pull-left avatar mar-rgt">
                                                <img src="img/av1.png" alt="" class="img-sm">
                                                <i class="off bottom text-light"></i>
                                                </div>
                                                <div class="inline-block pad-ver-5">
                                                    <div class="text-small">John Knight</div>
                                                    <small class="text-mute">Available</small>
                                                </div>
                                            </div>
                                            <div class="list-group-item">
                                                <div class="pull-left avatar mar-rgt">
                                                <img src="img/av2.png" alt="" class="img-sm">
                                                <i class="off bottom text-light"></i>
                                                </div>
                                                <div class="inline-block pad-ver-5">
                                                    <div class="text-small">Jose Knight</div>
                                                    <small class="text-mute">Available</small>
                                                </div>
                                            </div>
                                            <div class="list-group-item">
                                                <div class="pull-left avatar mar-rgt">
                                                <img src="img/av3.png" alt="" class="img-sm">
                                                <i class="off bottom text-light"></i>
                                                </div>
                                                <div class="inline-block pad-ver-5">
                                                    <div class="text-small">Roy Banks</div>
                                                    <small class="text-mute">Available</small>
                                                </div>
                                            </div>
                                            <div class="list-group-item">
                                                <div class="pull-left avatar mar-rgt">
                                                <img src="img/av7.png" alt="" class="img-sm">
                                                <i class="off bottom text-light"></i>
                                                </div>
                                                <div class="inline-block">
                                                    <div class="text-small">Steven Jordan</div>
                                                    <small class="text-mute">Available</small>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <!--~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~-->
                                    <!--End first tab (Contact list)-->
                                    <!--Second tab (Settings)-->
                                    <!--~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~-->
                                    <div class="tab-pane fade" id="demo-asd-tab-3">
                                        <ul class="list-group bg-trans">
                                            <li class="list-header">
                                                <h4 class="text-thin">Account Settings</h4>
                                            </li>
                                            <li class="list-group-item">
                                                <div class="pull-right">
                                                    <input class="demo-switch" type="checkbox" checked>
                                                </div>
                                                <p>Show my personal status</p>
                                                <small class="text-muted">Lorem ipsum dolor sit amet, consectetuer adipiscing elit.</small> 
                                            </li>
                                            <li class="list-group-item">
                                                <div class="pull-right">
                                                    <input class="demo-switch" type="checkbox" checked>
                                                </div>
                                                <p>Show offline contact</p>
                                                <small class="text-muted">Lorem ipsum dolor sit amet, consectetuer adipiscing elit.</small> 
                                            </li>
                                            <li class="list-group-item">
                                                <div class="pull-right">
                                                    <input class="demo-switch" type="checkbox">
                                                </div>
                                                <p>Invisible mode </p>
                                                <small class="text-muted">Lorem ipsum dolor sit amet, consectetuer adipiscing elit.</small> 
                                            </li>
                                        </ul>
                                        <hr>
                                        <ul class="list-group bg-trans">
                                            <li class="list-header">
                                                <h4 class="text-thin">Public Settings</h4>
                                            </li>
                                            <li class="list-group-item">
                                                <div class="pull-right">
                                                    <input class="demo-switch" type="checkbox" checked>
                                                </div>
                                                Online status 
                                            </li>
                                            <li class="list-group-item">
                                                <div class="pull-right">
                                                    <input class="demo-switch" type="checkbox">
                                                </div>
                                                Show offline contact 
                                            </li>
                                            <li class="list-group-item">
                                                <div class="pull-right">
                                                    <input class="demo-switch" type="checkbox" checked>
                                                </div>
                                                Show my device icon 
                                            </li>
                                        </ul>
                                        <hr>
                                        <h4 class="pad-hor text-thin">Task Progress</h4>
                                        <div class="pad-all">
                                            <p>Upgrade Progress</p>
                                            <div class="progress progress-sm">
                                                <div class="progress-bar progress-bar-success" style="width: 15%;"><span class="sr-only">15%</span></div>
                                            </div>
                                            <small class="text-muted">15% Completed</small> 
                                        </div>
                                        <div class="pad-hor">
                                            <p>Database</p>
                                            <div class="progress progress-sm">
                                                <div class="progress-bar progress-bar-danger" style="width: 75%;"><span class="sr-only">75%</span></div>
                                            </div>
                                            <small class="text-muted">17/23 Database</small> 
                                        </div>
                                    </div>
                                    <!--~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~-->
                                    <!--Second tab (Settings)-->
                                </div>
                                <!-- Tabs Content End -->
                                <!--================================-->
                            </div>
                        </div>
                    </div>
                </aside>
                <!--===================================================-->
                <!--END ASIDE-->
            </div>
            <!-- FOOTER -->
            <!--===================================================-->
            <footer id="footer">
                <!-- Visible when footer positions are fixed -->
                <!-- ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~ -->
                <div class="show-fixed pull-right">
                    <ul class="footer-list list-inline">
                        <li>
                            <p class="text-sm">SEO Proggres</p>
                            <div class="progress progress-sm progress-light-base">
                                <div style="width: 80%" class="progress-bar progress-bar-danger"></div>
                            </div>
                        </li>
                        <li>
                            <p class="text-sm">Online Tutorial</p>
                            <div class="progress progress-sm progress-light-base">
                                <div style="width: 80%" class="progress-bar progress-bar-primary"></div>
                            </div>
                        </li>
                        <li>
                            <button class="btn btn-sm btn-dark btn-active-success">Checkout</button>
                        </li>
                    </ul>
                </div>
                <!-- Visible when footer positions are static -->
                <!-- ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~ -->
                <div class="hide-fixed pull-right pad-rgt">Currently v2.2</div>
                <!-- ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~ -->
                <!-- Remove the class name "show-fixed" and "hide-fixed" to make the content always appears. -->
                <!-- ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~ -->
                <p class="pad-lft">&#0169; 2015 Your Company</p>
            </footer>
            <!--===================================================-->
            <!-- END FOOTER -->
            <!-- SCROLL TOP BUTTON -->
            <!--===================================================-->
            <button id="scroll-top" class="btn"><i class="fa fa-chevron-up"></i></button>
            <!--===================================================-->
        </div>
    </form>

           <!--JAVASCRIPT-->
        <!--=================================================-->
        <!--jQuery [ REQUIRED ]-->
        <script src="../sensationapp/js/jquery-2.1.1.min.js"></script>
        <!--BootstrapJS [ RECOMMENDED ]-->
        <script src="../sensationapp/js/bootstrap.min.js"></script>
        <!--Fast Click [ OPTIONAL ]-->
        <script src="../sensationapp/plugins/fast-click/fastclick.min.js"></script>
        <!--Jasmine Admin [ RECOMMENDED ]-->
        <script src="../sensationapp/js/scripts.js"></script>
        <!--Switchery [ OPTIONAL ]-->
        <script src="../sensationapp/plugins/switchery/switchery.min.js"></script>
        <!--Jquery Steps [ OPTIONAL ]-->
        <script src="../sensationapp/plugins/parsley/parsley.min.js"></script>
        <!--Jquery Steps [ OPTIONAL ]-->
        <script src="../sensationapp/plugins/jquery-steps/jquery-steps.min.js"></script>
        <!--Bootstrap Select [ OPTIONAL ]-->
        <script src="../sensationapp/plugins/bootstrap-select/bootstrap-select.min.js"></script>
        <!--Bootstrap Wizard [ OPTIONAL ]-->
        <script src="../sensationapp/plugins/bootstrap-wizard/jquery.bootstrap.wizard.min.js"></script>
        <!--Masked Input [ OPTIONAL ]-->
        <script src="../sensationapp/plugins/masked-input/bootstrap-inputmask.min.js"></script>
        <!--Bootstrap Validator [ OPTIONAL ]-->
        <script src="../plugins/bootstrap-validator/bootstrapValidator.min.js"></script>
        <!--Flot Chart [ OPTIONAL ]-->
        <script src="../sensationapp/plugins/flot-charts/jquery.flot.min.js"></script>
        <script src="../sensationapp/plugins/flot-charts/jquery.flot.resize.min.js"></script>
        <!--Flot Order Bars Chart [ OPTIONAL ]-->
        <script src="../sensationapp/plugins/flot-charts/jquery.flot.categories.js"></script>
        <!--jvectormap [ OPTIONAL ]-->
        <script src="../sensationapp/plugins/jvectormap/jquery-jvectormap.min.js"></script>
        <script src="../sensationapp/plugins/jvectormap/jquery-jvectormap-us-aea-en.js"></script>
        <!--Easy Pie Chart [ OPTIONAL ]-->
        <script src="../sensationapp/plugins/easy-pie-chart/jquery.easypiechart.min.js"></script>
        <!--Fullscreen jQuery [ OPTIONAL ]-->
        <script src="../sensationapp/plugins/screenfull/screenfull.js"></script>
        <!--Form Wizard [ SAMPLE ]-->
        <script src="../sensationapp/js/demo/index.js"></script>
        <!--Form Wizard [ SAMPLE ]-->
        <script src="../sensationapp/js/demo/wizard.js"></script>
        <!--Demo script [ DEMONSTRATION ]-->
        <script src="../sensationapp/js/demo/jasmine.js"></script>
        <!--Form Wizard [ SAMPLE ]-->
        <script src="../sensationapp/js/demo/form-wizard.js"></script>
</body>
</html>
