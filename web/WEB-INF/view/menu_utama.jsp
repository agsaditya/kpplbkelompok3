<!DOCTYPE html>
<!--
To change this license header, choose License Headers in Project Properties.
To change this template file, choose Tools | Templates
and open the template in the editor.
-->
<html>
    <head>
        <title>Selamat Datang di Nama Aplikasi</title>
        <meta charset="utf-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <meta name="description" content="">
        <meta name="author" content="">
        
         <!-- Bootstrap Core CSS -->
        <link href="./bower_components/bootstrap/dist/css/bootstrap.min.css" rel="stylesheet">

        <!-- MetisMenu CSS -->
        <link href="./bower_components/metisMenu/dist/metisMenu.min.css" rel="stylesheet">

        <!-- Timeline CSS -->
        <link href="./dist/css/timeline.css" rel="stylesheet">

        <!-- Custom CSS -->
        <link href="./dist/css/sb-admin-2.css" rel="stylesheet">

        <!-- Morris Charts CSS -->
        <link href="./bower_components/morrisjs/morris.css" rel="stylesheet">

        <!-- Custom Fonts -->
        <link href="./bower_components/font-awesome/css/font-awesome.min.css" rel="stylesheet" type="text/css">
        
        <!-- Custom CSS -->
        <link href="./custom_style/cus.css" rel="stylesheet" type="text/css">
        <!-- HTML5 Shim and Respond.js IE8 support of HTML5 elements and media queries -->
        <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
        <!--[if lt IE 9]>
            <script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
            <script src="https://oss.maxcdn.com/libs/respond.js/1.4.2/respond.min.js"></script>
        <![endif]-->
    </head>
    <body>
        <div class="container-fluid">
            <div class="row" style="background-color:white">
            <div class="col-lg-5">
                <div class="col-lg-offset-4" >
                    <img src="./img/logo-its-21.jpg" style="height: 90px; width:165px"/>
                    <img src="./img/SI.png" style="height: 90px; width:187px"/>
                    </div>
                </div>
            </div>
    
            <div class="row">
                <div class="col-lg-10">                    
                    <h1 class="page-header text-right">Nama Aplikasi</h1>
                </div>
            </div>

            <div class="row">
                <div class="col-lg-5">
                    <div class="col-lg-offset-4">
                        <h3>Menu Utama</h3>
                        <%java.text.DateFormat df = new java.text.SimpleDateFormat("EEEE, dd MMMM yyyy", new java.util.Locale("id")); %>
                        <h5><%= df.format(new java.util.Date()) %></h5>
                        <br>
                        <h5>Selamat Datang <%= request.getParameter( "Status" ) %></h5>
                        <h5>Nama    : <%= request.getParameter( "firstName" ) %></h5>
                        <h5>NRP     : <%= request.getParameter( "NRP" ) %></h5>
                    </div>
                </div>
                
                <div class="col-lg-7">
                    <div class="col-lg-8" style="margin-top: 60px; margin-left: 50px">
                        <a href="membuatSurat" class="btn btn-outline btn-primary btn-lg btn-block">Membuat Surat</a>
                        <br>
                        <a href="statusSurat" class="btn btn-outline btn-primary btn-lg btn-block">Status Surat</a>
                    </div>
                </div>
                <!-- /.col-lg-12 -->
            </div>
        </div>

               
            
        
        <!-- jQuery -->
        <script src="./bower_components/jquery/dist/jquery.min.js"></script>

        <!-- Bootstrap Core JavaScript -->
        <script src="./bower_components/bootstrap/dist/js/bootstrap.min.js"></script>

        <!-- Metis Menu Plugin JavaScript -->
        <script src="./bower_components/metisMenu/dist/metisMenu.min.js"></script>

        <!-- Morris Charts JavaScript -->
        <script src="./bower_components/raphael/raphael-min.js"></script>
        <script src="./bower_components/morrisjs/morris.min.js"></script>
        <script src="./js/morris-data.js"></script>

        <!-- Custom Theme JavaScript -->
        <script src="./dist/js/sb-admin-2.js"></script>
    </body>
</html>
