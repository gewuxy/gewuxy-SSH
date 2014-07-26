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

<link rel="shortcut icon" type="image/png" href="<%=request.getContextPath()%>/favicon.png">
<link href="<%=request.getContextPath()%>/css/style.css" rel="stylesheet">
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
	  <li role="presentation"><a href="/qianduan/settings/password.jsp">密码</a></li>
	  <li role="presentation"><a href="/qianduan/settings/link-sn.jsp">社区绑定</a></li>
	  <li role="presentation" class="active"><a href="#">邮件</a></li>
	</ul>
  <div style="height:20px"></div>
  <div class="settings-body">
    <form action="account.jsp" method="POST" >
	  <div class="settings-info">
	    <h3>订阅格物学院每周精选</h3>
	    <h4>开通后，格物学院将每周为您进行挑选您感兴趣的知识和话题</h4>
		<div class="toggle-switch off-red" data-reactid=".1.0.1.$all-email.1.$all-email">
		  <input type="checkbox" id="toggle-switch-all-email" name="all-email" checked="" data-reactid=".1.0.1.$all-email.1.$all-email.0">
		  <label for="toggle-switch-all-email" data-reactid=".1.0.1.$all-email.1.$all-email.1">
		  </label>
		</div>
		<div style="margin:10px;"><button type="button" class="btn btn-success btn-lg" style="padding-top:2px;padding-bottom:2px;">保存</button></div>
		<div style="height:20px;"></div>
	  </div>
	</form>
  </div>
  </div>
</body>
</html>