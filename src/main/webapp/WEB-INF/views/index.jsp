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
<script type="text/javascript" src="${ctxStatic}/Assets/js/banner.js"></script>
<link rel="stylesheet" type="text/css" href="${ctxStatic}/Assets/css/thems.css">
<link rel="stylesheet" type="text/css" href="${ctxStatic}/Assets/css/responsive.css">
<script language="javascript">
$(function(){
	$('#owl-demo').owlCarousel({
		items: 1,
		navigation: true,
		navigationText: ["上一个","下一个"],
		autoPlay: true,
		stopOnHover: true
	}).hover(function(){
		$('.owl-buttons').show();
	}, function(){
		$('.owl-buttons').hide();
	});
});
</script>
</head>

<body>
<!--头部-->
<div class="header">
    <div class="head clearfix">
        <div class="logo"><a href=""><img src="${ctxStatic}/Assets/images/logo.png" alt="公司名称"/></a></div>
        <div class="head_r clearfix">
        	<div class="search">
                <input name="" type="text">
                <input name="" type="submit" value="">
            </div>
            <div class="nav_m">
            <div class="n_icon">导航栏</div>
            <ul class="nav clearfix">
                <li class="now"><a href="${ctx}/page/index">首页</a></li>
                <li><a href="${ctx}/page/about">关于我们</a></li>
                <li><a href="${ctx}/page/news">新闻中心</a></li>
                <li class="er"><a href="${ctx}/page/service">核心业务</a></li>
                <li><a href="${ctx}/page/join">合作伙伴</a></li>
                <li><a href="${ctx}/page/customer">客户中心</a></li>
                <li><a href="${ctx}/page/attrct">招商中心</a></li>
                <li><a href="${ctx}/page/invite">加入我们</a></li>
                <li><a href="">论坛社区</a></li>
            </ul>
            <div class="er_m">
                <div class="hx">
                	<i>&nbsp;</i>
                	<div class="b_head">
                    	核心业务<em>Core business</em>
                    </div>
                    <div class="hx_m clearfix">
                    	<ul class="hx_ml">
                        	<li><a href="">孵化器</a></li>
                            <li><a href="">智造联盟</a></li>
                            <li><a href="">创客公寓</a></li>
                            <li><a href="">商业街</a></li>
                            <li><a href="">商务办公</a></li>
                            <li><a href="">电子商务</a></li>
                        </ul>
                        <div class="hx_mr"><img src="${ctxStatic}/Assets/upload/pic3.jpg" alt=""/></div>
                    </div>
                </div>
            </div>
        </div>
        </div>
    </div>
</div>
<!--头部-->
<!--幻灯片-->
<div id="banner" class="banner"> 
    <div id="owl-demo" class="owl-carousel"> 
        <a class="item" target="_blank" href="" style="background-image:url(${ctxStatic}/Assets/upload/banner.jpg)">
            <img src="${ctxStatic}/Assets/upload/banner.jpg" alt="">
        </a>
        <a class="item" target="_blank" href="" style="background-image:url(${ctxStatic}/Assets/upload/banner.jpg)">
            <img src="${ctxStatic}/Assets/upload/banner_a.jpg" alt="">
        </a>
    </div>
</div>
<!--幻灯片-->
<div class="space_hx">&nbsp;</div>
<div class="i_ma">
	<div class="i_name">
    	我们的产业
        <p>QIHui Our industry</p>
    </div>
    <div class="space_hx">&nbsp;</div>
    <ul class="clearfix">
    	<li>
        	<a href="">
            	<img src="${ctxStatic}/Assets/images/p1.png" alt=""/>
                <h6>一站式服务</h6>
                <div class="des">
                	One Stop Civil Affairs Management
                </div>
            </a>
        </li>
        <li>
        	<a href="">
            	<img src="${ctxStatic}/Assets/images/p2.png" alt=""/>
                <h6>创客公寓</h6>
                <div class="des">
                	A guest apartment
                </div>
            </a>
        </li>
        <li>
        	<a href="">
            	<img src="${ctxStatic}/Assets/images/p3.png" alt=""/>
                <h6>孵化器</h6>
                <div class="des">
                	Business incubator
                </div>
            </a>
        </li>
        <li>
        	<a href="">
            	<img src="${ctxStatic}/Assets/images/p4.png" alt=""/>
                <h6>智慧俱乐部</h6>
                <div class="des">
                	Wisdom Made Club
                </div>
            </a>
        </li>
        <li>
        	<a href="">
            	<img src="${ctxStatic}/Assets/images/p5.png" alt=""/>
                <h6>商务办公</h6>
                <div class="des">
                	Business Office
                </div>
            </a>
        </li>
        <li>
        	<a href="">
            	<img src="${ctxStatic}/Assets/images/p6.png" alt=""/>
                <h6>商业街</h6>
                <div class="des">
                	Theme-oriented Commercial Street
                </div>
            </a>
        </li>
    </ul>
</div>
<div class="space_hx">&nbsp;</div>
<div class="i_mb clearfix">
	<div class="i_mbl">
    	<div class="b_head">
        	<span>新闻中心</span>News Center
        </div>
        <ul>
        	<li>
            	<a href="">
                	<p>公司名称服务中心 更多模板：<a href="http://www.mycodes.net/" target="_blank">源码之家</a>再获深房</p>
                    <em>2015-10-25</em>
                </a>
            </li>
            <li>
            	<a href="">
                	<p>公司名称服务中心 更多模板：<a href="http://www.mycodes.net/" target="_blank">源码之家</a>再获深房</p>
                    <em>2015-10-25</em>
                </a>
            </li>
            <li>
            	<a href="">
                	<p>公司名称服务中心 更多模板：<a href="http://www.mycodes.net/" target="_blank">源码之家</a>再获深房</p>
                    <em>2015-10-25</em>
                </a>
            </li>
            <li>
            	<a href="">
                	<p>公司名称服务中心 更多模板：<a href="http://www.mycodes.net/" target="_blank">源码之家</a>再获深房</p>
                    <em>2015-10-25</em>
                </a>
            </li>
            <li>
            	<a href="">
                	<p>公司名称服务中心 更多模板：<a href="http://www.mycodes.net/" target="_blank">源码之家</a>再获深房</p>
                    <em>2015-10-25</em>
                </a>
            </li>
        </ul>
    </div>
    <div class="i_mbr">
    	<div class="b_head"><span>宣传视频</span>Video</div>
    	<div class="tabBox_t">
            <div class="tabBox">
              <ul class="tabNav">
                <li class="now">集团宣传</li>
                <li>项目宣传</li>
              </ul>
              <div class="tabCont" style="display:block;">
                <div class="videoRow-box">
                    <div class="rel">
                        <a href="javascript:;" class="videoImg">
                            <img src="${ctxStatic}/Assets/upload/pic2.jpg" alt=""/>
                            <span class="play-btn"><img src="${ctxStatic}/Assets/images/icon6.png"></span>
                        </a>
                        <video class="video videoPlay" controls>
                            <source src="${ctxStatic}/Assets/images/movie.ogg">
                        </video>
                        <!--<embed class="video videoPlay" id="player" src="http://player.youku.com/player.php/Type/Folder/Fid/26148725/Ob/1/sid/XMTM2MDQ4NzY3Mg==/v.swf" quality="high" align="middle"></embed>-->
                    </div>
                </div>
              </div>
              <div class="tabCont">
                <div class="videoRow-box">
                    <div class="rel">
                        <a href="javascript:;" class="videoImg">
                            <img src="${ctxStatic}/Assets/upload/pic2.jpg" alt=""/>
                            <span class="play-btn"><img src="${ctxStatic}/Assets/images/icon6.png"></span>
                        </a>
                        <video class="video videoPlay" controls>
                            <source src="${ctxStatic}/Assets/images/movie.ogg">
                        </video>
                        <!--<embed class="video videoPlay" id="player" src="http://player.youku.com/player.php/Type/Folder/Fid/26148725/Ob/1/sid/XMTM2MDQ4NzY3Mg==/v.swf" quality="high" align="middle"></embed>-->
                    </div>
                </div>
              </div>
            </div>
        </div>
    </div>
    <div class="i_mbc">
    	<div class="i_mbc1">
        	<dl class="clearfix">
            	<dt>
                	<b>企业服务</b>
                    Enterprise services
                </dt>
                <dd>
                	<div class="m_search">
                    	<input name="" type="text">
                        <input name="" type="submit" value="">
                    </div>
                </dd>
            </dl>
            <div class="sq"><a href="">服务申请</a></div>
        </div>
        <ul class="clearfix">
        	<li>
            	<a href="">
                	<img src="${ctxStatic}/Assets/images/f1.png" alt=""/>
                    <span>金融服务</span>
                </a>
            </li>
            <li>
            	<a href="">
                	<img src="${ctxStatic}/Assets/images/f2.png" alt=""/>
                    <span>项目申报</span>
                </a>
            </li>
            <li>
            	<a href="">
                	<img src="${ctxStatic}/Assets/images/f3.png" alt=""/>
                    <span>企业认定</span>
                </a>
            </li>
            <li>
            	<a href="">
                	<img src="${ctxStatic}/Assets/images/f4.png" alt=""/>
                    <span>人才服务</span>
                </a>
            </li>
            <li>
            	<a href="">
                	<img src="${ctxStatic}/Assets/images/f5.png" alt=""/>
                    <span>人力资源</span>
                </a>
            </li>
            <li>&nbsp;</li>
        </ul>
    </div>
    
</div>
<div class="space_hx">&nbsp;</div>
<div class="friend">
	<div class="b_head"><span>友情链接</span></div>
    <div class="frd_m">
    	<a href="">百度</a>
        <a href="">阿里巴巴</a>
        <a href="">QQ</a>
        <a href="">网易</a>
        <a href="">新浪</a>
    </div>
</div>
<div class="fn_bg">
	<ul class="f_nav clearfix">
    	<li>
        	<a href="">
            	<img src="${ctxStatic}/Assets/images/f_1.png" alt=""/>
                <span>联系我们</span>
            </a>
        </li>
        <li>
        	<a href="">
            	<img src="${ctxStatic}/Assets/images/f_2.png" alt=""/>
                <span>社区论坛</span>
            </a>
        </li>
        <li>
        	<a href="">
            	<img src="${ctxStatic}/Assets/images/f_3.png" alt=""/>
                <span>在线客服</span>
            </a>
        </li>
        <li>
        	<a href="">
            	<img src="${ctxStatic}/Assets/images/f_4.png" alt=""/>
                <span>关注我们</span>
            </a>
        </li>
        <li>
        	<a href="">
            	<img src="${ctxStatic}/Assets/images/f_5.png" alt=""/>
                <span>一键分享</span>
            </a>
        </li>
    </ul>
</div>
<div class="bq">Copyright © 1998 - 2015   公司名称服务中心 更多模板：<a href="http://www.mycodes.net/" target="_blank">源码之家</a></div>
</body>
</html>
