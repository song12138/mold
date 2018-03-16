<%@ page contentType="text/html;charset=UTF-8" %>
<%@ include file="/WEB-INF/views/include/taglib.jsp"%>
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="viewport" content="width=device-width; initial-scale=1.0; maximum-scale=1.0; user-scalable=0;">
<meta name="keywords" content="百度地图,百度地图API，百度地图自定义工具，百度地图所见即所得工具" />
<meta name="description" content="百度地图API自定义地图，帮助用户在可视化操作下生成百度地图" />
<title>中良塑料模壳有限公司</title>
    <!--引用百度地图API-->
    <style type="text/css">
        html,body{margin:0;padding:0;}
        .iw_poi_title {color:#CC5522;font-size:14px;font-weight:bold;overflow:hidden;padding-right:13px;white-space:nowrap}
        .iw_poi_content {font:12px arial,sans-serif;overflow:visible;padding-top:4px;white-space:-moz-pre-wrap;word-wrap:break-word}
    </style>
    <script type="text/javascript" src="http://api.map.baidu.com/api?key=&v=1.1&services=true"></script>
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
                <li><a href="${ctx}/page/news">新闻中心</a></li>
                <%--<li class="er"><a href="${ctx}/page/service">产品优势</a></li>--%>
                <li><a href="${ctx}/page/join">合作伙伴</a></li>
                <%--<li><a href="${ctx}/page/customer">客户中心</a></li>--%>
                <%--<li><a href="${ctx}/page/attrct">招商中心</a></li>--%>
                <li class="now"><a href="${ctx}/page/invite">联系我们</a></li>
            </ul>
            <%--<div class="er_m">--%>
                <%--<div class="hx">--%>
                	<%--<i>&nbsp;</i>--%>
                	<%--<div class="b_head">--%>
                    	<%--核心业务<em>Core business</em>--%>
                    <%--</div>--%>
                    <%--<div class="hx_m clearfix">--%>
                    	<%--<ul class="hx_ml">--%>
                        	<%--<li><a href="##">孵化器</a></li>--%>
                            <%--<li><a href="##">智造联盟</a></li>--%>
                            <%--<li><a href="##">创客公寓</a></li>--%>
                            <%--<li><a href="##">商业街</a></li>--%>
                            <%--<li><a href="##">商务办公</a></li>--%>
                            <%--<li><a href="##">电子商务</a></li>--%>
                        <%--</ul>--%>
                        <%--<div class="hx_mr"><img src="${ctxStatic}/Assets/upload/pic3.jpg" alt=""/></div>--%>
                    <%--</div>--%>
                <%--</div>--%>
            <%--</div>--%>
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
            <a href="##" class="active jianJie jianJie1"><span>联系我们</span></a>
            <a href="##" class="jianJie jianJie2"><span>在线留言</span></a>
        </div>
    </div>
    <div class="join clearfix about1">
        <ul class="book">
            <li class="clearfix">
                <p style="font-size: 22px">中良塑料模壳有限公司：</p>
                    <p style="font-size: 22px">XXXXXXXXX</p>
            </li>
            <li class="clearfix">
                <p style="font-size: 22px">联系方式：</p>
                <p style="font-size: 22px">XXXXXXXXX</p>
            </li>
            <li class="clearfix">
                <p style="font-size: 22px">工厂位置：</p>
                <p style="font-size: 22px">XXXXXXXXX</p>
            </li>
            <li>
                <!--百度地图容器-->
                <div style="width:697px;height:550px;border:#ccc solid 1px;" id="dituContent"></div>
            </li>
            </ul>
    </div>
    <div class="join clearfix about2" style="display: none;">
        <form action="" id="addMessageForm">
        <ul class="book">
            <li class="clearfix">
                <p>尊敬的客户，您的意见和建议是我们的宝贵财富，如果您有想对我们说的话，请在下方表格填写。</p>
            </li>
            <li class="clearfix">
                <span class="title">所在城市：</span>
                <div class="li_r">
                    <input name="city" id="city" type="text">
                </div>
            </li>
            <li class="clearfix">
                <span class="title">您的姓名：</span>
                <div class="li_r">
                    <input name="name" id="name" type="text">
                </div>
            </li>
            <li class="clearfix">
                <span class="title">您的电话：</span>
                <div class="li_r">
                    <input name="telphone" id="telphone" type="text">
                    <p>为方便我们给您回复，请正确填写您的电话。例如:020-286***0或者手机号</p>
                </div>
            </li>
            <li class="clearfix">
                <span class="title">电子邮箱：</span>
                <div class="li_r">
                    <input name="email" id="email" type="text" class="chang">
                    <p>为方便我们给您回复，请正确填写您的邮箱地址。例如：12@163.com</p>
                </div>
            </li>
            <li class="clearfix">
                <span class="title">您的需求;</span>
                <div class="li_r">
                    <textarea name="demand" id="demand" cols="" rows="7" class="chang"></textarea>
                </div>
            </li>
            <li class="clearfix">
                <span class="title">&nbsp;</span>
                <div class="li_r">
                    <input name="" type="submit" id="addMessage" value="提交">
                </div>
            </li>
        </ul>
        </form>
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
            $('.join').hide();
            $('.about1').show();
        });

        $('.jianJie2').click(function () {
            $('.jianJie').removeClass('active')
            $('.jianJie2').addClass('active')
            $('.join').hide();
            $('.about2').show();
        });

        $('#addMessage').click(function () {
            var city = $('#city').val();
            var name = $('#name').val();
            var telphone = $('#telphone').val();
            var email = $('#email').val();
            var demand = $('#demand').val();
            if (checkNull(city) && checkNull(name) && checkNull(telphone) && checkNull(email) && checkNull(demand)){
                alert('留言失败');
                return false;
            }
            $.ajax({
                type:'post',
                url:'${ctx}/page/addMessage',
                dataType:'json',
                data:$('#addMessageForm').serialize(),
                success:function (data) {
                    console.log(data);
                    if (data) {
                        alert('留言成功')
                    }else{
                        alert('留言失败')
                    }
                }
            })
        });
    });

    function checkNull(value) {
        if (value != null && value != '') {
            return false;
        }else {
            return true;
        }
    }

</script>

<script type="text/javascript">
    //创建和初始化地图函数：
    function initMap(){
        createMap();//创建地图
        setMapEvent();//设置地图事件
        addMapControl();//向地图添加控件
    }

    //创建地图函数：
    function createMap(){
        var map = new BMap.Map("dituContent");//在百度地图容器中创建一个地图
        var point = new BMap.Point(114.311582,30.598467);//定义一个中心点坐标
        map.centerAndZoom(point,12);//设定地图的中心点和坐标并将地图显示在地图容器中
        window.map = map;//将map变量存储在全局
    }

    //地图事件设置函数：
    function setMapEvent(){
        map.enableDragging();//启用地图拖拽事件，默认启用(可不写)
        map.enableScrollWheelZoom();//启用地图滚轮放大缩小
        map.enableDoubleClickZoom();//启用鼠标双击放大，默认启用(可不写)
        map.enableKeyboard();//启用键盘上下左右键移动地图
    }

    //地图控件添加函数：
    function addMapControl(){
        //向地图中添加缩放控件
        var ctrl_nav = new BMap.NavigationControl({anchor:BMAP_ANCHOR_TOP_LEFT,type:BMAP_NAVIGATION_CONTROL_LARGE});
        map.addControl(ctrl_nav);
        //向地图中添加缩略图控件
        var ctrl_ove = new BMap.OverviewMapControl({anchor:BMAP_ANCHOR_BOTTOM_RIGHT,isOpen:1});
        map.addControl(ctrl_ove);
        //向地图中添加比例尺控件
        var ctrl_sca = new BMap.ScaleControl({anchor:BMAP_ANCHOR_BOTTOM_LEFT});
        map.addControl(ctrl_sca);
    }


    initMap();//创建和初始化地图
</script>
</html>
