<%@ page contentType="text/html; charset=UTF-8"%>
<%@ taglib prefix="s" uri="/struts-tags"%>
<html>
<head>
<meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <!-- The above 3 meta tags *must* come first in the head; any other head content must come *after* these tags -->
    <link rel="shortcut icon" href="img/bike.ico" />
    
    <!-- Bootstrap -->
    <link href="css/bootstrap.min.css" rel="stylesheet">
     <link href="css/font-awesome.min.css" rel="stylesheet" />
    
      <link href="css/bootstrap-datetimepicker.min.css" rel="stylesheet">
    
     <!--[if lt IE 9]>
      <script src="https://oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script>
      <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
    <![endif]-->
    
     <!-- jQuery (necessary for Bootstrap's JavaScript plugins) -->
<%--      <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.3/jquery.min.js"></script> --%>
    <script src="jquery/jquery-1.11.3.min.js"></script>
     <!-- Include all compiled plugins (below), or include individual files as needed -->
     
    
 <script src="jquery/jquery-1.11.3.min.js"></script>
 <script src="js/moment.js"></script>
  <script src="js/transition.js"></script>
<script src="js/collapse.js"></script>

<script src="js/bootstrap/bootstrap.min.js"></script>
<script src="js/bootstrap-datetimepicker.min.js"></script>

 <script src="js/respond.min.js"></script>
<script src="js/html5shiv.min.js"></script>

<style type="text/css">

.breadcrumb {
    background-color: #ffffff;
     margin:10px;
    }
label {
	font-weight: normal;
}
</style>

</head>
<body>
	
<div class="container">

    <div class="well" style="background-color: #337ab7;color: #fff;" ><p style="text-align:center;"><b>RESTAURANT RESRVATION SYSTEM</b></p></div>
    <ul class="nav nav-pills">
    <!--class="active"  -->
    <li  style="background-color:#33CCFF;width:24.5%;" <s:if test="tabIndex.equals('home')">class="active"</s:if>><a href="#" >HOME</a></li>
    <li style="background-color:#33CCFF;width:24.5%;"  ><a href="#" >RESERVATION</a></li>
    <li style="background-color:#33CCFF;width:24.5%;"><a href="#" >REPORTS</a></li>
    <li style="background-color:#33CCFF;;width:24.5%;"><a href="#" >ADMIN</a></li>
  </ul>
</div>
    
 
</body>
</html>