<%@ page contentType="text/html;charset=UTF-8" %>
<%@ include file="/WEB-INF/views/include/taglib.jsp"%>
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="viewport" content="width=device-width; initial-scale=1.0; maximum-scale=1.0; user-scalable=0;">
<title>公司名称</title>
<link rel="stylesheet" type="text/css" href="${ctxStatic}/Assets/css/reset.css"/>
<script type="text/javascript" src="${ctxStatic}/Assets/js/jquery-1.8.3.min.js"></script>
<script type="text/javascript" src="${ctxStatic}/Assets/js/js_z.js"></script>
<link rel="stylesheet" type="text/css" href="${ctxStatic}/Assets/css/thems.css">
<link rel="stylesheet" type="text/css" href="${ctxStatic}/Assets/css/responsive.css">
</head>

<body>
<!--头部-->
<div class="header">
    <div class="head clearfix">
        <div class="logo"><a href="##"><img src="${ctxStatic}/Assets/images/logo.png" alt="公司名称"/></a></div>
        <div class="head_r clearfix">
        	<div class="search">
                <input name="" type="text">
                <input name="" type="submit" value="">
            </div>
            <div class="nav_m">
            <div class="n_icon">导航栏</div>
            <ul class="nav clearfix">
                <li><a href="${ctx}/page/index">首页</a></li>
                <li><a href="${ctx}/page/about">产品中心</a></li>
                <li><a href="${ctx}/page/news">新闻中心</a></li>
                <%--<li class="er"><a href="${ctx}/page/service">产品优势</a></li>--%>
                <li><a href="${ctx}/page/join">合作伙伴</a></li>
                <%--<li class="now"><a href="${ctx}/page/customer">客户中心</a></li>--%>
                <%--<li><a href="${ctx}/page/attrct">招商中心</a></li>--%>
                <li><a href="${ctx}/page/invite">联系我们</a></li>
            </ul>
        </div>
        </div>
    </div>
</div>
<!--头部-->
<div class="banner banner_s"><img src="${ctxStatic}/Assets/upload/banner_a.jpg" alt=""/></div>
<div class="space_hx">&nbsp;</div>
<div class="scd clearfix">
	<div class="scd_top">
    	<div class="s_nav">
        	<a href="##"><span>物业管理</span></a>
            <a href="##" class="active"><span>投诉及建议</span></a>
            <a href="##"><span>园区公告</span></a>
            <a href="##"><span>客户会</span></a>
        </div>
    </div>
    <div class="join clearfix">
    	<ul class="book">
        	<li class="clearfix">
            	<p>尊敬的客户，您的意见和建议是我们的宝贵财富，如果您有想对我们说的话，请在下方表格填写。</p>
            </li>
            <li class="clearfix">
            	<span class="title">所在城市：</span>
                <div class="li_r">
                	<input name="" type="text">
                </div>
            </li>
            <li class="clearfix">
            	<span class="title">您的姓名：</span>
                <div class="li_r">
                	<input name="" type="text">
                </div>
            </li>
            <li class="clearfix">
            	<span class="title">您的电话：</span>
                <div class="li_r">
                	<input name="" type="text">
                    <p>为方便我们给您回复，请正确填写您的电话。例如:020-286***0或者手机号</p>
                </div>
            </li>
            <li class="clearfix">
            	<span class="title">电子邮箱：</span>
                <div class="li_r">
                	<input name="" type="text" class="chang">
                    <p>为方便我们给您回复，请正确填写您的邮箱地址。例如：12@163.com</p>
                </div>
            </li>
            <li class="clearfix">
            	<span class="title">&nbsp;</span>
                <div class="li_r">
                	<textarea name="" cols="" rows="7" class="chang"></textarea>
                </div>
            </li>
            <li class="clearfix">
            	<span class="title">&nbsp;</span>
                <div class="li_r">
                	<input name="" type="submit" value="提交">
                </div>
            </li>
        </ul>
    </div>
</div>
<div class="fn_bg">
	<ul class="f_nav clearfix">
    	<li>
        	<a href="##">
            	<img src="${ctxStatic}/Assets/images/f_1.png" alt=""/>
                <span>联系我们</span>
            </a>
        </li>
        <li>
        	<a href="##">
            	<img src="${ctxStatic}/Assets/images/f_2.png" alt=""/>
                <span>社区论坛</span>
            </a>
        </li>
        <li>
        	<a href="##">
            	<img src="${ctxStatic}/Assets/images/f_3.png" alt=""/>
                <span>在线客服</span>
            </a>
        </li>
        <li>
        	<a href="##">
            	<img src="${ctxStatic}/Assets/images/f_4.png" alt=""/>
                <span>关注我们</span>
            </a>
        </li>
        <li>
        	<a href="##">
            	<img src="${ctxStatic}/Assets/images/f_5.png" alt=""/>
                <span>一键分享</span>
            </a>
        </li>
    </ul>
</div>
<div class="bq">Copyright © 1998 - 2015   公司名称服务中心 更多模板：<a href="http://www.mycodes.net/" target="_blank">源码之家</a></div>
</body>
</html>
