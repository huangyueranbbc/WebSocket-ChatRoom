<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="keywords" content="Java培训,Android培训,安卓培训,PHP培训,C++培训,iOS培训,网页设计培训,平面设计培训,UI设计培训,游戏开发培训,移动开发培训,网络营销培训,web前端培训">
<meta name="description" content="传智播客专注Java培训,Android培训,安卓培训,PHP培训,C++培训,iOS培训,网页设计培训,平面设计培训,UI设计培训,游戏开发培训,移动开发培训,网络营销培训,web前端培训。">
<title>传智播客在线留言系统</title>
<script type="text/javascript" src="${pageContext.request.contextPath}/resources/js/jquery-1.11.3.min.js"></script>
<script type="text/javascript" src="${pageContext.request.contextPath}/resources/js/lbt.js"></script>
<link rel="stylesheet" href="${pageContext.request.contextPath}/resources/css/style.css" type="text/css" media="all" />
<script type="text/javascript">
	$(function(){
		
	});

</script>

</head>
<body>
<!--顶部开始-->
<div class="top">
	<div class="inTop">
    	<p>传智播客旗下品牌：<a href="http://www.itheima.com/" target="_blank">黑马程序员</a>|<a href="http://v.itcast.cn/" target="_blank">博学谷</a></p>
        <span>改变中国IT教育，我们正在行动<strong>全国咨询热线：400-618-4000</strong></span>
    </div>
</div>
<!--顶部end-->
<!--头部开始-->
<div class="header">
	<h1>传智播客聊天室系统</h1>
</div>
<!--头部end-->
<!--登陆区域开始-->
<div class="loginMain">
	<div class="con">
    	<div class="inCon">
            <ul class="imgList">
                <li><img src="${pageContext.request.contextPath}/resources/images/1.png" width="680" height="494" /></li>
                <li><img src="${pageContext.request.contextPath}/resources/images/2.png" width="680" height="494" /></li>
                <li><img src="${pageContext.request.contextPath}/resources/images/3.png" width="680" height="494" /></li>
                <li><img src="${pageContext.request.contextPath}/resources/images/4.png" width="680" height="494" /></li>
                <li><img src="${pageContext.request.contextPath}/resources/images/5.png" width="680" height="494" /></li>
                <li><img src="${pageContext.request.contextPath}/resources/images/6.png" width="680" height="494" /></li>
                <li><img src="${pageContext.request.contextPath}/resources/images/7.png" width="680" height="494" /></li>
            </ul> 
        </div>
        <ol class="btnList">
        	<li class="current"></li>
        	<li></li>
        	<li></li>
            <li></li>
            <li></li>
            <li></li>
            <li></li>
        </ol>
        <a href="javascript:;" class="left"></a>
        <a href="javascript:;" class="right"></a>    </div>


	<div class="loginArea">
    	<h2>欢迎登陆</h2>
        <p>欢迎您来到传智播客的聊天空间！</p>
        <div><font color="red" size="16">${requestScope.errorTips }</font></div>
        <form action="${pageContext.request.contextPath }/chat/login"  method="post">
        	<input type="text" value="请输入您想显示的昵称" name="nickname" id="myText" />
            <button>进入聊天室</button>
        </form>
    </div>
</div>
<!--登陆区域结束-->

<div class="footer">
	<p>版权所有 2006 - 2016 北京传智播客教育科技有限公司   地址：北京市昌平区建材城西路金燕龙办公楼一层   邮编：100096<br />
 电话：010-82935150/60/70   邮箱: zhanghj@itcast.cn   京ICP备08001421号   京公网安备110108007702</p>
</div>
</body>
<script type="text/javascript">
	var myText=document.getElementById('myText');
	myText.onfocus=function(){
		if(myText.value=='请输入您想显示的昵称'){
			myText.value='';
			myText.style.color='#333';	
		}	
	}
	myText.onblur=function(){
		if(myText.value==''){
			myText.value='请输入您想显示的昵称';
			myText.style.color='#ccc';
		}	
	}

</script>
</html>