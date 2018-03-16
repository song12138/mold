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
        <div class="logo"><a href="##"><img src="${ctxStatic}/Assets/images/logo.png" alt="中良塑料模壳有限公司"/></a></div>
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
    <div class="news clearfix">
        <div class="news_l">
        	<div class="scd_top">
                <span>全部新闻</span>
            </div>
            <div class="new_m">
                <c:forEach items="${page.list}" var="news">
                    <div class="n_m">
                        <div class="title">
                            <span><fmt:formatDate value="${news.creatTime}" pattern="yyyy-MM-dd"/> </span>
                            <p class="name"><a href="${ctx}/page/news2?id=${news.id}">${news.title}</a></p>
                        </div>
                        <div class="des newsContent">
                            ${news.content}
                        </div>
                    </div>
                </c:forEach>
        </div>
        </div>
    </div>
    <div class="space_hx">&nbsp;</div>
    <input type="hidden" value="${page}">
    <div class="pages">
    	<a href="##" class="newsFirst">首页</a>
        <a href="##" class="newsPre">上一页</a>
        <a href="##" class="newsNext">下一页</a>
        <a href="##" class="newsEnd">尾页</a>
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
<div class="bq">Copyright © 1998 - 2015   中良塑料模壳有限公司服务中心 更多模板：<a href="http://www.mycodes.net/" target="_blank">源码之家</a></div>
</body>
<script type="text/javascript">
    $(function () {
        //内容省略。。。
        $(".newsContent").each(function(){
            var newsContent = $(this).text();
            if(newsContent.length>151){
                newsContent=newsContent.substring(0,150)+"...";
            }
            $(this).html(newsContent);
        });

//        <a href="##" class="newsFirst">首页</a>
//            <a href="##" class="newsPre">上一页</a>
//            <a href="##" class="newsNext">下一页</a>
//            <a href="##" class="newsEnd">尾页</a>

        $('.newsfirst').click(function () {
            if (!${page.isFirstPage}){
                window.location.href='${ctx}/page/news?pageNum=0';
            }
        })

        $('.newspre').click(function () {
            if (${page.hasPreviousPage}){
                var pageNum=${page.pageNum}-1;
                window.location.href = '${ctx}/page/news?pageNum=' + pageNum;
            }
        });

        $('.newsnext').click(function () {
            if (${page.hasNextPage}){
                var pageNum=${page.pageNum}+1;
                window.location.href = '${ctx}/page/news?pageNum=' + pageNum;
            }
        });
        $('.newsEnd').click(function () {
            if(!${page.isLastPage}){
                var pageNum=${page.lastPage};
                window.location.href = '${ctx}/page/news?pageNum=' + pageNum;
            }
        })

    });
</script>
</html>
