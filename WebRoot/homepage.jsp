<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib  prefix="s" uri="/struts-tags" %>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title><s:text name="专业  MAC 应用分享"></s:text></title>
        <link href="css/main.css" rel="stylesheet" type="text/css" />
		<link href="css/style.css" rel="stylesheet" type="text/css" />
		<link href='http://fonts.googleapis.com/css?family=PT+Sans:400,400italic,700,700italic' rel='stylesheet' type='text/css' />
		
		<script type="text/javascript" src="js/jquery.min.js"></script>
		<script type="text/javascript" src="js/work.js"></script>
		
		<script type="text/javascript" src="js/jquery-runbanner.js"></script> 
		<script type="text/javascript">
		$(function(){
		    $('#obo_slider').runbanner({
				className: 'oneByOne1', 	             
				easeType: 'random',  //动画参数
				/*
				"rollIn", "fadeIn", "fadeInUp", "fadeInDown", "fadeInLeft", "fadeInRight", "fadeInRight", "bounceIn", "bounceInDown", "bounceInUp", "bounceInLeft",        "bounceInRight", "rotateIn", "rotateInDownLeft", "rotateInDownRight", "rotateInUpLeft", "rotateInUpRight" (18种动画类型可调用)
				*/
				slideShow: true  //为false时不会自动播放
			});  
		})
		
		</script> 
    </head>
    <body>
        <div class="navbg">
		  <div class="col960">
		    <ul id="navul" class="cl">
		      <li class="navhome"><a href="" target="_blank">HOME</a></li>
		      <li><a href="" title="应用软件">应用软件</a>
		        <ul>
		          <li><a href="" title="压缩软件">压缩软件</a></li>
		          <li><a href="" title="商业效率">商业效率</a></li>
		          <li><a href="" title="聊天社交">聊天社交</a></li>
		          <li><a href="" title="磁盘工具">磁盘工具</a></li>
		          <li><a href="" title="文档处理">文档处理</a></li>
		          <li><a href="" title="教育教学">教育教学</a></li>
		        </ul>
		      </li>
		      <li><a href="" title="图形设计">图形设计</a>
		        <ul>
		          <li><a href="" title="3D 设计">3D 设计</a></li>
		          <li><a href="" title="动画设计">动画设计</a></li>
		          <li><a href="" title="图片处理">图片处理</a></li>
		          <li><a href="" title="平面设计">平面设计</a></li>
		          <li><a href="" title="摄影处理">摄影处理</a></li>
		          <li><a href="" title="效果插件">效果插件</a></li>
		          <li><a href="" title="设计素材">设计素材</a></li>
		        </ul>
		      </li>
		      <li><a href="" title="媒体工具">媒体工具</a>
		        <ul>
		          <li><a href="" title="截屏录像">截屏录像</a></li>
		          <li><a href="" title="视频剪辑">视频剪辑</a></li>
		          <li><a href="" title="格式转换">格式转换</a></li>
		          <li><a href="" title="视频播放">视频播放</a></li>
		          <li><a href="" title="音频播放">音频播放</a></li>
		        </ul>
		      </li>
		      <li><a href="" title="系统工具">系统工具</a>
		        <ul>
		          <li><a href="" title="数据恢复">数据恢复</a></li>
		          <li><a href="" title="硬件工具">硬件工具</a></li>
		          <li><a href="" title="系统优化">系统优化</a></li>
		          <li><a href="" title="系统增强">系统增强</a></li>
		          <li><a href="" title="系统清理">系统清理</a></li>
		          <li><a href="" title="虚拟机">虚拟机</a></li>
		        </ul>
		      </li>
		      <li><a href="" title="编程开发">编程开发</a>
		        <ul>
		          <li><a href="" title="开发环境">开发环境</a></li>
		          <li><a href="" title="开发辅助">开发辅助</a></li>
		          <li><a href="" title="思维导图">思维导图</a></li>
		          <li><a href="" title="数据管理">数据管理</a></li>
		        </ul>
		      </li>
		      <li><a href="" title="网络工具">网络工具</a>
		        <ul>
		          <li><a href="" title="上传下载">上传下载</a></li>
		          <li><a href="" title="网络代理">网络代理</a></li>
		          <li><a href="" title="远程控制">远程控制</a></li>
		          <li><a href="" title="网络监控">网络监控</a></li>
		          <li><a href="" title="邮件处理">邮件处理</a></li>
		          <li><a href="" title="防火墙">防火墙</a></li>
		        </ul>
		      </li>
		      <li><a href="" title="行业软件">行业软件</a>
		        <ul>
		          <li><a href="" title="医学参考">医学参考</a></li>
		          <li><a href="" title="科学计算">科学计算</a></li>
		          <li><a href="" title="建筑设计">建筑设计</a></li>
		          <li><a href="" title="Adobe">Adobe</a></li>
		          <li><a href="" title="Apple">Apple</a></li>
		          <li><a href="" title="AutoDesk">AutoDesk</a></li>
		          <li><a href="" title="JetBrains">JetBrains</a></li>
		          <li><a href="" title="Microsoft">Microsoft</a></li>
		          <li><a href="" title="Omini Group">Omini Group</a></li>
		        </ul>
		      </li>
		  	  <li><a href="" title="登录">登录 / 注册</a></li>
		    </ul>
		        <ul onmouseover="" style="height:28px;	top:50px;	margin-left:30%;	border-bottom:none;	line-height:28px;color:#FFFFFF;margin-top: auto;"></ul>
		  </div>
		</div>
		<script  type="text/javascript"> 
		$(".navbg").capacityFixed();
		</script>
		<div class="wrape homeone">
			<!-- <div class="fallback"><img src="imgs/home_page_1_fallback.jpg" alt="" /></div> -->
			<div id="obo_slider">  				
				<div class="oneByOne_item">
					<a href="http://localhost:8080/WaitsunSpoof/source/cmm396.jsp"><img src="imgs/home1.jpg" class="wp1_3 slide1_bot" alt="home1" /></a>
					<span class="txt4 txt4up"><a href=""  onclick="javascript:window.open('http://localhost:8080/WaitsunSpoof/login.jsp');" class="btn_l">Sign in / Sign up</a></span>
				</div>
				<div class="oneByOne_item">                                 	
					<a href="http://localhost:8080/WaitsunSpoof/source/tuxera2018.jsp"><img src="imgs/home2.jpg" class="wp1_3 wp1_left slide2_bot" alt="home2" /></a>			            
														
				</div>	
				<div class="oneByOne_item">
					<a href="http://localhost:8080/WaitsunSpoof/source/xmind8pro.jsp"><img src="imgs/home3.jpg" class="wp1_3 slide2_bot" alt="home3" />	</a>
				</div>                                                                                              
				<div class="oneByOne_item">                                 	
					<a href="http://localhost:8080/WaitsunSpoof/source/tower266.jsp"><img src="imgs/home4.jpg" class="wp1_3 slide3_bot" alt="home4" />	</a>
				</div>
			</div>    
		</div>
    </body>
</html>
