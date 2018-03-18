<%@ page contentType="text/html;charset=UTF-8" %>
<%@ include file="/WEB-INF/views/include/taglib.jsp"%>
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="viewport" content="width=device-width; initial-scale=1.0; maximum-scale=1.0; user-scalable=0;">
<title>中良塑料模壳有限公司</title>
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
        <div class="logo"><a href="##"><img src="${ctxStatic}/Assets/mold/company.png" alt="中良塑料模壳有限公司"/></a></div>
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
                <li class="now"><a href="${ctx}/page/news">新闻中心</a></li>
                <%--<li class="er"><a href="${ctx}/page/service">产品优势</a></li>--%>
                <li><a href="${ctx}/page/join">合作伙伴</a></li>
                <%--<li><a href="${ctx}/page/customer">客户中心</a></li>--%>
                <%--<li><a href="${ctx}/page/attrct">招商中心</a></li>--%>
                <li><a href="${ctx}/page/invite">联系我们</a></li>
            </ul>
        </div>
        </div>
    </div>
</div>
<!--头部-->
<div class="space_hx">&nbsp;</div>
<div class="scd clearfix">
	<div class="scd_top">
    	<span>新闻详情</span>
    </div>
    <div class="scd_m clearfix">
    	<div class="scd_ml">
        	<h1>${news.title}</h1>
            <div class="time">
            	<span><fmt:formatDate value="${news.creatTime}" pattern="yyyy-MM-dd"/> </span>
                <span>浏览次数  ${news.readTime}</span>
                <%--<div class="font">--%>
                	<%--<span>字体大小：</span>--%>
                    <%--<em class="on f_14">14px</em>--%>
                    <%--<em class="f_16">16px</em>--%>
                    <%--<em class="f_18">18px</em>--%>
                <%--</div>--%>
            </div>
            <div class="ctn">
            	<%--<div class="des">--%>
                	<%--<p>[摘要] 10月29日，在第十五屆中國國際社會公共安全博覽會上，卓越集團與深圳光啓智能光子開展深度戰略合作，這是10月16日卓越E+商務2.0正式發布後，又一夢想合夥人正式攜手卓越集團，締造智能硬件在商務辦公空間安防領域的完美應用案例。卓越集團聯席執行總裁王衛鋒出席了簽約儀式。</p>--%>
                <%--</div>--%>
                <div class="ctn_m">
                    ${news.content}
                </div>
            </div>
        </div>
        <div class="scd_mr">
        	<div class="box_h">
            	<span>热销项目</span>
                <a href="##">更多</a>
            </div>
            <div class="box_m"><img src="${ctxStatic}/Assets/mold/timg.jpg" alt=""/></div>
            <div class="space_hx">&nbsp;</div>
            <div class="box_h">
            	<span>宣传视频</span>
                <a href="##">更多</a>
            </div>
            <div class="box_m">
            	<div class="videoRow-box">
                    <div class="rel">
                        <a href="javascript:;" class="videoImg">
                            <img src="${ctxStatic}/Assets/upload/pic5.jpg" alt=""/>
                            <span class="play-btn"><img src="${ctxStatic}/Assets/images/icon7.png"></span>
                        </a>
                        <video class="video videoPlay" controls>
                            <source src="${ctxStatic}/Assets/images/movie.ogg">
                        </video>
                        <!--<embed class="video videoPlay" id="player" src="http://player.youku.com/player.php/Type/Folder/Fid/26148725/Ob/1/sid/XMTM2MDQ4NzY3Mg==/v.swf" quality="high" align="middle"></embed>-->
                    </div>
                </div>
            </div>
            <div class="space_hx">&nbsp;</div>
            <%--<div class="box_h">--%>
            	<%--<span>热点新闻</span>--%>
                <%--<a href="##">更多</a>--%>
            <%--</div>--%>
            <%--<div class="box_m">--%>
            	<%--<ul>--%>
                	<%--<li><a href="##">間安防領域的完美應用案例。卓越...</a></li>--%>
                    <%--<li><a href="##">間安防領域的完美應用案例。卓越...</a></li>--%>
                    <%--<li><a href="##">間安防領域的完美應用案例。卓越...</a></li>--%>
                    <%--<li><a href="##">間安防領域的完美應用案例。卓越...</a></li>--%>
                    <%--<li><a href="##">間安防領域的完美應用案例。卓越...</a></li>--%>
                <%--</ul>--%>
            <%--</div>--%>
        </div>
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
<div class="bq"> 中良塑料模壳有限公司 </div>
</body>
</html>
