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
<script lang    uage="javascript">
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
        <div class="logo"><a href="##"><img src="${ctxStatic}/Assets/mold/company.png" alt="中良塑料模壳有限公司"/></a></div>
        <div class="head_r clearfix">
        	<div class="search">
                <input name="" type="text">
                <input name="" type="submit" value="">
            </div>
            <div class="nav_m">
            <div class="n_icon">导航栏</div>
            <ul class="nav clearfix">
                <li class="now"><a href="${ctx}/page/index">首页</a></li>
                <li><a href="${ctx}/page/about">产品中心</a></li>
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
<!--幻灯片-->
<div id="banner" class="banner"> 
    <div id="owl-demo" class="owl-carousel"> 
        <a class="item"  href="##" >
            <img src="${ctxStatic}/Assets/mold/banner22.jpg" height="500px" alt="">
        </a>
        <a class="item"  href="##" >
            <img src="${ctxStatic}/Assets/mold/banner34.jpg" height="500px" alt="">
        </a>
    </div>
</div>
<!--幻灯片-->

<div class="space_hx">&nbsp;</div>

<div class="scd clearfix">
    <div class="scd_top">
        <div class="s_nav">
            <a href="##" class="active jianJie jianJie1"><span>企业简介</span></a>
            <a href="##" class="jianJie jianJie2"><span>产品介绍</span></a>
            <a href="##" class="jianJie jianJie3"><span>联系我们</span></a>
        </div>
    </div>
    <div class="about1 about ">
        <%--<img src="${ctxStatic}/Assets/upload/pic8.jpg" width="410" height="180" alt=""/>--%>
        <p style="clear:both;">中良建筑塑料模壳有限公司生产的中良牌塑料模壳，通过了国家建设及人防工程办公室检测认定 。</p>
        <p>建筑塑料模壳建造的楼面合理，自重量轻，承受强度高，降低层高，款式新颖美观，节约建材效果显著，</p>
        <p> 可节约钢材和混凝土20%～25%，降低总造价。特别适合大荷载建筑密肋楼板。如地下车库、超市、商场、车间。</p>
        <p>中良建筑塑料模壳有限公司专业从事结构工程优化设计并致力于研究、开发和推广新型建筑材料，</p>
        <p> 是一家专业研发、设计、制造、销售、售后服务为一体的建筑模壳公司。</p>
    </div>
    <div class="about2 about" style="display: none;">
        <%--<img src="${ctxStatic}/Assets/mold/timg (1).jpg" width="410px" alt=""/>--%>
        <%--<img src="${ctxStatic}/Assets/mold/timg (2).jpg" width="410px" alt=""/>--%>
        <br/>
        <p><span style="font-size: 15pt">产品介绍：</span></p>
        <p data-spm-anchor-id="a261y.7663282.descBanner.i1.f080471e9ZSHAZ"><span style="font-size: 13pt;" data-spm-anchor-id="a261y.7663282.descBanner.i0.f080471e9ZSHAZ">
            模壳是一种用于现浇双向密肋楼板施工的专用模板，在我国已有二十年的使用历史，也是一种技术上比较成熟的建筑材料。由于它省去大梁，减少了内柱，从而
            使得建筑的有效空间大大增加，层高也相应降低，打破了常规浇楼板因跨度大，需增加板厚，增加混凝土和用钢量，造价高等不经济的传统作业法。此种结构
            形式重量轻，承载力强，整体性能好，刚度大，抗震等级高，施工工艺简单，质量可靠，外观新颖，可以省去吊顶，后处理也方便。由此可见，其经济效益
            和社会效益是显著的。</span></p><p align="left"><span style="font-size: 12pt; color: #424242; font-family: 'Times New Roman', serif;">
        &nbsp;&nbsp;&nbsp;&nbsp;
    </span><span style="font-size: 12pt; color: #424242; font-family: 宋体;">一、第三代建筑模壳</span>
    </p><p align="left"><span style="font-size: 12pt; color: #424242; font-family: 'Times New Roman', serif;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;第三代建筑</span>
        <span style="font-size: 12pt; color: #424242; font-family: 宋体;">是我公司组织专业技术人员和设计人员开发生产的一种新型模壳，是周转模壳的更新换代产品。此产品不受长、宽、梁高的限制，且能制作各种异型模
            壳。在施工中将第三代建筑放在小肋梁间，固定牢固，用以保证小肋梁的轴线位置和截面尺寸，同时起到小肋侧模的作用。在拆除楼板底模时模壳不拆除，留置在小肋梁间，楼板的混凝土与模壳下表面在统一平面，且
            模壳表面平整，光滑，省去吊顶工序及后处理装饰抹灰工序。</span></p><p align="left">
        <span style="font-size: 12pt; color: #424242; font-family: 'Times New Roman', serif;">&nbsp;&nbsp;&nbsp;&nbsp;</span><span style="font-size: 12pt; color: #424242; font-family: 宋体;">
        （一）、第三代建筑技术参数</span></p><p align="left"><span style="font-size: 12pt; color: #424242; font-family: 'Times New Roman', serif;">&nbsp;&nbsp;&nbsp;&nbsp;</span>
        <span style="font-size: 12pt; color: #424242; font-family: 宋体;">名称＼参数</span><span style="font-size: 12pt; color: #424242; font-family: 'Times New Roman', serif;">&nbsp;</span>
        <span style="font-size: 12pt; color: #424242; font-family: 宋体;">项目</span><span style="font-size: 12pt; color: #424242; font-family: 'Times New Roman', serif;">&nbsp;</span>
        <span style="font-size: 12pt; color: #424242; font-family: 宋体;">技术参数</span><span style="font-size: 12pt; color: #424242; font-family: 'Times New Roman', serif;">&nbsp;</span>
        <span style="font-size: 12pt; color: #424242; font-family: 宋体;">单位</span><span style="font-size: 12pt; color: #424242; font-family: 'Times New Roman', serif;">&nbsp;</span>
        <span style="font-size: 12pt; color: #424242; font-family: 宋体;">备注</span></p><p align="left"><span style="font-size: 12pt; color: #424242; font-family: 'Times New Roman', serif;">
        &nbsp;&nbsp;&nbsp;&nbsp;第三代建筑</span><span style="font-size: 12pt; color: #424242; font-family: 宋体;">外形尺寸</span><span style="font-size: 12pt; color: #424242; font-family: 'Times New Roman', serif;">
        &nbsp;-10 mm&nbsp;</span><span style="font-size: 12pt; color: #424242; font-family: 宋体;">模壳自重按展开面积</span><span style="font-size: 12pt; color: #424242; font-family: 'Times New Roman', serif;">15kg</span><span style="font-size: 12pt; color: #424242; font-family: 宋体;">左右</span></p><p align="left"><span style="font-size: 12pt; color: #424242; font-family: 'Times New Roman', serif;">&nbsp;&nbsp;&nbsp;&nbsp;</span><span style="font-size: 12pt; color: #424242; font-family: 宋体;">密度</span><span style="font-size: 12pt; color: #424242; font-family: 'Times New Roman', serif;">&nbsp;≥15 kg/</span><span style="font-size: 12pt; color: #424242; font-family: 宋体;">平米</span></p><p align="left"><span style="font-size: 12pt; color: #424242; font-family: 'Times New Roman', serif;">&nbsp;&nbsp;&nbsp;&nbsp;</span><span style="font-size: 12pt; color: #424242; font-family: 宋体;">板厚</span><span style="font-size: 12pt; color: #424242; font-family: 'Times New Roman', serif;">&nbsp;≥7 mm</span></p><p align="left"><span style="font-size: 12pt; color: #424242; font-family: 'Times New Roman', serif;">
        &nbsp;&nbsp;&nbsp;&nbsp;</span><span style="font-size: 12pt; color: #424242; font-family: 宋体;">壳面荷载</span><span style="font-size: 12pt; color: #424242; font-family: 'Times New Roman', serif;">
        &nbsp;≥500 kg/</span><span style="font-size: 12pt; color: #424242; font-family: 宋体;">平米</span></p><p align="left"><span style="font-size: 12pt; color: #424242; font-family: 'Times New Roman', serif;">
        &nbsp;&nbsp;&nbsp;&nbsp;</span><span style="font-size: 12pt; color: #424242; font-family: 宋体;">垂直冲击</span><span style="font-size: 12pt; color: #424242; font-family: 'Times New Roman', serif;">&nbsp;</span><span style="font-size: 12pt; color: #424242; font-family: 'Times New Roman', serif;">2kg</span><span style="font-size: 12pt; color: #424242; font-family: 宋体;">铁球</span><span style="font-size: 12pt; color: #424242; font-family: 'Times New Roman', serif;">80cm</span><span style="font-size: 12pt; color: #424242; font-family: 宋体;">高垂直下落表面无裂痕</span></p><p align="left"><span style="font-size: 12pt; color: #424242; font-family: 'Times New Roman', serif;">&nbsp;&nbsp;&nbsp;&nbsp;</span><span style="font-size: 12pt; color: #424242; font-family: 宋体;">（二）、结构技术特点</span></p><p align="left"><span style="font-size: 12pt; color: #424242; font-family: 'Times New Roman', serif;">&nbsp;&nbsp;&nbsp; 1</span><span style="font-size: 12pt; color: #424242; font-family: 宋体;">、与普通楼板相比较，刚度大、荷载大、整体性能好，楼板自重较轻，楼体自重减轻，梁、柱、基础配筋也减少，综合造价降低。</span></p><p align="left"><span style="font-size: 12pt; color: #424242; font-family: 'Times New Roman', serif;">&nbsp;&nbsp;&nbsp; 2</span><span style="font-size: 12pt; color: #424242; font-family: 宋体;">、肋梁的长、宽、高任意变化。设计师可根据楼板荷载的大小准确算出梁、筋的高度，不需按周转模壳的固定尺寸设计。</span></p><p align="left"><span style="font-size: 12pt; color: #424242; font-family: 'Times New Roman', serif;">&nbsp;&nbsp;&nbsp; 3</span><span style="font-size: 12pt; color: #424242; font-family: 宋体;">、具有保温、隔音的效果。</span></p><p align="left"><span style="font-size: 12pt; color: #424242; font-family: 'Times New Roman', serif;">&nbsp;&nbsp;&nbsp; 4</span><span style="font-size: 12pt; color: #424242; font-family: 宋体;">、与混凝土之间有较强的结合能力，它塑性较好，可以随着混凝土的温度变形而变形。</span></p><p align="left"><span style="font-size: 12pt; color: #424242; font-family: 'Times New Roman', serif;">&nbsp;&nbsp;&nbsp; 5</span><span style="font-size: 12pt; color: #424242; font-family: 宋体;">、施工工艺简单，在楼板底模铺好后，直接安放模壳，调整、固定模壳、最后绑扎小肋梁钢筋即可。</span></p><p align="left"><span style="font-size: 12pt; color: #424242; font-family: 'Times New Roman', serif;">&nbsp;&nbsp;&nbsp; 6</span><span style="font-size: 12pt; color: #424242; font-family: 宋体;">、施工速度快，在混凝土浇铸后，模壳同混凝土结合在一起，不用拆模壳，省时省工。</span></p><p align="left"><span style="font-size: 12pt; color: #424242; font-family: 'Times New Roman', serif;">&nbsp;&nbsp;&nbsp;&nbsp;</span><span style="font-size: 12pt; color: #424242; font-family: 宋体;">不同楼板结构形式经济指标比较</span></p><p align="left"><span style="font-size: 12pt; color: #424242; font-family: 'Times New Roman', serif;">&nbsp;&nbsp;&nbsp;&nbsp;</span><span style="font-size: 12pt; color: #424242; font-family: 宋体;">结构形式</span><span style="font-size: 12pt; color: #424242; font-family: 'Times New Roman', serif;">&nbsp;</span><span style="font-size: 12pt; color: #424242; font-family: 宋体;">砼量</span><span style="font-size: 12pt; color: #424242; font-family: 'Times New Roman', serif;">m/m&nbsp;</span><span style="font-size: 12pt; color: #424242; font-family: 宋体;">钢筋用量</span><span style="font-size: 12pt; color: #424242; font-family: 'Times New Roman', serif;">kg/m&nbsp;</span><span style="font-size: 12pt; color: #424242; font-family: 宋体;">单方造价</span><span style="font-size: 12pt; color: #424242; font-family: 'Times New Roman', serif;">&nbsp;</span><span style="font-size: 12pt; color: #424242; font-family: 宋体;">结构尺寸</span><span style="font-size: 12pt; color: #424242; font-family: 'Times New Roman', serif;">&nbsp;</span><span style="font-size: 12pt; color: #424242; font-family: 宋体;">每层工期（天）</span></p><p align="left"><span style="font-size: 12pt; color: #424242; font-family: 'Times New Roman', serif;">&nbsp;&nbsp;&nbsp;&nbsp;</span><span style="font-size: 12pt; color: #424242; font-family: 宋体;">普通梁板结构</span><span style="font-size: 12pt; color: #424242; font-family: 'Times New Roman', serif;">&nbsp;0.26 32.26 221.00&nbsp;700mm&nbsp;10</span></p><p align="left"><span style="font-size: 12pt; color: #424242; font-family: 'Times New Roman', serif;">&nbsp;&nbsp;&nbsp;&nbsp;</span><span style="font-size: 12pt; color: #424242; font-family: 宋体;">密肋梁板结构</span><span style="font-size: 12pt; color: #424242; font-family: 'Times New Roman', serif;">&nbsp;0.22 18.20 216.00&nbsp;400mm&nbsp;4-5</span></p><p align="left"><span style="font-size: 12pt; color: #424242; font-family: 'Times New Roman', serif;">&nbsp;&nbsp;&nbsp;&nbsp;</span><span style="font-size: 12pt; color: #424242; font-family: 宋体;">预应力梁板结构</span><span style="font-size: 12pt; color: #424242; font-family: 'Times New Roman', serif;">&nbsp;0.26 30.00 320.00&nbsp;550mm&nbsp;14</span></p><p align="left"><span style="font-size: 12pt; color: #424242; font-family: 'Times New Roman', serif;">&nbsp;&nbsp;&nbsp;&nbsp;</span><span style="font-size: 12pt; color: #424242; font-family: 宋体;">无梁预应力楼板</span><span style="font-size: 12pt; color: #424242; font-family: 'Times New Roman', serif;">&nbsp;0.22 32.00 380.00&nbsp;220mm&nbsp;14</span></p><p align="left"><span style="font-size: 12pt; color: #424242; font-family: 'Times New Roman', serif;">&nbsp;&nbsp;&nbsp;&nbsp;</span><span style="font-size: 12pt; color: #424242; font-family: 宋体;">普通无梁楼板</span><span style="font-size: 12pt; color: #424242; font-family: 'Times New Roman', serif;">&nbsp;0.30 38.00 410.00&nbsp;300mm&nbsp;9</span></p><p align="left"><span style="font-size: 12pt; color: #424242; font-family: 'Times New Roman', serif;">&nbsp;&nbsp;&nbsp;&nbsp;</span><span style="font-size: 12pt; color: #424242; font-family: 宋体;">注：</span><span style="font-size: 12pt; color: #424242; font-family: 'Times New Roman', serif;">1</span><span style="font-size: 12pt; color: #424242; font-family: 宋体;">、本造价仅为普通结构形式（</span><span style="font-size: 12pt; color: #424242; font-family: 'Times New Roman', serif;">7-9</span><span style="font-size: 12pt; color: #424242; font-family: 宋体;">米柱距、办公建筑）正常设计、正常施工下的施工直接费用估算值，实际费用应根据实际情况有调整。</span></p><p align="left"><span style="font-size: 12pt; color: #424242; font-family: 'Times New Roman', serif;">&nbsp;&nbsp;&nbsp; 2</span><span style="font-size: 12pt; color: #424242; font-family: 宋体;">、以上楼板结构形式施工取费标准均相同。</span></p><p align="left">&nbsp;</p><p align="left"><span style="font-size: 12pt; color: #424242; font-family: 宋体;">我公司生产的模壳尺寸可根据工地要求进行特殊加工</span></p><p align="left"><span style="font-size: 12pt; color: #424242; font-family: 宋体;">
        <img src="${ctxStatic}/Assets/mold/timg (1).jpg" width="410px" alt=""/><br class="img-brk"><br class="img-brk"><img src="${ctxStatic}/Assets/mold/timg (2).jpg" width="410px" alt=""/><br class="img-brk"><br class="img-brk"></span></p>

    </div>
    <div class="about3 about" style="display: none;">
        <br/>
        <p>公司名称：中良塑料模壳有限公司</p>
        <p>联系电话：宋经理 13285158853</p>
        <p>公司地址：XXXXXXXX</p>
    </div>
</div>
<div class="space_hx">&nbsp;</div>
<div class="space_hx">&nbsp;</div>
<div class="i_mb clearfix">
	<div class="i_mbl">
    	<div class="b_head">
        	<span>新闻中心</span>News Center
        </div>
        <ul>
            <c:forEach items="${page.list}" var="news">
                <li>
                    <a href="${ctx}/page/news2?id=${news.id}">
                        <p>${news.title}</p>
                        <em><fmt:formatDate value="${news.creatTime}" pattern="yyyy-MM-dd"/> </em>
                    </a>
                </li>
            </c:forEach>
        </ul>
    </div>
    <div class="i_mbl" style="margin-left: 30px">
    	<div class="b_head"><span>宣传视频</span>Video</div>
    	<div class="tabBox_t">
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
        </div>
    </div>

    <div class="i_mbl" style="margin-left: 30px">
        <div class="b_head">
            <span>联系我们</span>Connect Us
        </div>
        <div class="" style="margin-left: 30px;margin-top: 30px;">
            <p>中良塑料模壳有限公司：XXXXXXXX</p>
            <p>联系电话：XXXXXXXX</p>
            <p>公司地址：XXXXXXXX</p>
        </div>
    </div>
    <%--<div class="i_mbc">--%>
    	<%--<div class="i_mbc1">--%>
        	<%--<dl class="clearfix">--%>
            	<%--<dt>--%>
                	<%--<b>企业服务</b>--%>
                    <%--Enterprise services--%>
                <%--</dt>--%>
                <%--<dd>--%>
                	<%--<div class="m_search">--%>
                    	<%--<input name="" type="text">--%>
                        <%--<input name="" type="submit" value="">--%>
                    <%--</div>--%>
                <%--</dd>--%>
            <%--</dl>--%>
            <%--<div class="sq"><a href="##">服务申请</a></div>--%>
        <%--</div>--%>
        <%--<ul class="clearfix">--%>
        	<%--<li>--%>
            	<%--<a href="##">--%>
                	<%--<img src="${ctxStatic}/Assets/images/f1.png" alt=""/>--%>
                    <%--<span>金融服务</span>--%>
                <%--</a>--%>
            <%--</li>--%>
            <%--<li>--%>
            	<%--<a href="##">--%>
                	<%--<img src="${ctxStatic}/Assets/images/f2.png" alt=""/>--%>
                    <%--<span>项目申报</span>--%>
                <%--</a>--%>
            <%--</li>--%>
            <%--<li>--%>
            	<%--<a href="##">--%>
                	<%--<img src="${ctxStatic}/Assets/images/f3.png" alt=""/>--%>
                    <%--<span>企业认定</span>--%>
                <%--</a>--%>
            <%--</li>--%>
            <%--<li>--%>
            	<%--<a href="##">--%>
                	<%--<img src="${ctxStatic}/Assets/images/f4.png" alt=""/>--%>
                    <%--<span>人才服务</span>--%>
                <%--</a>--%>
            <%--</li>--%>
            <%--<li>--%>
            	<%--<a href="##">--%>
                	<%--<img src="${ctxStatic}/Assets/images/f5.png" alt=""/>--%>
                    <%--<span>人力资源</span>--%>
                <%--</a>--%>
            <%--</li>--%>
            <%--<li>&nbsp;</li>--%>
        <%--</ul>--%>
    <%--</div>--%>
    
</div>
<div class="space_hx">&nbsp;</div>
<div class="friend">
	<div class="b_head"><span>友情链接</span></div>
    <div class="frd_m">
    	<a href="##">百度</a>
        <a href="##">阿里巴巴</a>
        <a href="##">QQ</a>
        <a href="##">网易</a>
        <a href="##">新浪</a>
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
    });


</script>
</html>

