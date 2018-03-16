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
<script type="text/javascript" src="${ctxStatic}/Assets/js/banner.js"></script>
<link rel="stylesheet" type="text/css" href="${ctxStatic}/Assets/css/thems.css">
<link rel="stylesheet" type="text/css" href="${ctxStatic}/Assets/css/responsive.css">
</head>
<script language="javascript">
    $(function(){
        $('#owl-demo').owlCarousel({
            items: 4,
            navigation: true,
            navigationText: ["上一个","下一个"],
            autoPlay: 3000,
            stopOnHover: true
        }).hover(function(){
            $('.owl-buttons').show();
        }, function(){
            $('.owl-buttons').hide();
        });
    });
</script>

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
                <li class="now"><a href="${ctx}/page/about">产品中心</a></li>
                <li><a href="${ctx}/page/news">新闻中心</a></li>
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
<%--<div class="banner banner_s"><img src="${ctxStatic}/Assets/upload/banner_a.jpg" alt=""/></div>--%>
<!--幻灯片-->
<div id="banner" class="banner">
    <div id="owl-demo" class="owl-carousel" >
        <a class="item"  href="##" >
            <img src="${ctxStatic}/Assets/mold/1-1P224163FQ60.jpg" height="250"  alt="">
        </a>
        <a class="item"  href="##" >
            <img src="${ctxStatic}/Assets/mold/timg (1).jpg"  height="250" alt="">
        </a>
        <a class="item"  href="##" >
            <img src="${ctxStatic}/Assets/mold/timg (2).jpg"  height="250" alt="">
        </a>
        <a class="item"  href="##" >
            <img src="${ctxStatic}/Assets/mold/timg.jpg"  height="250" alt="">
        </a>
        <a class="item"  href="##" >
            <img src="${ctxStatic}/Assets/mold/u=723109839,3823914501&fm=27&gp=0.jpg"  height="250" alt="">
        </a>
        <a class="item"  href="##" >
            <img src="${ctxStatic}/Assets/mold/u=2485727869,755429440&fm=27&gp=0.jpg"  height="250" alt="">
        </a>
        <a class="item"  href="##" >
            <img src="${ctxStatic}/Assets/mold/u=3961410072,652036425&fm=27&gp=0.jpg"  height="250" alt="">
        </a>
        <a class="item"  href="##" >
            <img src="${ctxStatic}/Assets/mold/1-1P224163PR55.jpg" height="250" alt="">
        </a>
        <a class="item"  href="##" >
            <img src="${ctxStatic}/Assets/mold/1-1P224163601336.jpg" height="250" alt="">
        </a>
        <a class="item"  href="##" >
            <img src="${ctxStatic}/Assets/mold/090019777.jpg" height="250" alt="">
        </a>
        <a class="item"  href="##" >
            <img src="${ctxStatic}/Assets/mold/102009263.jpg"  height="250" alt="">
        </a>
        <a class="item"  href="##" >
            <img src="${ctxStatic}/Assets/mold/102107517.jpg"  height="250" alt="">
        </a>
    </div>
</div>
<!--幻灯片-->
<div class="space_hx">&nbsp;</div>
<div class="scd clearfix">
	<div class="scd_top">
    	<div class="s_nav">
        	<a href="##" class="active jianJie jianJie1"><span>产品介绍</span></a>
            <a href="##" class="jianJie jianJie2"><span>产品特点</span></a>
            <a href="##" class="jianJie jianJie4"><span>产品展示</span></a>
            <a href="##" class="jianJie jianJie5"><span>施工工艺</span></a>
            <%--<a href="##" class="jianJie jianJie3"><span>合作伙伴</span></a>--%>
        </div>
    </div>
    <div class="about1 about ">
        <img border="0" src="${ctxStatic}/Assets/mold/u=723109839,3823914501&fm=27&gp=0.jpg" style="color: rgb(0, 0, 0); font-family: Arial, 宋体; font-size: small; line-height: 26px; orphans: 2; widows: 2;"><br style="color: rgb(0, 0, 0); font-family: Arial, 宋体; font-size: small; line-height: 26px; orphans: 2; widows: 2;">
        <br style="color: rgb(0, 0, 0); font-family: Arial, 宋体; font-size: small; line-height: 26px; orphans: 2; widows: 2;">
        <p ><span style="color: rgb(0, 0, 0); font-family: Arial, 宋体; font-size: small; line-height: 26px; orphans: 2; widows: 2;">钢筋混凝土模壳楼盖适用于：地上商场、车库、图书馆、写字楼等大空间多高层建筑；地下商场、地下停车场等大荷载建筑；抗力级别为5级、6级6B级的人防地下工程。</span><br style="color: rgb(0, 0, 0); font-family: Arial, 宋体; font-size: small; line-height: 26px; orphans: 2; widows: 2;">
            <span style="color: rgb(0, 0, 0); font-family: Arial, 宋体; font-size: small; line-height: 26px; orphans: 2; widows: 2;">其优势主要体现在：</span><br style="color: rgb(0, 0, 0); font-family: Arial, 宋体; font-size: small; line-height: 26px; orphans: 2; widows: 2;">
            <span style="color: rgb(0, 0, 0); font-family: Arial, 宋体; font-size: small; line-height: 26px; orphans: 2; widows: 2;">1、降低层高，与普通梁板结构相比，钢筋混凝土密肋楼盖刚度大，承载能力强，能有效降低层高100mm到400mm。从而降低工程造价。</span>&nbsp;<br style="color: rgb(0, 0, 0); font-family: Arial, 宋体; font-size: small; line-height: 26px; orphans: 2; widows: 2;">
            <span style="color: rgb(0, 0, 0); font-family: Arial, 宋体; font-size: small; line-height: 26px; orphans: 2; widows: 2;">2、节省材料，在同样的荷载前提下，由于钢筋混凝土密肋楼盖自身的结构形式，更能充分利用材料，楼盖的刚度可达到同样高度的实心楼盖的0.8-1倍。从而可以大大节约混凝土用量和钢筋用量。跨度在10米以上，每平方米可以节约混凝土用量0.1倍到0.3倍，可以节约钢筋10到30公斤。</span><br style="color: rgb(0, 0, 0); font-family: Arial, 宋体; font-size: small; line-height: 26px; orphans: 2; widows: 2;">
            <span style="color: rgb(0, 0, 0); font-family: Arial, 宋体; font-size: small; line-height: 26px; orphans: 2; widows: 2;">3、减少模板工程量，使用现浇密肋楼盖，一般塑料模壳下面不用铺设模板，模壳安装完毕后，两盒子中间部分仅用模板。</span><br style="color: rgb(0, 0, 0); font-family: Arial, 宋体; font-size: small; line-height: 26px; orphans: 2; widows: 2;">
            <span style="color: rgb(0, 0, 0); font-family: Arial, 宋体; font-size: small; line-height: 26px; orphans: 2; widows: 2;">4、施工工艺简单，施工速度快 塑料模壳施工工艺简单，在混凝土浇注后，10天-15天即可拆模。</span><br style="color: rgb(0, 0, 0); font-family: Arial, 宋体; font-size: small; line-height: 26px; orphans: 2; widows: 2;">
            <span style="color: rgb(0, 0, 0); font-family: Arial, 宋体; font-size: small; line-height: 26px; orphans: 2; widows: 2;">5、塑料模壳整体性能好，具有良好的延性，抗震性能优于普通梁板结构。</span><br style="color: rgb(0, 0, 0); font-family: Arial, 宋体; font-size: small; line-height: 26px; orphans: 2; widows: 2;">
            <span style="color: rgb(0, 0, 0); font-family: Arial, 宋体; font-size: small; line-height: 26px; orphans: 2; widows: 2;">6、改善使用功能，楼盖每一个藻井都具有吸音的作用，减少噪音污染，特别适用于对噪音污染要求比较严格的建筑，另外现浇密肋楼盖外形美观，具有很好的欣赏价值，藻井内的灯饰可以实现良好的空间环境。</span><br style="color: rgb(0, 0, 0); font-family: Arial, 宋体; font-size: small; line-height: 26px; orphans: 2; widows: 2;">
            <img border="0" src="${ctxStatic}/Assets/mold/1-1P224163PR55.jpg" style="color: rgb(0, 0, 0); font-family: Arial, 宋体; font-size: small; line-height: 26px; orphans: 2; widows: 2;"> </p>
    </div>
    <div class="about2 about " style="display: none;">
        <%--<img src="${ctxStatic}/Assets/upload/pic8.jpg" width="410" height="180" alt=""/>--%>
        <br/>
        <p > <strong style="color: rgb(0, 0, 0); font-family: Arial, 宋体; line-height: 26px; orphans: 2; widows: 2;">（塑料模壳）密肋楼盖结构形式：</strong><span style="color: rgb(0, 0, 0); font-family: Arial, 宋体; line-height: 26px; orphans: 2; widows: 2;">&nbsp;</span><br style="color: rgb(0, 0, 0); font-family: Arial, 宋体; line-height: 26px; orphans: 2; widows: 2;">
            <span style="color: rgb(0, 0, 0); font-family: Arial, 宋体; line-height: 26px; orphans: 2; widows: 2;">（塑料）现浇密肋楼盖由建筑模壳、现浇肋梁、现浇叠合三部分组成。塑料模壳作为肋梁的侧模和叠合层的底模，与现浇部分共同受力后拆除。由于塑料模壳内表面光滑平整，可省去后处理装饰、抹灰和吊顶工序。</span><br style="color: rgb(0, 0, 0); font-family: Arial, 宋体; line-height: 26px; orphans: 2; widows: 2;">
            <strong style="color: rgb(0, 0, 0); font-family: Arial, 宋体; line-height: 26px; orphans: 2; widows: 2;">塑料模壳的主要特点：</strong><br>
            <span style="color: rgb(0, 0, 0); font-family: Arial, 宋体; line-height: 26px; orphans: 2; widows: 2;">A：泰安中大建筑塑料模壳整体性好、强度好、尺寸稳定、表面硬度高、耐磨擦、易清洗，每个模壳可承受1000kg以上重压，能承受各种施工荷载。</span><br style="color: rgb(0, 0, 0); font-family: Arial, 宋体; line-height: 26px; orphans: 2; widows: 2;">
            <span style="color: rgb(0, 0, 0); font-family: Arial, 宋体; line-height: 26px; orphans: 2; widows: 2;">B：塑料模壳以塑代木，耐热耐寒、抗老化、光洁度高，可反复使用50次以上，温度适用范围大，可以在-20℃+60℃气温条件下施工。 施工方便，加快施工速度，支撑操作简单，对操作人员技术等级要求不高，有利于组织施工，脱模容易。一般情况下，浇灌混凝土12-15天后即可拆除模壳。</span>&nbsp;<br style="color: rgb(0, 0, 0); font-family: Arial, 宋体; line-height: 26px; orphans: 2; widows: 2;">
            <span style="color: rgb(0, 0, 0); font-family: Arial, 宋体; line-height: 26px; orphans: 2; widows: 2;">C：脱模后，外形美观新颖，具有艺术欣赏价值。可省去吊顶，后处理简便。</span>&nbsp;<br style="color: rgb(0, 0, 0); font-family: Arial, 宋体; line-height: 26px; orphans: 2; widows: 2;">
            <span style="color: rgb(0, 0, 0); font-family: Arial, 宋体; line-height: 26px; orphans: 2; widows: 2;">D：采光明亮，安放在藻井内的照明装置能发出令人心情愉快的射光，创造良好的空间环境。楼板的每个藻井都起到吸音作用，减少外来噪音干扰。</span></p>
    </div>
    <div class="about3 about" style="display: none">
        <ul class="join_b clearfix">
            <li><a href="##"><img src="${ctxStatic}/Assets/upload/pic9.jpg" alt=""/></a></li>
            <li><a href="##"><img src="${ctxStatic}/Assets/upload/pic9.jpg" alt=""/></a></li>
            <li><a href="##"><img src="${ctxStatic}/Assets/upload/pic9.jpg" alt=""/></a></li>
            <li><a href="##"><img src="${ctxStatic}/Assets/upload/pic9.jpg" alt=""/></a></li>
        </ul>
    </div>
    <div class="about4 about" style="display: none">
        <ul class="join_b clearfix">
            <li><a href="##"><img src="${ctxStatic}/Assets/mold/1-1P224163FQ60.jpg" alt=""/></a></li>
            <li><a href="##"><img src="${ctxStatic}/Assets/mold/1-1P224163PR55.jpg" alt=""/></a></li>
            <li><a href="##"><img src="${ctxStatic}/Assets/mold/1-1P224163601336.jpg" alt=""/></a></li>
            <li><a href="##"><img src="${ctxStatic}/Assets/mold/090019777.jpg" alt=""/></a></li>
            <li><a href="##"><img src="${ctxStatic}/Assets/mold/timg (1).jpg" alt=""/></a></li>
            <li><a href="##"><img src="${ctxStatic}/Assets/mold/timg (2).jpg" alt=""/></a></li>
            <li><a href="##"><img src="${ctxStatic}/Assets/mold/timg (3).jpg" alt=""/></a></li>
            <li><a href="##"><img src="${ctxStatic}/Assets/mold/timg.jpg" alt=""/></a></li>
            <li><a href="##"><img src="${ctxStatic}/Assets/mold/u=723109839,3823914501&fm=27&gp=0.jpg" alt=""/></a></li>
            <li><a href="##"><img src="${ctxStatic}/Assets/mold/u=3961410072,652036425&fm=27&gp=0.jpg" alt=""/></a></li>
        </ul>
    </div>
    <div class="about5 about" style="display: none">
        <p class="p0" style="margin: 0pt 0px; padding: 0px; list-style: none; font-family: Arial, 宋体; color: rgb(0, 0, 0); text-align: center; line-height: 25pt; orphans: 2; widows: 2; text-indent: 10pt; font-stretch: normal;">
            <span style="margin: 0px; padding: 0px; list-style: none; font-family: 宋体; font-size: 16pt; font-weight: bold;">塑料模壳施工工法</span><span style="margin: 0px; padding: 0px; list-style: none; font-family: 宋体; font-size: 16pt; font-weight: bold;"><o:p style="margin: 0px; padding: 0px; list-style: none; font-family: 微软雅黑; font-size: 13px;"></o:p></span></p>
        <p class="p0" style="margin: 0pt 0px; padding: 0px; list-style: none; font-family: Arial, 宋体; color: rgb(0, 0, 0); line-height: 25pt; orphans: 2; widows: 2; font-stretch: normal;">
            <span style="margin: 0px; padding: 0px; list-style: none; font-family: 宋体; font-size: 12pt; letter-spacing: -0.5pt;">1.1&nbsp;模壳到场</span><span style="margin: 0px; padding: 0px; list-style: none; font-family: 宋体; font-size: 12pt; letter-spacing: -0.5pt;"><o:p style="margin: 0px; padding: 0px; list-style: none; font-family: 微软雅黑; font-size: 13px;"></o:p></span></p>
        <p class="p0" style="margin: 0pt 0px; padding: 0px; list-style: none; font-family: Arial, 宋体; color: rgb(0, 0, 0); line-height: 25pt; orphans: 2; widows: 2; text-indent: 26.52pt; font-stretch: normal;">
            <span style="margin: 0px; padding: 0px; list-style: none; font-family: 宋体; font-size: 12pt; letter-spacing: -0.5pt;">按施工方要求，塑料模壳到场，承租方与租赁方双方检验模壳后，双方开收到条，签字。</span><span style="margin: 0px; padding: 0px; list-style: none; font-family: 宋体; font-size: 12pt; letter-spacing: -0.5pt;"><o:p style="margin: 0px; padding: 0px; list-style: none; font-family: 微软雅黑; font-size: 13px;"></o:p></span></p>
        <p class="p0" style="margin: 0pt 0px; padding: 0px; list-style: none; font-family: Arial, 宋体; color: rgb(0, 0, 0); line-height: 25pt; orphans: 2; widows: 2; font-stretch: normal;">
            <span style="margin: 0px; padding: 0px; list-style: none; font-family: 宋体; font-size: 12pt; letter-spacing: -0.5pt;">1.2&nbsp;条铺或满铺，一般采用条铺，主梁加方木，模壳放置上面。</span><span style="margin: 0px; padding: 0px; list-style: none; font-family: 宋体; font-size: 12pt; font-weight: bold; letter-spacing: -0.5pt;"><o:p style="margin: 0px; padding: 0px; list-style: none; font-family: 微软雅黑; font-size: 13px;"></o:p></span></p>
        <p class="p0" style="margin: 0pt 0px; padding: 0px; list-style: none; font-family: Arial, 宋体; color: rgb(0, 0, 0); line-height: 25pt; orphans: 2; widows: 2; font-stretch: normal;">
            <span style="margin: 0px; padding: 0px; list-style: none; font-family: 宋体; font-size: 12pt; letter-spacing: -0.5pt;">1.3&nbsp;模壳自重轻，安装工序简单，缩短工期。</span><span style="margin: 0px; padding: 0px; list-style: none; font-family: 宋体; font-size: 12pt; font-weight: bold; letter-spacing: -0.5pt;"><o:p style="margin: 0px; padding: 0px; list-style: none; font-family: 微软雅黑; font-size: 13px;"></o:p></span></p>
        <p class="p0" style="margin: 0pt 0px; padding: 0px; list-style: none; font-family: Arial, 宋体; color: rgb(0, 0, 0); line-height: 18px; orphans: 2; widows: 2; font-stretch: normal;">
            <span style="margin: 0px; padding: 0px; list-style: none; font-family: 宋体; font-size: 12pt; letter-spacing: -0.5pt;">1.4&nbsp;严格保证模壳准确就位。&nbsp;在验收合格的底板上，根据施工图的轴线定位，弹出肋梁中心线（结合模壳型号具体尺寸计算出肋梁中心线距离模壳边缘的尺寸，保证两侧等间距。），</span><span style="margin: 0px; padding: 0px; list-style: none; font-family: 宋体; font-size: 12pt; letter-spacing: -0.5pt;"><o:p style="margin: 0px; padding: 0px; list-style: none; font-family: 微软雅黑; font-size: 13px;"></o:p></span></p>
        <p class="p0" style="margin: 0pt 0px; padding: 0px; list-style: none; font-family: Arial, 宋体; color: rgb(0, 0, 0); line-height: 18px; orphans: 2; widows: 2; font-stretch: normal;">
            <span style="margin: 0px; padding: 0px; list-style: none; font-family: 宋体; font-size: 12pt; letter-spacing: -0.5pt;">1.5&nbsp;模壳与底部模板之间应结合紧密，模壳中间加方木与竹胶板，减少漏浆。</span><span style="margin: 0px; padding: 0px; list-style: none; font-family: 宋体; font-size: 12pt; letter-spacing: -0.5pt;"><o:p style="margin: 0px; padding: 0px; list-style: none; font-family: 微软雅黑; font-size: 13px;"></o:p></span></p>
        <p class="p0" style="margin: 0pt 0px; padding: 0px; list-style: none; font-family: Arial, 宋体; color: rgb(0, 0, 0); line-height: 18px; orphans: 2; widows: 2; font-stretch: normal;">
            <span style="margin: 0px; padding: 0px; list-style: none; font-family: 宋体; font-size: 12pt; letter-spacing: -0.5pt;">1.6&nbsp;在混凝土浇筑和振捣过程中，尽量少接触模壳侧壁，防止模壳移位。</span><span style="margin: 0px; padding: 0px; list-style: none; font-family: 宋体; font-size: 12pt; letter-spacing: -0.5pt;"><o:p style="margin: 0px; padding: 0px; list-style: none; font-family: 微软雅黑; font-size: 13px;"></o:p></span></p>
        <p class="p0" style="margin: 0pt 0px; padding: 0px; list-style: none; font-family: Arial, 宋体; color: rgb(0, 0, 0); text-align: center; line-height: 25pt; orphans: 2; widows: 2; font-stretch: normal;">
            <span style="margin: 0px; padding: 0px; list-style: none; font-family: 宋体; font-size: 16pt; font-weight: bold; letter-spacing: -0.5pt;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;施工工艺流程及操作要点</span><span style="margin: 0px; padding: 0px; list-style: none; font-family: 宋体; font-size: 16pt; font-weight: bold; letter-spacing: -0.5pt;"><o:p style="margin: 0px; padding: 0px; list-style: none; font-family: 微软雅黑; font-size: 13px;"></o:p></span></p>
        <p class="p0" style="margin: 0pt 0px; padding: 0px; list-style: none; font-family: Arial, 宋体; color: rgb(0, 0, 0); line-height: 25pt; orphans: 2; widows: 2; font-stretch: normal;">
            <span style="margin: 0px; padding: 0px; list-style: none; font-family: 宋体; font-size: 12pt; font-weight: bold; letter-spacing: -0.5pt;">2.1&nbsp;&nbsp;施工工艺流程</span><span style="margin: 0px; padding: 0px; list-style: none; font-family: 宋体; font-size: 12pt; letter-spacing: -0.5pt;">&nbsp;(见图2.1)</span></p>
        <p align="center" class="p0" style="margin: 0pt 0px; padding: 0px; list-style: none; font-family: Arial, 宋体; color: rgb(0, 0, 0); line-height: 25pt; orphans: 2; widows: 2; font-stretch: normal;">
            <span style="margin: 0px; padding: 0px; list-style: none; font-family: 宋体; font-size: 12pt; font-weight: bold; letter-spacing: -0.5pt;"><o:p style="margin: 0px; padding: 0px; list-style: none; font-family: 微软雅黑; font-size: 13px;"></o:p></span></p>
        <p class="p0" style="margin: 0pt 0px 0pt -21pt; padding: 0px; list-style: none; font-family: Arial, 宋体; color: rgb(0, 0, 0); line-height: 26px; orphans: 2; widows: 2; text-indent: 95.04pt; font-stretch: normal;">
            <span style="margin: 0px; padding: 0px; list-style: none; font-family: 微软雅黑; font-size: 13px;"><img border="0" src="http://www.wandamoke.3996.cc/20140411173528161.jpg" style="margin: 0px; padding: 0px; list-style: none;"></span><span style="margin: 0px; padding: 0px; list-style: none; font-family: 宋体; font-size: 10.5pt; letter-spacing: -0.5pt;"><o:p style="margin: 0px; padding: 0px; list-style: none; font-family: 微软雅黑; font-size: 13px;"></o:p></span></p>
        <p class="p0" style="margin: 0pt 0px; padding: 0px; list-style: none; font-family: Arial, 宋体; color: rgb(0, 0, 0); line-height: 25pt; orphans: 2; widows: 2; font-stretch: normal;">
            <span style="margin: 0px; padding: 0px; list-style: none; font-family: 宋体; font-size: 12pt; font-weight: bold; letter-spacing: -0.5pt;"><o:p style="margin: 0px; padding: 0px; list-style: none; font-family: 微软雅黑; font-size: 13px;"></o:p></span></p>
        <p class="p0" style="margin: 0pt 0px; padding: 0px; list-style: none; font-family: Arial, 宋体; color: rgb(0, 0, 0); line-height: 18px; orphans: 2; widows: 2; font-stretch: normal;">
            <span style="margin: 0px; padding: 0px; list-style: none; font-family: 宋体; font-size: 12pt; font-weight: bold; letter-spacing: -0.5pt;">2.2&nbsp;操作要点</span><span style="margin: 0px; padding: 0px; list-style: none; font-family: 宋体; font-size: 12pt; font-weight: bold; letter-spacing: -0.5pt;"><o:p style="margin: 0px; padding: 0px; list-style: none; font-family: 微软雅黑; font-size: 13px;"></o:p></span></p>
        <p class="p0" style="margin: 0pt 0px; padding: 0px; list-style: none; font-family: Arial, 宋体; color: rgb(0, 0, 0); line-height: 18px; orphans: 2; widows: 2; font-stretch: normal;">
            <span style="margin: 0px; padding: 0px; list-style: none; font-family: 宋体; font-size: 12pt; letter-spacing: -0.5pt;">2.2.1&nbsp;&nbsp;施工准备</span><span style="margin: 0px; padding: 0px; list-style: none; font-family: 宋体; font-size: 12pt; letter-spacing: -0.5pt;"><o:p style="margin: 0px; padding: 0px; list-style: none; font-family: 微软雅黑; font-size: 13px;"></o:p></span></p>
        <p class="p0" style="margin: 0pt 0px; padding: 0px; list-style: none; font-family: Arial, 宋体; color: rgb(0, 0, 0); line-height: 18px; orphans: 2; widows: 2; text-indent: 30pt; font-stretch: normal;">
            <span style="margin: 0px; padding: 0px; list-style: none; font-family: 宋体; font-size: 12pt; letter-spacing: -0.5pt;">工序准备包括楼板模板支完并通过预检验收，框架结构的框架梁钢筋等已绑扎完成。材料主要有模壳，辅助材料有两模壳之间填充竹胶板或木方压平后，上面用胶带或低廉的防水油粘纸密封，防止漏浆。其他均同普通实心现浇楼盖。机具包括木工手枪、钳子、云石锯、吊运模壳用钢筋笼（1.2m</span><span style="margin: 0px; padding: 0px; list-style: none; font-family: 宋体; font-size: 12pt; letter-spacing: -0.5pt;">´</span><span style="margin: 0px; padding: 0px; list-style: none; font-family: 宋体; font-size: 12pt; letter-spacing: -0.5pt;">2.4m</span><span style="margin: 0px; padding: 0px; list-style: none; font-family: 宋体; font-size: 12pt; letter-spacing: -0.5pt;">´</span><span style="margin: 0px; padding: 0px; list-style: none; font-family: 宋体; font-size: 12pt; letter-spacing: -0.5pt;">1.2m，底面及四边用多层板封闭）等，其他均同普通实心现浇楼盖。&nbsp;劳动力组织基本同普通实心现浇混凝土楼盖；需要增加模壳安装工序、抗移位设置以及防止漏浆工序；可安排钢筋班组进行。抗移位设置时，</span><span style="margin: 0px; padding: 0px; list-style: none; font-family: 宋体; font-size: 12pt; font-weight: bold; letter-spacing: -0.5pt;">在确保模壳准确就位的前提下，可以卡木条，但严禁在塑料模壳上面订钉，为了加固，可以在密封木方或竹胶板上订钉。</span><span style="margin: 0px; padding: 0px; list-style: none; font-family: 宋体; font-size: 12pt; letter-spacing: -0.5pt;"><o:p style="margin: 0px; padding: 0px; list-style: none; font-family: 微软雅黑; font-size: 13px;"></o:p></span></p>
        <p class="p0" style="margin: 0pt 0px; padding: 0px; list-style: none; font-family: Arial, 宋体; color: rgb(0, 0, 0); line-height: 18px; orphans: 2; widows: 2; font-stretch: normal;">
            <span style="margin: 0px; padding: 0px; list-style: none; font-family: 宋体; font-size: 12pt; letter-spacing: -0.5pt;">2.2.2&nbsp;&nbsp;模板安装</span><span style="margin: 0px; padding: 0px; list-style: none; font-family: 宋体; font-size: 12pt; letter-spacing: -0.5pt;"><o:p style="margin: 0px; padding: 0px; list-style: none; font-family: 微软雅黑; font-size: 13px;"></o:p></span></p>
        <p class="p0" style="margin: 0pt 0px; padding: 0px; list-style: none; font-family: Arial, 宋体; color: rgb(0, 0, 0); line-height: 18px; orphans: 2; widows: 2; text-indent: 24pt; font-stretch: normal;">
            <span style="margin: 0px; padding: 0px; list-style: none; font-family: 宋体; font-size: 12pt; letter-spacing: -0.5pt;">模壳模板支撑方案按一般楼板模板支撑的方案要求布置，支撑完毕，先安装框架梁模板，最后铺设塑料模壳底部方木，并按1‰～2‰进行双向起拱。</span><span style="margin: 0px; padding: 0px; list-style: none; font-family: 宋体; font-size: 12pt; letter-spacing: -0.5pt;"><o:p style="margin: 0px; padding: 0px; list-style: none; font-family: 微软雅黑; font-size: 13px;"></o:p></span></p>
        <p class="p0" style="margin: 0pt 0px; padding: 0px; list-style: none; font-family: Arial, 宋体; color: rgb(0, 0, 0); line-height: 18px; orphans: 2; widows: 2; font-stretch: normal;">
            <span style="margin: 0px; padding: 0px; list-style: none; font-family: 宋体; font-size: 12pt; letter-spacing: -0.5pt;">2.2.3&nbsp;&nbsp;</span><span style="margin: 0px; padding: 0px; list-style: none; font-family: 宋体; font-size: 12pt; letter-spacing: -0.5pt;">弹钢筋和模壳安放位置线：</span><span style="margin: 0px; padding: 0px; list-style: none; font-family: 宋体; font-size: 12pt; letter-spacing: -0.5pt;"><o:p style="margin: 0px; padding: 0px; list-style: none; font-family: 微软雅黑; font-size: 13px;"></o:p></span></p>
        <p class="p0" style="margin: 0pt 0px; padding: 0px; list-style: none; font-family: Arial, 宋体; color: rgb(0, 0, 0); line-height: 18px; orphans: 2; widows: 2; text-indent: 30pt; font-stretch: normal;">
            <span style="margin: 0px; padding: 0px; list-style: none; font-family: 宋体; font-size: 12pt; letter-spacing: -0.5pt;">按照设计排列图要求，在楼板模板上放线，保证后续肋梁钢筋绑扎和模壳安装的位置准确。依据轴线，放出纵横向肋梁控制线，肋梁间即是安放模壳位置。在覆膜方木上放线可采用白涂料等代替墨汁，以保证所放线的清晰牢固</span><span style="margin: 0px; padding: 0px; list-style: none; font-family: 宋体; font-size: 12pt; letter-spacing: -0.5pt;">。</span><span style="margin: 0px; padding: 0px; list-style: none; font-family: 宋体; font-size: 12pt; letter-spacing: -0.5pt;"><o:p style="margin: 0px; padding: 0px; list-style: none; font-family: 微软雅黑; font-size: 13px;"></o:p></span></p>
        <p class="p0" style="margin: 0pt 0px; padding: 0px; list-style: none; font-family: Arial, 宋体; color: rgb(0, 0, 0); line-height: 18px; orphans: 2; widows: 2; font-stretch: normal;">
            <span style="margin: 0px; padding: 0px; list-style: none; font-family: 宋体; font-size: 12pt; letter-spacing: -0.5pt;">2.2.4&nbsp;&nbsp;框架梁钢筋安装(按常规进行钢筋安装)。</span><span style="margin: 0px; padding: 0px; list-style: none; font-family: 宋体; font-size: 12pt; letter-spacing: -0.5pt;"><o:p style="margin: 0px; padding: 0px; list-style: none; font-family: 微软雅黑; font-size: 13px;"></o:p></span></p>
        <p class="p0" style="margin: 0pt 0px; padding: 0px; list-style: none; font-family: Arial, 宋体; color: rgb(0, 0, 0); line-height: 18px; orphans: 2; widows: 2; font-stretch: normal;">
            <span style="margin: 0px; padding: 0px; list-style: none; font-family: 宋体; font-size: 12pt; letter-spacing: -0.5pt;">2.2.5&nbsp;&nbsp;模壳安装</span><span style="margin: 0px; padding: 0px; list-style: none; font-family: 宋体; font-size: 12pt; letter-spacing: -0.5pt;"><o:p style="margin: 0px; padding: 0px; list-style: none; font-family: 微软雅黑; font-size: 13px;"></o:p></span></p>
        <p class="p0" style="margin: 0pt 0px; padding: 0px; list-style: none; font-family: Arial, 宋体; color: rgb(0, 0, 0); line-height: 18px; orphans: 2; widows: 2; font-stretch: normal;">
            <span style="margin: 0px; padding: 0px; list-style: none; font-family: 宋体; font-size: 12pt; letter-spacing: -0.5pt;">&nbsp;&nbsp;&nbsp;&nbsp;1、将模壳吊运到板面上，并分散堆放，以免造成过大的集中荷载。</span><span style="margin: 0px; padding: 0px; list-style: none; font-family: 宋体; font-size: 12pt; letter-spacing: -0.5pt;"><o:p style="margin: 0px; padding: 0px; list-style: none; font-family: 微软雅黑; font-size: 13px;"></o:p></span></p>
        <p class="p0" style="margin: 0pt 0px; padding: 0px; list-style: none; font-family: Arial, 宋体; color: rgb(0, 0, 0); line-height: 18px; orphans: 2; widows: 2; text-indent: 24pt; font-stretch: normal;">
            <span style="margin: 0px; padding: 0px; list-style: none; font-family: 宋体; font-size: 12pt; letter-spacing: -0.5pt;">2、模壳铺设前，应安排工人检查模板架是否牢固。</span><span style="margin: 0px; padding: 0px; list-style: none; font-family: 宋体; font-size: 12pt; letter-spacing: -0.5pt;"><o:p style="margin: 0px; padding: 0px; list-style: none; font-family: 微软雅黑; font-size: 13px;"></o:p></span></p>
        <p class="p0" style="margin: 0pt 0px; padding: 0px; list-style: none; font-family: Arial, 宋体; color: rgb(0, 0, 0); line-height: 18px; orphans: 2; widows: 2; text-indent: 24pt; font-stretch: normal;">
            <span style="margin: 0px; padding: 0px; list-style: none; font-family: 宋体; font-size: 12pt; letter-spacing: -0.5pt;">3、安装时应安排两个人同时抬放，按事先弹好的分格线摆放。安装过程中工作人员应注意对模壳的保护，不得破坏。</span><span style="margin: 0px; padding: 0px; list-style: none; font-family: 宋体; font-size: 12pt; font-weight: bold; letter-spacing: -0.5pt;">模壳底部与底部方木或圆钢管之间应结合紧密，模壳放置完毕，中间部分填充方木或竹胶板。</span><span style="margin: 0px; padding: 0px; list-style: none; font-family: 宋体; font-size: 12pt; letter-spacing: -0.5pt;"><o:p style="margin: 0px; padding: 0px; list-style: none; font-family: 微软雅黑; font-size: 13px;"></o:p></span></p>
        <p class="p0" style="margin: 0pt 0px; padding: 0px; list-style: none; font-family: Arial, 宋体; color: rgb(0, 0, 0); line-height: 18px; orphans: 2; widows: 2; text-indent: 24pt; font-stretch: normal;">
            <span style="margin: 0px; padding: 0px; list-style: none; font-family: 宋体; font-size: 12pt; letter-spacing: -0.5pt;">4、摆放完毕后，安排专人对模壳进行调整，以确保肋梁的顺直和断面尺寸。</span><span style="margin: 0px; padding: 0px; list-style: none; font-family: 宋体; font-size: 12pt; font-weight: bold; letter-spacing: -0.5pt;">在确保模壳准确就位的前提下，紧贴模壳四周角部在模板上用胶带密封。</span><span style="margin: 0px; padding: 0px; list-style: none; font-family: 宋体; font-size: 12pt; letter-spacing: -0.5pt;"><o:p style="margin: 0px; padding: 0px; list-style: none; font-family: 微软雅黑; font-size: 13px;"></o:p></span></p>
        <p class="p0" style="margin: 0pt 0px; padding: 0px; list-style: none; font-family: Arial, 宋体; color: rgb(0, 0, 0); line-height: 18px; orphans: 2; widows: 2; font-stretch: normal;">
            <span style="margin: 0px; padding: 0px; list-style: none; font-family: 宋体; font-size: 12pt; letter-spacing: -0.5pt;">2.2.6&nbsp;&nbsp;</span><span style="margin: 0px; padding: 0px; list-style: none; font-family: 宋体; font-size: 12pt; letter-spacing: -0.5pt;">铺设预埋管线</span><span style="margin: 0px; padding: 0px; list-style: none; font-family: 宋体; font-size: 12pt; letter-spacing: -0.5pt;"><o:p style="margin: 0px; padding: 0px; list-style: none; font-family: 微软雅黑; font-size: 13px;"></o:p></span></p>
        <p class="p0" style="margin: 0pt 0px; padding: 0px; list-style: none; font-family: Arial, 宋体; color: rgb(0, 0, 0); line-height: 18px; orphans: 2; widows: 2; text-indent: 24pt; font-stretch: normal;">
            <span style="margin: 0px; padding: 0px; list-style: none; font-family: 宋体; font-size: 12pt; letter-spacing: -0.5pt;">1、水电的线管、暗盒等都尽量安装在模壳上部，并用胶带固定。</span><span style="margin: 0px; padding: 0px; list-style: none; font-family: 宋体; font-size: 12pt; letter-spacing: -0.5pt;"><o:p style="margin: 0px; padding: 0px; list-style: none; font-family: 微软雅黑; font-size: 13px;"></o:p></span></p>
        <p class="p0" style="margin: 0pt 0px; padding: 0px; list-style: none; font-family: Arial, 宋体; color: rgb(0, 0, 0); line-height: 18px; orphans: 2; widows: 2; text-indent: 24pt; font-stretch: normal;">
            <span style="margin: 0px; padding: 0px; list-style: none; font-family: 宋体; font-size: 12pt; letter-spacing: -0.5pt;">2、模壳拆除后，线盒漏出。</span><span style="margin: 0px; padding: 0px; list-style: none; font-family: 宋体; font-size: 12pt; letter-spacing: -0.5pt;"><o:p style="margin: 0px; padding: 0px; list-style: none; font-family: 微软雅黑; font-size: 13px;"></o:p></span></p>
        <p class="p0" style="margin: 0pt 0px; padding: 0px; list-style: none; font-family: Arial, 宋体; color: rgb(0, 0, 0); line-height: 18px; orphans: 2; widows: 2; text-indent: 24pt; font-stretch: normal;">
            <span style="margin: 0px; padding: 0px; list-style: none; font-family: 宋体; font-size: 12pt; letter-spacing: -0.5pt;">3、消防管、雨水管等楼板套管及配电管井预埋在梁、柱边的楼板实心调整区内。</span><span style="margin: 0px; padding: 0px; list-style: none; font-family: 宋体; font-size: 12pt; letter-spacing: -0.5pt;"><o:p style="margin: 0px; padding: 0px; list-style: none; font-family: 微软雅黑; font-size: 13px;"></o:p></span></p>
        <p class="p0" style="margin: 0pt 0px; padding: 0px; list-style: none; font-family: Arial, 宋体; color: rgb(0, 0, 0); line-height: 24px; orphans: 2; widows: 2; font-stretch: normal;">
            <span style="margin: 0px; padding: 0px; list-style: none; font-family: 宋体; font-size: 12pt; letter-spacing: -0.5pt;">2.2.7&nbsp;&nbsp;</span><span style="margin: 0px; padding: 0px; list-style: none; font-family: 宋体; font-size: 12pt; font-weight: bold; letter-spacing: -0.5pt;">模壳安装完毕后，浇注砼前，模壳外部粉刷脱膜剂或润滑液，便于模壳脱膜减少破损。&nbsp;</span><span style="margin: 0px; padding: 0px; list-style: none; font-family: 宋体; font-size: 12pt; font-weight: bold; letter-spacing: -0.5pt;"><o:p style="margin: 0px; padding: 0px; list-style: none; font-family: 微软雅黑; font-size: 13px;"></o:p></span></p>
        <p class="p0" style="margin: 0pt 0px; padding: 0px; list-style: none; font-family: Arial, 宋体; color: rgb(0, 0, 0); line-height: 24px; orphans: 2; widows: 2; font-stretch: normal;">
            <span style="margin: 0px; padding: 0px; list-style: none; font-family: 宋体; font-size: 12pt; letter-spacing: -0.5pt;">2.2.8&nbsp;&nbsp;肋梁、板面钢筋安装</span><span style="margin: 0px; padding: 0px; list-style: none; font-family: 宋体; font-size: 12pt; letter-spacing: -0.5pt;"><o:p style="margin: 0px; padding: 0px; list-style: none; font-family: 微软雅黑; font-size: 13px;"></o:p></span></p>
        <p class="p0" style="margin: 0pt 0px; padding: 0px; list-style: none; font-family: Arial, 宋体; color: rgb(0, 0, 0); line-height: 24px; orphans: 2; widows: 2; text-indent: 24pt; font-stretch: normal;">
            <span style="margin: 0px; padding: 0px; list-style: none; font-family: 宋体; font-size: 12pt; letter-spacing: -0.5pt;">绑扎肋梁</span><span style="margin: 0px; padding: 0px; list-style: none; font-family: 宋体; font-size: 12pt; letter-spacing: -0.5pt;">钢筋</span><span style="margin: 0px; padding: 0px; list-style: none; font-family: 宋体; font-size: 12pt; letter-spacing: -0.5pt;">：为保证肋梁截面尺寸，预先用10钢筋按照肋梁截面内净尺寸焊好井字形支撑马凳，沿肋梁纵向每隔2m设置。绑扎完毕后，拉线检查并调整好肋梁的位置、顺直。注意保证区格板周边和柱周围楼板设计实心部分的尺寸。</span><span style="margin: 0px; padding: 0px; list-style: none; font-family: 宋体; font-size: 12pt; letter-spacing: -0.5pt;">在绑扎过程中要注意肋梁钢筋和板面钢筋的同层同向，减少钢筋重叠以降低高度，保证板面钢筋的保护层厚度。</span><span style="margin: 0px; padding: 0px; list-style: none; font-family: 宋体; font-size: 12pt; letter-spacing: -0.5pt;"><o:p style="margin: 0px; padding: 0px; list-style: none; font-family: 微软雅黑; font-size: 13px;"></o:p></span></p>
        <p class="p0" style="margin: 0pt 0px; padding: 0px; list-style: none; font-family: Arial, 宋体; color: rgb(0, 0, 0); line-height: 24px; orphans: 2; widows: 2; font-stretch: normal;">
            <span style="margin: 0px; padding: 0px; list-style: none; font-family: 宋体; font-size: 12pt; letter-spacing: -0.5pt;">2.2.9&nbsp;&nbsp;混凝土浇捣</span><span style="margin: 0px; padding: 0px; list-style: none; font-family: 宋体; font-size: 12pt; letter-spacing: -0.5pt;"><o:p style="margin: 0px; padding: 0px; list-style: none; font-family: 微软雅黑; font-size: 13px;"></o:p></span></p>
        <p class="p0" style="margin: 0pt 0px 0pt -5.25pt; padding: 0px; list-style: none; font-family: Arial, 宋体; color: rgb(0, 0, 0); line-height: 24px; orphans: 2; widows: 2; text-indent: 24pt; font-stretch: normal;">
            <span style="margin: 0px; padding: 0px; list-style: none; font-family: 宋体; font-size: 12pt; letter-spacing: -0.5pt;">输送混凝土的泵管应尽可能从框架梁上架设，如确需从模壳顶面架设泵管，应在纵横向肋梁相交处的混凝土泵管下垫放弹性缓冲垫（如废旧小汽车外胎）缓减泵管对模壳的冲击力，防止移位。</span><span style="margin: 0px; padding: 0px; list-style: none; font-family: 宋体; font-size: 12pt; font-weight: bold; letter-spacing: -0.5pt;">当结构高度低于600mm,混凝土一次性浇注即可。当结构高度高于600mm-750mm时（即人防工程），混凝土浇筑分二至三次浇注。第一次浇注后，需间隔2-3小时后，再进行二次浇注。这样，既减轻了混凝土对模壳侧壁压力，可以有效降低或避免模壳变形，且避免了混凝土不必要的浪费。车库混凝土达到750mm时，严禁一次性浇注。（因塑料模壳夏季吸热，建议浇筑混凝土时，尽量避开中午高温。）</span><span style="margin: 0px; padding: 0px; list-style: none; font-family: 宋体; font-size: 12pt; letter-spacing: -0.5pt;"><o:p style="margin: 0px; padding: 0px; list-style: none; font-family: 微软雅黑; font-size: 13px;"></o:p></span></p>
        <p class="p0" style="margin: 0pt 0px; padding: 0px; list-style: none; font-family: Arial, 宋体; color: rgb(0, 0, 0); line-height: 24px; orphans: 2; widows: 2; font-stretch: normal;">
            <span style="margin: 0px; padding: 0px; list-style: none; font-family: 宋体; font-size: 12pt; font-weight: bold; letter-spacing: -0.5pt;">2.2.10拆除塑料模壳前期准备</span><span style="margin: 0px; padding: 0px; list-style: none; font-family: 宋体; font-size: 12pt; font-weight: bold; letter-spacing: -0.5pt;"><o:p style="margin: 0px; padding: 0px; list-style: none; font-family: 微软雅黑; font-size: 13px;"></o:p></span></p>
        <p class="p0" style="margin: 0pt 0px; padding: 0px; list-style: none; font-family: Arial, 宋体; color: rgb(0, 0, 0); line-height: 24px; orphans: 2; widows: 2; text-indent: 18pt; font-stretch: normal;">
            <span style="margin: 0px; padding: 0px; list-style: none; font-family: 宋体; font-size: 12pt; font-weight: bold; letter-spacing: -0.5pt;">&nbsp;养护期时间到后，先将脚手架拆除，清理现场，保持干净地面，施工方搭1</span><span style="margin: 0px; padding: 0px; list-style: none; font-family: 宋体; font-size: 12pt; font-weight: bold; letter-spacing: -0.5pt;">—</span><span style="margin: 0px; padding: 0px; list-style: none; font-family: 宋体; font-size: 12pt; font-weight: bold; letter-spacing: -0.5pt;">2㎡平板架子，架子宽1.5米，长2米，底部安装移动轮，架高2米。</span><span style="margin: 0px; padding: 0px; list-style: none; font-family: 宋体; font-size: 12pt; font-weight: bold; letter-spacing: -0.5pt;"><o:p style="margin: 0px; padding: 0px; list-style: none; font-family: 微软雅黑; font-size: 13px;"></o:p></span></p>
        <p class="p0" style="margin: 0pt 0px; padding: 0px; list-style: none; font-family: Arial, 宋体; color: rgb(0, 0, 0); line-height: 24px; orphans: 2; widows: 2; font-stretch: normal;">
            <span style="margin: 0px; padding: 0px; list-style: none; font-family: 宋体; font-size: 12pt; font-weight: bold; letter-spacing: -0.5pt;">2.2.11&nbsp;拆除塑料模壳过程</span><span style="margin: 0px; padding: 0px; list-style: none; font-family: 宋体; font-size: 12pt; font-weight: bold; letter-spacing: -0.5pt;"><o:p style="margin: 0px; padding: 0px; list-style: none; font-family: 微软雅黑; font-size: 13px;"></o:p></span></p>
        <p class="p0" style="margin: 0pt 0px; padding: 0px; list-style: none; font-family: Arial, 宋体; color: rgb(0, 0, 0); line-height: 24px; orphans: 2; widows: 2; text-indent: 24pt; font-stretch: normal;">
            <span style="margin: 0px; padding: 0px; list-style: none; font-family: 宋体; font-size: 12pt; font-weight: bold; letter-spacing: -0.5pt;">工人站在架子上，两个工人先将塑料模壳中间方木或竹胶板拆除后，用勺子型工具，模壳两边两人同时将勺子型把工具深入模壳法兰边中间，向下拐动，与此同时模壳慢慢脱落，工人将脱落模壳放置架子上，再从架子上放置地面堆放，便于装车。</span><span style="margin: 0px; padding: 0px; list-style: none; font-family: 宋体; font-size: 12pt; font-weight: bold; letter-spacing: -0.5pt;"><o:p style="margin: 0px; padding: 0px; list-style: none; font-family: 微软雅黑; font-size: 13px;"></o:p></span></p>
        <p class="p0" style="margin: 0pt 0px; padding: 0px; list-style: none; font-family: Arial, 宋体; color: rgb(0, 0, 0); line-height: 24px; orphans: 2; widows: 2; text-indent: 17.64pt; font-stretch: normal;">
            <span style="margin: 0px; padding: 0px; list-style: none; font-family: 宋体; font-size: 12pt; font-weight: bold; letter-spacing: -0.5pt;">备注：地面要清理干净，防止模壳脱落时，被地上钢管顶上窟窿，造成模壳大量损坏。</span></p>

        <br>

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
        $('.jianJie1').click(function () {
            $('.jianJie').removeClass('active')
            $('.jianJie1').addClass('active')
            $('.about').hide();
            $('.about1').show();
        });

        $('.jianJie2').click(function () {
            $('.jianJie').removeClass('active')
            $('.jianJie2').addClass('active')
            $('.about').hide();
            $('.about2').show();
        });

        $('.jianJie3').click(function () {
            $('.jianJie').removeClass('active')
            $('.jianJie3').addClass('active')
            $('.about').hide();
            $('.about3').show();
        });
        $('.jianJie4').click(function () {
            $('.jianJie').removeClass('active')
            $('.jianJie4').addClass('active')
            $('.about').hide();
            $('.about4').show();
        });
        $('.jianJie5').click(function () {
            $('.jianJie').removeClass('active')
            $('.jianJie5').addClass('active')
            $('.about').hide();
            $('.about5').show();
        });
    });


</script>
</html>
