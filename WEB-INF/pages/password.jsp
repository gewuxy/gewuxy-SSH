﻿<%@page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<title>设置|格物学院</title>

<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0">
<meta name="description" content=" " />
<meta name="author" content="">
<meta name="keywords" content="" />

<script type="text/javascript" src="/qianduan/js/jquery.min.js"></script>
<script type="text/javascript" src="/qianduan/js/bootstrap.min.js"></script>
<script type="text/javascript" src="/qianduan/js/scripts.js"></script>
<script type="text/javascript" src="js/jquery-ui-datepicker.js"></script> 

<link rel="apple-touch-icon-precomposed" sizes="144x144" href="/qianduan/img/apple-touch-icon-144-precomposed.png">
<link rel="apple-touch-icon-precomposed" sizes="114x114" href="/qianduan/img/apple-touch-icon-114-precomposed.png">
<link rel="apple-touch-icon-precomposed" sizes="72x72" href="/qianduan/img/apple-touch-icon-72-precomposed.png">
<link rel="apple-touch-icon-precomposed" href="/qianduan/img/apple-touch-icon-57-precomposed.png">
<link rel="shortcut icon" href="/qianduan/img/favicon.png">

<link rel="stylesheet" href="/qianduan/css/bootstrap.min.css">
<link rel="stylesheet" href="/qianduan/css/style.css">
<link rel="stylesheet" href="/qianduan/css/datepicker.css">

<style>
</style>
</head>
<body>
  <div class="clearfix">
	<div class="col-md-12 column">
      <%@include file="../head.jsp"%>
	</div>
  </div>
  <div style="width:760px;margin:0 auto;">
  <ul class="nav nav-tabs" role="tablist">
	  <li role="presentation"><a href="/qianduan/settings/account.jsp">基本资料</a></li>
	  <li role="presentation" class="active"><a href="#">密码</a></li>
	  <li role="presentation"><a href="/qianduan/settings/link-sn.jsp">社区绑定</a></li>
	  <li role="presentation"><a href="/qianduan/settings/email.jsp">邮件</a></li>
	</ul>
  <div style="height:20px"></div>
  <div class="settings-body">
    <form action="password.jsp" method="POST" >
	  <div class="settings-info">
	    <h4>修改您的登录密码</h4>
		<hr />
		<div class="item-info">
		  <label for="current-password">当前密码：</label>
		  <input  type="password" autocomplete=off name="current-password" id="current-password">
		</div>
		<hr style="line-height:50%;"/>
		
		<div class="item-info">
		  <label for="new-password">新密码：</label>
		  <input  type="password" autocomplete=off name="new-password" id="new-password">
		</div>
		<hr style="line-height:50%;"/>
		
		<div class="item-info">
		  <label for="new-password-confirm">确认新密码：</label>
		  <input  type="password" autocomplete=off name="new-password-confirm" id="new-password-confirm">
		</div>
		<hr style="line-height:50%;"/>
		<div style="margin:10px;"><button type="button" class="btn btn-success btn-lg" style="padding-top:2px;padding-bottom:2px;">保存</button></div>
	  </div>
	</form>
  </div>
  </div>
</body>
</html>