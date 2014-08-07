﻿<%@page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
  <title>设置新密码-格物学院</title>
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <meta name="description" content="">
  <meta name="author" content="">

<link href="<%=request.getContextPath()%>/css/style.css" rel="stylesheet">
<link rel="shortcut icon" type="image/png" href="<%=request.getContextPath()%>/favicon.png">
</head>

<body>
  <div class="clearfix">
	<div class="col-md-12 column">
	  <%@include file="/WEB-INF/pages/common/head.jsp"%>
	</div>
  </div>
  <div class="reset-ps-container">
    <div class="reset-ps-wrapper">
	  <h1>格物学院</h1>
	  <p>设置新密码，重温那些的美好的学习时光。</p>
	  <!--如果邮箱不存在，返回提示-->
	  <div class="alert alert-danger reset-new-ps-failure" role="alert">
	  </div>
	  <form role="form" >
	    <div class="form-group">
		  <div class="col-sm-12">
			<input type="password" id="new-password" class="form-control" placeholder="密码">
		  </div>
		</div>
		<div class="form-group">
		  <div class="col-sm-12">
			<input type="password" id="confirm-new-password" class="form-control" placeholder="确认密码">
		  </div>
		</div>
		<div class="form-group">
		  <div class="col-sm-12">
			<button id ="resetPassword" class="btn btn-success col-sm-12 ">重置密码</button>
		  </div>
		</div>
	  </form>
	</div>
  </div>
  <div style="clear:both;margin-top:-25px;margin-bottom:-25px;">
	  <%@include file="/WEB-INF/pages/common/footer.jsp"%>
  </div>
<script>
$(document).ready(function(){
  if($(".reset-ps-container").height()<$(window).height()-70){
		$(".reset-ps-container").height($(window).height()-70);
  }
$(".reset-ps-container").width($(document.body).outerWidth());
$(window).resize(function(){
	$(".reset-ps-container").width($(document.body).outerWidth());
	if($(".reset-ps-container").height()<$(window).height()-70){
		$(".reset-ps-container").height($(window).height()-70);
	}
});
$("#resetPassword").click(function(){
});
})
</script>  
</body>
</html>
