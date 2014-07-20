<%@page language="java" contentType="text/html; charset=UTF-8" 	pageEncoding="UTF-8"%>
<%@ taglib prefix="s" uri="/struts-tags"%>
<%String ctx = request.getContextPath();%>
  <!--link rel="stylesheet/less" href="<%=ctx%>/less/bootstrap.less" type="text/css" /-->
	<!--link rel="stylesheet/less" href="<%=ctx%>/less/responsive.less" type="text/css" /-->
	<!--script src="<%=ctx%>/js/less-1.3.3.min.js"></script-->
	<!--append ‘#!watch’ to the browser URL, then refresh the page. -->
	
	<link href="<%=ctx%>/css/bootstrap.min.css" rel="stylesheet">
	
	<link href="<%=ctx%>/css/bootstrap-select.min.css" rel="stylesheet" media="screen" />
	<link rel="stylesheet" href="<%=ctx%>/css/font-awesome.min.css" />
    
  <!-- HTML5 shim, for IE6-8 support of HTML5 elements -->
  <!--[if lt IE 9]>
    <script src="<%=ctx%>/js/html5shiv.js"></script>
  <![endif]-->

  <!-- Fav and touch icons -->
  <link rel="apple-touch-icon-precomposed" sizes="144x144" href="<%=ctx%>/img/apple-touch-icon-144-precomposed.png">
  <link rel="apple-touch-icon-precomposed" sizes="114x114" href="<%=ctx%>/img/apple-touch-icon-114-precomposed.png">
  <link rel="apple-touch-icon-precomposed" sizes="72x72" href="<%=ctx%>/img/apple-touch-icon-72-precomposed.png">
  <link rel="apple-touch-icon-precomposed" href="<%=ctx%>/img/apple-touch-icon-57-precomposed.png">
  <link rel="shortcut icon" href="<%=ctx%>/img/favicon.png">
  <!-- fonts -->

		<link rel="stylesheet" href="http://fonts.googleapis.com/css?family=Open+Sans:400,300" />

		<!-- ace styles -->
		<!--[if lt IE 9]>
		<link rel="stylesheet" href="<%=ctx%>/css/ace.min.css" />
		<link rel="stylesheet" href="<%=ctx%>/css/ace-rtl.min.css" />

		<!--[if lte IE 8]>
		  <link rel="stylesheet" href="<%=ctx%>/css/ace-ie.min.css" />
		<![endif]-->

		<!-- inline styles related to this page -->

		<!-- HTML5 shim and Respond.js IE8 support of HTML5 elements and media queries -->

		<!--[if lt IE 9]>
		<script src="<%=ctx%>/js/html5shiv.js"></script>
		<script src="<%=ctx%>/js/respond.min.js"></script>
		<![endif]-->
		<style>
.navbar .nav > li:hover .dropdown-menu {
	display: block;}
.navbar .nav > li> ul> li:hover > div {display:block; position:absolute; left:158px; top:0;}
.navbar .nav > li> ul> li > div {display:none;}
#goTopBtn {  
    POSITION: fixed; TEXT-ALIGN: center; LINE-HEIGHT: 30px; WIDTH: 10px; BOTTOM: 65px; HEIGHT: 13px; FONT-SIZE: 12px; CURSOR: pointer; RIGHT: 100px; _position: absolute; _right: auto;z-index:1 
}  
</style>
  
	<script type="text/javascript" src="<%=ctx%>/js/jquery.min.js"></script>
	<script type="text/javascript" src="<%=ctx%>/js/bootstrap.min.js"></script>
	<script type="text/javascript" src="<%=ctx%>/js/scripts.js"></script>
	<script type="text/javascript" src="<%=ctx%>/js/bootstrap-select.min.js"></script>
	<script type="text/javascript" src="<%=ctx%>/js/jquery-ui-datepicker.js"></script> 
	


     <div class="row clearfix">       
	
		<div class="col-md-12 column">
			<nav class="navbar navbar-default navbar-inverse nav-collapse navbar-fixed-top" role="navigation">
				<div class="navbar-header "" >
					 <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1"> <span class="sr-only">Toggle navigation</span><span class="icon-bar"></span><span class="icon-bar"></span><span class="icon-bar"></span></button> <s:a action="index_home" namespace="/front"><h4>&nbsp;&nbsp;&nbsp;格物学院</h4></s:a>
				</div>
				
				<div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
					<ul class="nav navbar-nav">
						<li >
							<s:a action="index_about" namespace="/front">关于我们</s:a>
						</li>
						<li >
							<s:a action="index_route" namespace="/front">学习路线</s:a>
						</li>
						<li>
							<s:a action="index_fun" namespace="/front">学习乐趣</s:a>
						</li>
						<li class="dropdown">
							 <a href="#" class="dropdown-toggle" data-toggle="dropdown">课程<strong class="caret"></strong></a>
							<ul class="dropdown-menu">
								<li >
									<a href="#" >数&nbsp;&nbsp;&nbsp;学&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="glyphicon glyphicon-chevron-right"></span></a>				
	<div class="container" style="height:400px; width:550px ;background-color:#66FFCC;filter:alpha(opacity=0); " >
	<div class="row clearfix">
		<div class="col-md-12 column">
			<h3>数学</h3>
			<hr style="filter:progid:DXImageTransform.Microsoft.Glow(color=#996666,strength=10);width:500px;background-color:#996666;height:1px" />
		</div>
	</div>
	<!--div class="row clearfix">
		<div class="col-md-12 column">
			<h5>Subject</h5>
		</div>
	</div-->
	<div class="row clearfix">
		<div class="col-md-4 column">
			<ul>
				<li class="level1 math ">
					<s:a action="customer_login" namespace="/customer">一年级</s:a>
				</li>
				<li class="level1 math ">
					<a href="/WEB-INF/pages/math/2_grade" >二年级</a>
				</li>
				<li class="level1 math ">
					<a href="/WEB-INF/pages/math/3_grade" >三年级</a>
				</li>
				<li class="level1 math ">
					<a href="/WEB-INF/pages/math/4_grade" >四年级</a>
				</li>
				<li class="level1 math ">
					<a href="<%=request.getContextPath()%>/WEB-INF/pages/math/5_grade" >五年级</a>
				</li>
				<li class="level1 math ">
					<a href="<%=request.getContextPath()%>/WEB-INF/pages/math/6_grade" >六年级</a>
				</li>
				<li class="level1 math ">
					<a href="<%=request.getContextPath()%>/WEB-INF/pages/math/7_grade" >七年级</a>
				</li>
				<li class="level1 math ">
					<a href="<%=request.getContextPath()%>/WEB-INF/pages/math/8_grade" >八年级</a>
				</li>
				<li class="level1 math ">
					<a href="<%=request.getContextPath()%>/WEB-INF/pages/math/9_grade" >九年级</a>
				</li>
			</ul>
		</div>
		<div class="col-md-4 column .col-md-offset-4">
			<ul>
				<li class="level1 math ">
				<s:a action="book_findByName" namespace="/book">
					<s:param name="book.name" value="'bixiuyi'"></s:param>
						必修一
				</s:a>
                </li>
                <li class="level1 math ">
                  <s:a action="book_findByName" namespace="/book">
					<s:param name="book.name" value="'bixiuer'"></s:param>
						必修二
				</s:a>
				</li>
				<li class="level1 math ">
				  <a href="<%=request.getContextPath()%>/WEB-INF/pages/math/bixiu3" >必修三</a>
				</li>
				<li class="level1 math ">
                  <a href="<%=request.getContextPath()%>/WEB-INF/pages/math/bixiu4" >必修四</a>
				</li>
				<li class="level1 math ">
				  <a href="<%=request.getContextPath()%>/WEB-INF/pages/math/bixiu5" >必修五</a>
				</li>
				<li class="level1 math ">
				  <a href="<%=request.getContextPath()%>/WEB-INF/pages/math/xuanxiu1-1" >选修1-1</a>
				</li>
				<li class="level1 math ">
				  <a href="<%=request.getContextPath()%>/WEB-INF/pages/math/xuanxiu1-2" >选修1-2</a>
				</li>
				<li class="level1 math ">
                  <a href="<%=request.getContextPath()%>/WEB-INF/pages/math/xuanxiu2-1" >选修2-1</a>
				</li>
				<li class="level1 math ">
				  <a href="<%=request.getContextPath()%>/WEB-INF/pages/math/xuanxiu2-2" >选修2-2</a>
				</li>
				<li class="level1 math ">
				  <a href="<%=request.getContextPath()%>/WEB-INF/pages/math/xuanxiu2-3" >选修2-3</a>
				</li>
			</ul>
		</div>
		<div class="col-md-4 column .col-md-offset-8">
			<ul>
			    <li class="level1 math ">
                    <a href="<%=request.getContextPath()%>/WEB-INF/pages/math/xuanxiu3-1" >选修3-1</a>
                </li>
				<li class="level1 math ">
                    <a href="<%=request.getContextPath()%>/WEB-INF/pages/math/xuanxiu3-3" >选修3-3</a>
                </li>
				<li class="level1 math ">
                    <a href="<%=request.getContextPath()%>/WEB-INF/pages/math/xuanxiu3-4" >选修3-4</a>
                </li>
				<li class="level1 math ">
                    <a href="<%=request.getContextPath()%>/WEB-INF/pages/math/xuanxiu4-1" >选修4-1</a>
                </li>
				<li class="level1 math ">
                    <a href="<%=request.getContextPath()%>/WEB-INF/pages/math/xuanxiu4-2" >选修4-2</a>
                </li>
				<li class="level1 math ">
                    <a href="<%=request.getContextPath()%>/WEB-INF/pages/math/xuanxiu4-4" >选修4-4</a>
                </li>
				<li class="level1 math ">
                    <a href="<%=request.getContextPath()%>/WEB-INF/pages/math/xuanxiu4-5" >选修4-5</a>
                </li>
				<li class="level1 math ">
                    <a href="<%=request.getContextPath()%>/WEB-INF/pages/math/xuanxiu4-6" >选修4-6</a>
                </li>
				<li class="level1 math ">
                    <a href="<%=request.getContextPath()%>/WEB-INF/pages/math/xuanxiu4-7" >选修4-7</a>
                </li>
				<li class="level1 math ">
                    <a href="<%=request.getContextPath()%>/WEB-INF/pages/math/xuanxiu4-9" >选修4-9</a>
                </li>
			</ul>
		</div>
	</div>
       <!--hr style="filter:progid:DXImageTransform.Microsoft.Glow(color=#996666,strength=10);width:500px;background-color:#996666;height:1px" /-->
	<!--<div class="row clearfix">
		<div class="col-md-12 column">
		<strong>Grade level (U.S.):</strong>
              
                <a href="/math/early-math" >K–2</a>
              
                <a href="/math/cc-third-grade-math" >3</a>
              
                <a href="/math/cc-fourth-grade-math" >4</a>
              
                <a href="/math/cc-fifth-grade-math" >5</a>
              
                <a href="/math/cc-sixth-grade-math" >6</a>
              
                <a href="/math/cc-seventh-grade-math" >7</a>
              
                <a href="/math/cc-eighth-grade-math" >8</a>
		</div>
	</div>
	-->
</div>            
								<li>
									<a href="#">语&nbsp;&nbsp;&nbsp;文&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="glyphicon glyphicon-chevron-right"></span></a>
									<div class="container" style="height:400px; width:550px ;background-color:#00FFFF;" >
	<div class="row clearfix">
		<div class="col-md-12 column">
			<h3>
				语文
			</h3>
			<hr style="filter:progid:DXImageTransform.Microsoft.Glow(color=#FF0000,strength=10);width:500px;background-color:#FF0000;height:1px" />
		</div>
	</div>
	<div class="row clearfix">
		<div class="col-md-4 column">
			<ul>
				<li class="level1 math ">
					<a href="<%=request.getContextPath()%>/WEB-INF/pages/chinese/1_grade/" >一年级</a>
				</li>
				<li class="level1 math ">
					<a href="<%=request.getContextPath()%>/WEB-INF/pages/chinese/2_grade" >二年级</a>
				</li>
				<li class="level1 math ">
					<a href="<%=request.getContextPath()%>/WEB-INF/pages/chinese/3_grade" >三年级</a>
				</li>
				<li class="level1 math ">
					<a href="<%=request.getContextPath()%>/WEB-INF/pages/chinese/4_grade" >四年级</a>
				</li>
				<li class="level1 math ">
					<a href="/WEB-INF/pages/chinese/5_grade" >五年级</a>
				</li>
				<li class="level1 math ">
					<a href="<%=request.getContextPath()%>/WEB-INF/pages/chinese/6_grade" >六年级</a>
				</li>
				<li class="level1 math ">
					<a href="<%=request.getContextPath()%>/WEB-INF/pages/chinese/7_grade" >七年级</a>
				</li>
				<li class="level1 math ">
					<a href="<%=request.getContextPath()%>/WEB-INF/pages/chinese/8_grade" >八年级</a>
				</li>
				<li class="level1 math ">
					<a href="<%=request.getContextPath()%>/WEB-INF/pages/chinese/9_grade" >九年级</a>
				</li>
			</ul>
		</div>
		<div class="col-md-4 column .col-md-offset-4">
			<ul>
				<li class="level1 math ">
                  <a href="<%=request.getContextPath()%>/WEB-INF/pages/chinese/bixiu1" >必修一</a>
                </li>
                <li class="level1 math ">
                  <a href="<%=request.getContextPath()%>/WEB-INF/pages/chinese/bixiu2" >必修二</a>
				</li>
				<li class="level1 math ">
				  <a href="<%=request.getContextPath()%>/WEB-INF/pages/chinese/bixiu3" >必修三</a>
				</li>
				<li class="level1 math ">
                  <a href="/WEB-INF/pages/chinese/bixiu4" >必修四</a>
				</li>
				<li class="level1 math ">
				  <a href="<%=request.getContextPath()%>/WEB-INF/pages/chinese/bixiu5" >必修五</a>
				</li>
				<li class="level1 math ">
				  <a href="<%=request.getContextPath()%>/WEB-INF/pages/chinese/xuanxiu1-1" >中外传记作品选读</a>
				</li>
				<li class="level1 math ">
				  <a href="<%=request.getContextPath()%>/WEB-INF/pages/chinese/xuanxiu1-2" >外国小说欣赏</a>
				</li>
				<li class="level1 math ">
                  <a href="/WEB-INF/pages/chinese/xuanxiu2-1" >中国古代诗歌散文欣赏</a>
				</li>
				<li class="level1 math ">
				  <a href="<%=request.getContextPath()%>/WEB-INF/pages/chinese/xuanxiu2-2" >中国现代诗歌散文欣赏</a>
				</li>
				<li class="level1 math ">
				  <a href="<%=request.getContextPath()%>/WEB-INF/pages/chinese/xuanxiu2-3" >语言文字应用</a>
				</li>
			</ul>
		</div>
		<div class="col-md-4 column .col-md-offset-8">
			<ul>
			    <li class="level1 math ">
                    <a href="<%=request.getContextPath()%>/WEB-INF/pages/chinese/xuanxiu3-1" >先秦诸子选读</a>
                </li>
				<li class="level1 math ">
                    <a href="<%=request.getContextPath()%>/WEB-INF/pages/chinese/xuanxiu3-3" >中国小说欣赏</a>
                </li>
				<li class="level1 math ">
                    <a href="<%=request.getContextPath()%>/WEB-INF/pages/chinese/xuanxiu3-4" >文章写作与修改</a>
                </li>
				<li class="level1 math ">
                    <a href="<%=request.getContextPath()%>/WEB-INF/pages/chinese/xuanxiu4-1" >影视名作欣赏</a>
                </li>
				<li class="level1 math ">
                    <a href="<%=request.getContextPath()%>/WEB-INF/pages/chinese/xuanxiu4-2" >中外戏剧名作欣赏</a>
                </li>
				<li class="level1 math ">
                    <a href="<%=request.getContextPath()%>/WEB-INF/pages/chinese/xuanxiu4-4" >外国诗歌散文欣赏</a>
                </li>
				<li class="level1 math ">
                    <a href="<%=request.getContextPath()%>/WEB-INF/pages/chinese/xuanxiu4-5" >演讲与辩论</a>
                </li>
				<li class="level1 math ">
                    <a href="<%=request.getContextPath()%>/WEB-INF/pages/chinese/xuanxiu4-6" >中国文化经典研读</a>
                </li>
				<li class="level1 math ">
                    <a href="<%=request.getContextPath()%>/WEB-INF/pages/chinese/xuanxiu4-7" >新闻阅读与实践</a>
                </li>
				<li class="level1 math ">
                    <a href="<%=request.getContextPath()%>/WEB-INF/pages/chinese/xuanxiu4-9" >中国民俗文化</a>
                </li>
			</ul>
		</div>
	</div>
<!--hr style="filter:progid:DXImageTransform.Microsoft.Glow(color=#FF0000,strength=10);width:500px;background-color:#FF0000;height:1px" /-->
	<!--div class="row clearfix">
		<div class="col-md-12 column">
		<strong>Grade level (U.S.):</strong>
              
                <a href="/math/early-math" data-tag="TopicBrowserPulldown" class="menulink">K–2</a>
              
                <a href="/math/cc-third-grade-math" data-tag="TopicBrowserPulldown" class="menulink">3</a>
              
                <a href="/math/cc-fourth-grade-math" data-tag="TopicBrowserPulldown" class="menulink">4</a>
              
                <a href="/math/cc-fifth-grade-math" data-tag="TopicBrowserPulldown" class="menulink">5</a>
              
                <a href="/math/cc-sixth-grade-math" data-tag="TopicBrowserPulldown" class="menulink">6</a>
              
                <a href="/math/cc-seventh-grade-math" data-tag="TopicBrowserPulldown" class="menulink">7</a>
              
                <a href="/math/cc-eighth-grade-math" data-tag="TopicBrowserPulldown" class="menulink">8</a>
		</div>
	</div-->
</div> 
</li>
		<li>
			<a href="#">英&nbsp;&nbsp;&nbsp;语&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="glyphicon glyphicon-chevron-right"></span></a>
			<div class="container" style="height:400px; width:550px ;background-color:#99FFFF;filter:alpha(opacity=0); " >
				<div class="row clearfix">
					<div class="col-md-12 column">
						<h3>英语</h3>
						<hr style="filter:progid:DXImageTransform.Microsoft.Glow(color=#996666,strength=10);width:500px;background-color:#996666;height:1px" />
					</div>
				</div>
	<!--div class="row clearfix">
		<div class="col-md-12 column">
			<h5>Subject</h5>
		</div>
	</div-->
				<div class="row clearfix">
					<div class="col-md-4 column">
						<ul>
							<li class="level1 math ">
								<a href="<%=request.getContextPath()%>/WEB-INF/pages/English/3_grade/" >三年级</a>
							</li>
							<li class="level1 math ">
								<a href="<%=request.getContextPath()%>/WEB-INF/pages/English/4_grade" >四年级</a>
							</li>
							<li class="level1 math ">
								<a href="<%=request.getContextPath()%>/WEB-INF/pages/English/5_grade" >五年级</a>
							</li>
							<li class="level1 math ">
								<a href="<%=request.getContextPath()%>/WEB-INF/pages/English/6_grade" >六年级</a>
							</li>
							<li class="level1 math ">
								<a href="<%=request.getContextPath()%>/WEB-INF/pages/English/7_grade" >七年级</a>
							</li>
							<li class="level1 math ">
								<a href="<%=request.getContextPath()%>/WEB-INF/pages/English/8_grade" >八年级</a>
							</li>
							<li class="level1 math ">
								<a href="<%=request.getContextPath()%>/WEB-INF/pages/English/9_grade" >九年级</a>
							</li>
						</ul>
					</div>
					<div class="col-md-4 column .col-md-offset-4">
						<ul>
							<li class="level1 math ">
								<a href="<%=request.getContextPath()%>/WEB-INF/pages/English/bixiu1" >必修一</a>
							</li>
							<li class="level1 math ">
								<a href="<%=request.getContextPath()%>/WEB-INF/pages/English/bixiu2" >必修二</a>
							</li>
							<li class="level1 math ">
								<a href="<%=request.getContextPath()%>/WEB-INF/pages/English/bixiu3" >必修三</a>
							</li>
							<li class="level1 math ">
								<a href="<%=request.getContextPath()%>/WEB-INF/pages/English/bixiu4" >必修四</a>
							</li>
							<li class="level1 math ">
								<a href="<%=request.getContextPath()%>/WEB-INF/pages/English/bixiu5" >必修五</a>
							</li>
							<li class="level1 math ">
								<a href="<%=request.getContextPath()%>/WEB-INF/pages/English/bixiu5" >必修五</a>
							</li>
							<li class="level1 math ">
								<a href="<%=request.getContextPath()%>/WEB-INF/pages/English/xuanxiu6" >选修六</a>
							</li>
							<li class="level1 math ">
								<a href="<%=request.getContextPath()%>/WEB-INF/pages/English/xuanxiu7" >选修七</a>
							</li>
							<li class="level1 math ">
								<a href="<%=request.getContextPath()%>/WEB-INF/pages/English/xuanxiu8" >选修八</a>
							</li>
						</ul>
					</div>
					<div class="col-md-4 column .col-md-offset-8">
						<ul>
							<li class="level1 math ">
								<a href="<%=request.getContextPath()%>/WEB-INF/pages/English/xuanxiu9" >选修九</a>
							</li>
							<li class="level1 math ">
								<a href="<%=request.getContextPath()%>/WEB-INF/pages/English/xuanxiu10" >选修十</a>
							</li>
							<li class="level1 math ">
								<a href="<%=request.getContextPath()%>/WEB-INF/pages/English/xuanxiu11" >选修十一</a>
							</li>
							<li class="level1 math ">
								<a href="<%=request.getContextPath()%>/WEB-INF/pages/English/writing" >英语写作</a>
							</li>
							<li class="level1 math ">
								<a href="<%=request.getContextPath()%>/WEB-INF/pages/English/computer_english" >计算机英语</a>
							</li>
							<li class="level1 math ">
								<a href="<%=request.getContextPath()%>/WEB-INF/pages/English/chujicaijingyingyu" >初级财经英语</a>
							</li>
							<li class="level1 math ">
								<a href="<%=request.getContextPath()%>/WEB-INF/pages/English/xiaoshuoxinshangrumen" >小说欣赏入门</a>
							</li>
							<li class="level1 math ">
								<a href="<%=request.getContextPath()%>/WEB-INF/pages/English/gaozhongyingyuyufayucihui" >高中英语语法与词汇</a>
							</li>
						</ul>
					</div>
				</div>
			</div>
		</li>
		
		<li class="divider"></li>
		
		<li>
			<a href="#">物&nbsp;&nbsp;&nbsp;理&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="glyphicon glyphicon-chevron-right"></span></a>
			<div class="container" style="height:400px; width:550px ;background-color:#99CC99;filter:alpha(opacity=0); " >
				<div class="row clearfix">
					<div class="col-md-12 column">
						<h3>物理</h3>
						<hr style="filter:progid:DXImageTransform.Microsoft.Glow(color=#996666,strength=10);width:500px;background-color:#996666;height:1px" />
					</div>
				</div>
				<div class="row clearfix">
					<div class="col-md-6 column">
						<ul>
							<li class="level1 math ">
								<a href="<%=request.getContextPath()%>/WEB-INF/pages/physics/8_grade/" >八年级</a>
							</li>
							<li class="level1 math ">
								<a href="<%=request.getContextPath()%>/WEB-INF/pages/physics/9_grade" >九年级</a>
							</li>
							<li class="level1 math ">
								<a href="<%=request.getContextPath()%>/WEB-INF/pages/physics/bixiu1" >必修一</a>
							</li>
							<li class="level1 math ">
								<a href="<%=request.getContextPath()%>/WEB-INF/pages/physics/bixiu2" >必修二</a>
							</li>
							<li class="level1 math ">
								<a href="<%=request.getContextPath()%>/WEB-INF/pages/physics/xuanxiu1-1" >选修1-1</a>
							</li>
							<li class="level1 math ">
								<a href="<%=request.getContextPath()%>/WEB-INF/pages/physics/xuanxiu1-2" >选修1-2</a>
							</li>
							<li class="level1 math ">
								<a href="<%=request.getContextPath()%>/WEB-INF/pages/physics/xuanxiu2-1" >选修2-1</a>
							</li>
							<li class="level1 math ">
								<a href="<%=request.getContextPath()%>/WEB-INF/pages/physics/xuanxiu2-2" >选修2-2</a>
							</li>
							<li class="level1 math ">
								<a href="<%=request.getContextPath()%>/WEB-INF/pages/physics/xuanxiu2-3" >选修2-3</a>
							</li>
						</ul>
					</div>
					<div class="col-md-6 column .col-md-offset-6">
						<ul>
							<li class="level1 math ">
								<a href="<%=request.getContextPath()%>/WEB-INF/pages/physics/xuanxiu3-1" >选修3-1</a>
							</li>
							<li class="level1 math ">
								<a href="<%=request.getContextPath()%>/WEB-INF/pages/physics/xuanxiu3-2" >选修3-2</a>
							</li>
							<li class="level1 math ">
								<a href="<%=request.getContextPath()%>/WEB-INF/pages/physics/xuanxiu3-3" >选修3-3</a>
							</li>
							<li class="level1 math ">
								<a href="<%=request.getContextPath()%>/WEB-INF/pages/physics/xuanxiu3-4" >选修3-4</a>
							</li>
							<li class="level1 math ">
								<a href="<%=request.getContextPath()%>/WEB-INF/pages/physics/xuanxiu3-5" >选修3-5</a>
							</li>
						</ul>
					</div>
				</div>
			</div>
		<li>
			<a href="#">化&nbsp;&nbsp;&nbsp;学&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="glyphicon glyphicon-chevron-right"></span></a>
			<div class="container" style="height:400px; width:550px ;background-color:#99FF99;filter:alpha(opacity=0); " >
				<div class="row clearfix">
					<div class="col-md-12 column">
						<h3>化学</h3>
						<hr style="filter:progid:DXImageTransform.Microsoft.Glow(color=#996666,strength=10);width:500px;background-color:#996666;height:1px" />
					</div>
				</div>
				<div class="row clearfix">
					<div class="col-md-6 column">
						<ul>
							<li class="level1 math ">
								<a href="<%=request.getContextPath()%>/WEB-INF/pages/chemistry/9_grade" >九年级</a>
							</li>
							<li class="level1 math ">
								<a href="<%=request.getContextPath()%>/WEB-INF/pages/chemistry/bixiu1" >必修一</a>
							</li>
							<li class="level1 math ">
								<a href="<%=request.getContextPath()%>/WEB-INF/pages/chemistry/bixiu2" >必修二</a>
							</li>
							<li class="level1 math ">
								<a href="<%=request.getContextPath()%>/WEB-INF/pages/chemistry/xuanxiu1" >选修一</a>
							</li>
							<li class="level1 math ">
								<a href="<%=request.getContextPath()%>/WEB-INF/pages/chemistry/xuanxiu2" >选修二</a>
							</li>
						</ul>
					</div>
					<div class="col-md-6 column .col-md-offset-6">
						<ul>
							<li class="level1 math ">
								<a href="<%=request.getContextPath()%>/WEB-INF/pages/chemistry/xuanxiu3" >选修三</a>
							</li>
							<li class="level1 math ">
								<a href="<%=request.getContextPath()%>/WEB-INF/pages/chemistry/xuanxiu3-2" >选修四</a>
							</li>
							<li class="level1 math ">
								<a href="<%=request.getContextPath()%>/WEB-INF/pages/chemistry/xuanxiu3-3" >选修五</a>
							</li>
							<li class="level1 math ">
								<a href="<%=request.getContextPath()%>/WEB-INF/pages/chemistry/xuanxiu3-4" >选修六</a>
							</li>
						</ul>
					</div>
				</div>
			</div>
		</li>
		
		<li>
			<a href="#">生&nbsp;&nbsp;&nbsp;物&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="glyphicon glyphicon-chevron-right"></span></a>
			<div class="container" style="height:400px; width:550px ;background-color:#66FF99;filter:alpha(opacity=0); " >
				<div class="row clearfix">
					<div class="col-md-12 column">
						<h3>生物</h3>
						<hr style="filter:progid:DXImageTransform.Microsoft.Glow(color=#996666,strength=10);width:500px;background-color:#996666;height:1px" />
					</div>
				</div>
				<div class="row clearfix">
					<div class="col-md-6 column">
						<ul>
							<li class="level1 math ">
								<a href="<%=request.getContextPath()%>/WEB-INF/pages/biology/7_grade" >七年级</a>
							</li>
							<li class="level1 math ">
								<a href="<%=request.getContextPath()%>/WEB-INF/pages/biology/8_grade" >八年级</a>
							</li>
							<li class="level1 math ">
								<a href="<%=request.getContextPath()%>/WEB-INF/pages/biology/bixiu1" >分子与细胞</a>
							</li>
							<li class="level1 math ">
								<a href="<%=request.getContextPath()%>/WEB-INF/pages/biology/bixiu2" >遗传与进化</a>
							</li>
							<li class="level1 math ">
								<a href="<%=request.getContextPath()%>/WEB-INF/pages/biology/bixiu3" >稳态与环境</a>
							</li>
						</ul>
					</div>
					<div class="col-md-6 column .col-md-offset-6">
						<ul>
							<li class="level1 math ">
								<a href="<%=request.getContextPath()%>/WEB-INF/pages/biology/xuanxiu1" >生物技术实践</a>
							</li>
							<li class="level1 math ">
								<a href="<%=request.getContextPath()%>/WEB-INF/pages/biology/xuanxiu2" >生物科学与社会</a>
							</li>
							<li class="level1 math ">
								<a href="<%=request.getContextPath()%>/WEB-INF/pages/biology/xuanxiu3" >现代生物科技专题</a>
							</li>
						</ul>
					</div>
				</div>
			</div>
		</li>
		
		<li class="divider"></li>
		
		<li>
			<a href="#">政&nbsp;&nbsp;&nbsp;治&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="glyphicon glyphicon-chevron-right"></span></a>
			<div class="container" style="height:400px; width:550px ;background-color:#66CC33;filter:alpha(opacity=0); " >
				<div class="row clearfix">
					<div class="col-md-12 column">
						<h3>政治</h3>
						<hr style="filter:progid:DXImageTransform.Microsoft.Glow(color=#996666,strength=10);width:500px;background-color:#996666;height:1px" />
					</div>
				</div>
				<div class="row clearfix">
					<div class="col-md-6 column">
						<ul>
							<li class="level1 math ">
								<a href="<%=request.getContextPath()%>/WEB-INF/pages/politics/7_grade" >七年级</a>
							</li>
							<li class="level1 math ">
								<a href="<%=request.getContextPath()%>/WEB-INF/pages/politics/8_grade" >八年级</a>
							</li>
							<li class="level1 math ">
								<a href="<%=request.getContextPath()%>/WEB-INF/pages/politics/9_grade" >九年级</a>
							</li>
							<li class="level1 math ">
								<a href="<%=request.getContextPath()%>/WEB-INF/pages/politics/bixiu1" >必修1</a>
							</li>
							<li class="level1 math ">
								<a href="<%=request.getContextPath()%>/WEB-INF/pages/politics/bixiu2" >必修2</a>
							</li>
							<li class="level1 math ">
								<a href="<%=request.getContextPath()%>/WEB-INF/pages/politics/bixiu3" >必修3</a>
							</li>
						</ul>
					</div>
					<div class="col-md-6 column .col-md-offset-6">
						<ul>
							<li class="level1 math ">
								<a href="<%=request.getContextPath()%>/WEB-INF/pages/politics/xuanxiu1" >选秀1</a>
							</li>
							<li class="level1 math ">
								<a href="<%=request.getContextPath()%>/WEB-INF/pages/politics/xuanxiu2" >选修2</a>
							</li>
							<li class="level1 math ">
								<a href="/WEB-INF/pages/politics/xuanxiu3" >选修3</a>
							</li>
							<li class="level1 math ">
								<a href="<%=request.getContextPath()%>/WEB-INF/pages/politics/xuanxiu4" >选修4</a>
							</li>
							<li class="level1 math ">
								<a href="<%=request.getContextPath()%>/WEB-INF/pages/politics/xuanxiu5" >选修5</a>
							</li>
							<li class="level1 math ">
								<a href="<%=request.getContextPath()%>/WEB-INF/pages/politics/xuanxiu6" >选修6</a>
							</li>
						</ul>
					</div>
				</div>
			</div>
		</li>
		<li>
			<a href="#">历&nbsp;&nbsp;&nbsp;史&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="glyphicon glyphicon-chevron-right"></span></a>
			<div class="container" style="height:400px; width:550px ;background-color:#66CC66;filter:alpha(opacity=0); " >
				<div class="row clearfix">
					<div class="col-md-12 column">
						<h3>历史</h3>
						<hr style="filter:progid:DXImageTransform.Microsoft.Glow(color=#996666,strength=10);width:500px;background-color:#996666;height:1px" />
					</div>
				</div>
				<div class="row clearfix">
					<div class="col-md-6 column">
						<ul>
							<li class="level1 math ">
								<a href="<%=request.getContextPath()%>/WEB-INF/pages/history/7_grade" >七年级</a>
							</li>
							<li class="level1 math ">
								<a href="<%=request.getContextPath()%>/WEB-INF/pages/history/8_grade" >八年级</a>
							</li>
							<li class="level1 math ">
								<a href="<%=request.getContextPath()%>/WEB-INF/pages/history/9_grade" >九年级</a>
							</li>
							<li class="level1 math ">
								<a href="<%=request.getContextPath()%>/WEB-INF/pages/history/bixiu1" >必修1</a>
							</li>
							<li class="level1 math ">
								<a href="<%=request.getContextPath()%>/WEB-INF/pages/history/bixiu2" >必修2</a>
							</li>
							<li class="level1 math ">
								<a href="<%=request.getContextPath()%>/WEB-INF/pages/history/bixiu3" >必修3</a>
							</li>
						</ul>
					</div>
					<div class="col-md-6 column .col-md-offset-6">
						<ul>
							<li class="level1 math ">
								<a href="<%=request.getContextPath()%>/WEB-INF/pages/history/xuanxiu1" >选秀1</a>
							</li>
							<li class="level1 math ">
								<a href="<%=request.getContextPath()%>/WEB-INF/pages/history/xuanxiu2" >选修2</a>
							</li>
							<li class="level1 math ">
								<a href="<%=request.getContextPath()%>/WEB-INF/pages/history/xuanxiu3" >选修3</a>
							</li>
							<li class="level1 math ">
								<a href="<%=request.getContextPath()%>/WEB-INF/pages/history/xuanxiu4" >选修4</a>
							</li>
							<li class="level1 math ">
								<a href="<%=request.getContextPath()%>/WEB-INF/pages/history/xuanxiu5" >选修5</a>
							</li>
							<li class="level1 math ">
								<a href="<%=request.getContextPath()%>/WEB-INF/pages/history/xuanxiu6" >选修6</a>
							</li>
						</ul>
					</div>
				</div>
			</div>
		</li>
		<li>
			<a href="#">地&nbsp;&nbsp;&nbsp;理&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="glyphicon glyphicon-chevron-right"></span></a>
			<div class="container" style="height:400px; width:550px ;background-color:#66CC99;filter:alpha(opacity=0); " >
				<div class="row clearfix">
					<div class="col-md-12 column">
						<h3>地理</h3>
						<hr style="filter:progid:DXImageTransform.Microsoft.Glow(color=#996666,strength=10);width:500px;background-color:#996666;height:1px" />
					</div>
				</div>
				<div class="row clearfix">
					<div class="col-md-6 column">
						<ul>
							<li class="level1 math ">
								<a href="<%=request.getContextPath()%>/WEB-INF/pages/Geography/7_grade" >七年级</a>
							</li>
							<li class="level1 math ">
								<a href="<%=request.getContextPath()%>/WEB-INF/pages/Geography/8_grade" >八年级</a>
							</li>
							<li class="level1 math ">
								<a href="<%=request.getContextPath()%>/WEB-INF/pages/Geography/bixiu1" >必修1</a>
							</li>
							<li class="level1 math ">
								<a href="<%=request.getContextPath()%>/WEB-INF/pages/Geography/bixiu2" >必修2</a>
							</li>
							<li class="level1 math ">
								<a href="<%=request.getContextPath()%>/WEB-INF/pages/Geography/bixiu3" >必修3</a>
							</li>
							<li class="level1 math ">
								<a href="<%=request.getContextPath()%>/WEB-INF/pages/Geography/xuanxiu1" >选修1</a>
							</li>
						</ul>
					</div>
					<div class="col-md-6 column .col-md-offset-6">
						<ul>
							<li class="level1 math ">
								<a href="<%=request.getContextPath()%>/WEB-INF/pages/Geography/xuanxiu2" >选修2</a>
							</li>
							<li class="level1 math ">
								<a href="<%=request.getContextPath()%>/WEB-INF/pages/Geography/xuanxiu3" >选修3</a>
							</li>
							<li class="level1 math ">
								<a href="<%=request.getContextPath()%>/WEB-INF/pages/Geography/xuanxiu4" >选修4</a>
							</li>
							<li class="level1 math ">
								<a href="<%=request.getContextPath()%>/WEB-INF/pages/Geography/xuanxiu5" >选修5</a>
							</li>
							<li class="level1 math ">
								<a href="<%=request.getContextPath()%>/WEB-INF/pages/Geography/xuanxiu6" >选修6</a>
							</li>
							<li class="level1 math ">
								<a href="<%=request.getContextPath()%>/WEB-INF/pages/Geography/xuanxiu7" >选修7</a>
							</li>
						</ul>
					</div>
				</div>
			</div>
		</li>
</ul>
</li>
	<li class="dropdown">
							 <a href="#" class="dropdown-toggle" data-toggle="dropdown">更多<strong class="caret"></strong></a>
							<ul class="dropdown-menu">
								<li>
									<a href="#">注册</a>
								</li>
								<li>
									<a href="#">我到课程</a>
								</li>
								<li>
									<a href="#">我的学习路线</a>
								</li>
								<li class="divider">
								</li>
								<li>
									<a href="#">我的成绩</a>
								</li>
							</ul>
						</li>
</ul>
				<!--加进来的注册登录
					<form class="navbar-form navbar-left" role="search">
        					<div class="form-group">
         					 <input type="text" class="form-control" placeholder="Search">
       						 </div>
      						  <button  class="btn btn-default">Submit</button>
     					 </form>-->
		<!--加进来的注册登录-->
		
		
				
					<s:if test="#session.user== null">
					
					<s:form cssClass="navbar-form navbar-right" role="form" style="" action="user_logon" namespace="/user" method="post">	
						<div class="form-group">
							<label class="sr-only" for="exampleInputEmail1">Email address</label>
							<input type="email" class="form-control" id="exampleInputEmail1" name="email" autocomplete="on" placeholder="邮件地址">
						</div>
						<div class="form-group">
							<label class="sr-only" for="exampleInputPassword2">Password</label>
							<input type="password" name="password" class="form-control" id="exampleInputPassword2" placeholder="密码">
						</div>
						<button class="btn btn-default" type="button">?</button>
						<div class="checkbox">
							<label>
								<input type="checkbox"> <font color="white">记住密码</font>
							</label>
						</div>
						<button type="button submit" class="btn btn-primary">登录</button>
						
				<a class="sign-up" href="#" style="color:white;margin-left:10px;line-height:30px;height:30px;" data-toggle="modal" data-target="#sign-form">注册</a>
					</s:form></s:if>
					<s:if test="#session.user!= null">
					<ul class="nav navbar-nav navbar-right" style="margin:0 auto;">
						<li class="dropdown">
							 <a href="#" class="dropdown-toggle" data-toggle="dropdown">通知<strong class="caret"></strong></a>
							<ul class="dropdown-menu">
								<li>
									<a href="#">学生zex邀请您加入执信中学高一1班</a>
								</li>
								<li class="divider">
								</li>
								<li>
									<a href="#">李求果回答了问题：为什么地球是圆的</a>
								</li>
							</ul>
						</li>
					
					
						<li class="dropdown">
						    <a href="#" class="dropdown-toggle" data-toggle="dropdown"><span class="glyphicon glyphicon-home"></span>&nbsp;&nbsp;&nbsp;&nbsp;<s:property value="#session.user.username"/><strong class="caret"></strong></a>
							<ul class="dropdown-menu">
								<li ><s:a action="user_account" namespace="/user">我的账户</s:a></li>
								<li ><s:a action="user_home" namespace="/user">我的主页</s:a></li>
								<li ><s:a action="user_myClass" namespace="/user">我的班级</s:a></li>
								<li ><s:a action="user_logout" namespace="/user">退出</s:a></li>
							</ul>

						</li>		    
					</ul>
					</s:if >	
					
					
					
					<!--加进来的注册登录结尾-->							
					
				
				
			</nav>
			</div>

</div>
<%--登录注册对话框--%>
<div class="modal" id="sign-form" tabindex="-1" role="dialog" aria-labelledby="sign-form-label" aria-hidden="true">
  <div class="modal-dialog">
    <div class="modal-content">
      <div class="modal-header" style="padding-bottom:5px;border:0px;">
        <button type="button" class="close" data-dismiss="modal"><span aria-hidden="true">&times;</span><span class="sr-only">Close</span></button>
		<ul class="nav nav-tabs" role="tablist" id="sign-form-label">
		  <li class="active sign-up-tab"><a href="#">注册</a></li>
		  <li class="sign-in-tab"><a href="#">登录</a></li>
		</ul>
      </div>
      <div class="modal-body">
	    
		  <div class="sign-up-email">
		<s:form action="user_save" namespace="/user" method="post">
			<div style="margin-left:auto;margin-right:auto;text-align:center;">
			  <label for="id">我是</label>
			  <select name="category" style="width:100px">
				<option value="student">学生</option>
				<option value="teacher">老师</option>
				<option value="parent">家长</option>
			  </select>
			</div>
			<div class="input-group" style="padding-top:5px;padding-bottom:5px;">
			  <span class="input-group-addon" style="color:#000;">用户名</span>
			  <input name="username" type="text" class="form-control">
			</div>
			<div class="input-group" style="padding-top:5px;padding-bottom:5px;">
			  <span class="input-group-addon" style="color:#000;">电子邮件</span>
			  <input name="email" type="text" class="form-control" style="">
			</div>
			<div class="input-group" style="padding-top:5px;padding-bottom:5px;">
			  <span class="input-group-addon" style="color:#000;">密码</span>
			  <input name="password" type="password" class="form-control" style="">
			</div>
			<div class="input-group" style="padding-top:5px;padding-bottom:5px;">
			  <span class="input-group-addon" style="color:#000;">再输入密码</span>
			  <input name="repassword" type="password" class="form-control" style="">
			</div>
			<div style="padding-top:5px;padding-bottom:5px;float:right;">
		      <button type="button submit" class="btn btn-primary">加入格物学院</button>
			</div>
			<div class="input-group" style="padding-top:5px;padding-bottom:5px;">
			  <s：fielderror cssClass="input-group-addon" style="color:#000;"></s：fielderror>
	        	</div>	
		  </div>
		</s:form>
		  <div class="sign-in-email" style="display:none;">
		  <h4>登录格物学院</h4>
            <s:form action="user_logon" namespace="/user" method="post">
		<s:fielderror></s:fielderror>
		  <div class="input-group" style="padding-top:5px;padding-bottom:5px;">
			<span class="input-group-addon" style="color:#000;">电子邮件</span>
			<input name="email" type="text" class="form-control" style="">
		  </div>
		  <div class="input-group" style="padding-top:5px;padding-bottom:5px;">
			<span class="input-group-addon" style="color:#000;">密码</span>
			<input name="password" type="password" class="form-control" style="">
		  </div>
		  <div style="padding-top:5px;padding-bottom:5px;float:right;">
		    <div class="checkbox" style="display:inline-block;">
				<label>
					<input type="checkbox">记住我
				</label>
			</div>
			<a href="#">忘记密码？</a>
		    <button type="button submit" class="btn btn-primary">登录</button>
		  </div>
		</div>
	    </s:form>
		  <div class="sign-up-sn">
		    <h4>使用社交账户登录更方便</h4>
		    <div class="" style="margin-top:5px;margin-bottom:5px;">
			  <button type="button" class="btn btn-success QQ-signup-btn">QQ 帐号登录</button>
			</div>
			<div class="" style="margin-top:5px;margin-bottom:5px;">
			  <button type="button" class="btn btn-success weibo-signup-btn">新浪微博登录</button>
			</div>
		
		  </div>
      </div>
      <div class="modal-footer">
      </div>
    </div>
  </div>
</div>
<script type="text/javascript">
        $(document).ready(function () {
            $('.dropdown-toggle').dropdown();
		if(window.location.pathname.indexOf("index")>=0){
				$(".sign-up").hide();
			}else{
				$(".sign-up").show();
			}
			
            $('.dropdown-toggle').dropdown();
			
			$(".sign-up-tab").click(function(){
			  if(!$(".sign-up-tab").hasClass("active")){
			    $(".sign-up-tab").addClass("active");
				$(".sign-in-tab").removeClass("active");
				$(".sign-up-email").show();
				$(".sign-in-email").hide();
			  }
			});
			
			$(".sign-in-tab").click(function(){
			  if(!$(".sign-in-tab").hasClass("active")){
			    $(".sign-in-tab").addClass("active");
				$(".sign-up-tab").removeClass("active");
				$(".sign-in-email").show();
				$(".sign-up-email").hide();
			  }
			});

        });
function goTopEx() {  
    var obj = document.getElementById("goTopBtn");  
    function getScrollTop() {  
        return document.documentElement.scrollTop + document.body.scrollTop;  
    }  
    function setScrollTop(value) {  
        if (document.documentElement.scrollTop) {  
            document.documentElement.scrollTop = value;  
        } else {  
            document.body.scrollTop = value;  
        }  
    }  
    window.onscroll = function() {  
        getScrollTop() > 0 ? obj.style.display = "": obj.style.display = "none";  
    }  
    obj.onclick = function() {  
        var goTop = setInterval(scrollMove, 5);  
        function scrollMove() {  
            setScrollTop(getScrollTop() / 2);  
            if (getScrollTop() < 1) clearInterval(goTop);  
        }  
    }  
}  
	
   </script>
	
     <div style="display: none" id="goTopBtn"> <span class="glyphicon glyphicon-arrow-up btn btn-default btn-lg"></span></div>  
<script type=text/javascript>goTopEx();</script> 
