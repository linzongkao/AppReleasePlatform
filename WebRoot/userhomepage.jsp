<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
	<head>
		<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
		<title>Insert title here</title>
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
		      <li class="navhome"><a href="./homepage.jsp">HOME</a></li>
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
		  	  <li><a href="./login.jsp" title="登录">登录 / 注册</a></li>
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
					<a href="http://localhost:8080/WaitsunSpoof/source/cmm410.jsp"><img src="imgs/cmm410.png" class="wp1_3 slide1_bot" alt="cmm410" /></a>
					<span class="txt4 txt4up"><a href=""  onclick="javascript:window.open('http://localhost:8080/WaitsunSpoof/login.jsp');" class="btn_l">Sign in / Sign up</a></span>
				</div>
				<div class="oneByOne_item">                                 	
					<a href="http://localhost:8080/WaitsunSpoof/source/tuxera2018.jsp"><img src="imgs/tuxera2018.png" class="wp1_3 wp1_left slide2_bot" alt="tuxera2018" /></a>			            
														
				</div>	
				<div class="oneByOne_item">
					<a href="http://localhost:8080/WaitsunSpoof/source/mweb229.jsp"><img src="imgs/mweb229.png" class="wp1_3 slide2_bot" alt="mweb229" />	</a>
				</div>                                                                                              
				<div class="oneByOne_item">                                 	
					<a href="http://localhost:8080/WaitsunSpoof/source/tower266.jsp"><img src="imgs/tower266.png" class="wp1_3 slide3_bot" alt="tower266" />	</a>
				</div>
			</div>    
		</div>
		
		<div class="content">
			<div class="wrap">
			 <div id="main" role="main">
			      <ul id="tiles">
			        <!-- These are our grid blocks -->
			        <li onclick="location.href='single-page.html';">
			        	<img src="images/img1.jpg" width="200" height="200">
			        	<div class="post-info">
			        		<div class="post-basic-info">
				        		<h3><a href="#">Animation films</a></h3>
				        		<span><a href="#"><label> </label>Movies</a></span>
				        		<p>Lorem Ipsum is simply dummy text of the printing & typesetting industry.</p>
			        		</div>
			        		<div class="post-info-rate-share">
			        			<div class="rateit">
			        				<span> </span>
			        			</div>
			        			<div class="post-share">
			        				<span> </span>
			        			</div>
			        			<div class="clear"> </div>
			        		</div>
			        	</div>
			        </li>
			        <li onclick="location.href='single-page.html';">
			        	<img src="images/img2.jpg" width="200" height="299">
						<div class="post-info">
			        		<div class="post-basic-info">
				        		<h3><a href="#">Animation films</a></h3>
				        		<span><a href="#"><label> </label>Movies</a></span>
				        		<p>Lorem Ipsum is simply dummy text of the printing & typesetting industry.</p>
			        		</div>
			        		<div class="post-info-rate-share">
			        			<div class="rateit">
			        				<span> </span>
			        			</div>
			        			<div class="post-share">
			        				<span> </span>
			        			</div>
			        			<div class="clear"> </div>
			        		</div>
			        	</div>
					</li>
			        <li onclick="location.href='single-page.html';">
			        	<img src="images/img3.jpg" width="200" height="214">
			        	<div class="post-info">
			        		<div class="post-basic-info">
				        		<h3><a href="#">Animation films</a></h3>
				        		<span><a href="#"><label> </label>Movies</a></span>
				        		<p>Lorem Ipsum is simply dummy text of the printing & typesetting industry.</p>
			        		</div>
			        		<div class="post-info-rate-share">
			        			<div class="rateit">
			        				<span> </span>
			        			</div>
			        			<div class="post-share">
			        				<span> </span>
			        			</div>
			        			<div class="clear"> </div>
			        		</div>
			        	</div>
			        </li>
			        <li onclick="location.href='single-page.html';">
			        	<img src="images/img4.jpg" width="200" height="333">
			        	<div class="post-info">
			        		<div class="post-basic-info">
				        		<h3><a href="#">Animation films</a></h3>
				        		<span><a href="#"><label> </label>Movies</a></span>
				        		<p>Lorem Ipsum is simply dummy text of the printing & typesetting industry.</p>
			        		</div>
			        		<div class="post-info-rate-share">
			        			<div class="rateit">
			        				<span> </span>
			        			</div>
			        			<div class="post-share">
			        				<span> </span>
			        			</div>
			        			<div class="clear"> </div>
			        		</div>
			        	</div>
			        </li>
			        <!----//--->
			        <li onclick="location.href='single-page.html';">
			        	<img src="images/img4.jpg" width="200" height="333">
			        	<div class="post-info">
			        		<div class="post-basic-info">
				        		<h3><a href="#">Animation films</a></h3>
				        		<span><a href="#"><label> </label>Movies</a></span>
				        		<p>Lorem Ipsum is simply dummy text of the printing & typesetting industry.</p>
			        		</div>
			        		<div class="post-info-rate-share">
			        			<div class="rateit">
			        				<span> </span>
			        			</div>
			        			<div class="post-share">
			        				<span> </span>
			        			</div>
			        			<div class="clear"> </div>
			        		</div>
			        	</div>
			        </li>
			        <li onclick="location.href='single-page.html';">
			        	<img src="images/img3.jpg" width="200" height="214">
			        	<div class="post-info">
			        		<div class="post-basic-info">
				        		<h3><a href="#">Animation films</a></h3>
				        		<span><a href="#"><label> </label>Movies</a></span>
				        		<p>Lorem Ipsum is simply dummy text of the printing & typesetting industry.</p>
			        		</div>
			        		<div class="post-info-rate-share">
			        			<div class="rateit">
			        				<span> </span>
			        			</div>
			        			<div class="post-share">
			        				<span> </span>
			        			</div>
			        			<div class="clear"> </div>
			        		</div>
			        	</div>
			        </li>
			        <li onclick="location.href='single-page.html';">
			        	<img src="images/img2.jpg" width="200" height="299">
						<div class="post-info">
			        		<div class="post-basic-info">
				        		<h3><a href="#">Animation films</a></h3>
				        		<span><a href="#"><label> </label>Movies</a></span>
				        		<p>Lorem Ipsum is simply dummy text of the printing & typesetting industry.</p>
			        		</div>
			        		<div class="post-info-rate-share">
			        			<div class="rateit">
			        				<span> </span>
			        			</div>
			        			<div class="post-share">
			        				<span> </span>
			        			</div>
			        			<div class="clear"> </div>
			        		</div>
			        	</div>
					</li>
					  <li onclick="location.href='single-page.html';">
			        	<img src="images/img1.jpg" width="200" height="200">
			        	<div class="post-info">
			        		<div class="post-basic-info">
				        		<h3><a href="#">Animation films</a></h3>
				        		<span><a href="#"><label> </label>Movies</a></span>
				        		<p>Lorem Ipsum is simply dummy text of the printing & typesetting industry.</p>
			        		</div>
			        		<div class="post-info-rate-share">
			        			<div class="rateit">
			        				<span> </span>
			        			</div>
			        			<div class="post-share">
			        				<span> </span>
			        			</div>
			        			<div class="clear"> </div>
			        		</div>
			        	</div>
			        </li>
			        <!----//--->
			         <li onclick="location.href='single-page.html';">
			        	<img src="images/img1.jpg" width="200" height="200">
			        	<div class="post-info">
			        		<div class="post-basic-info">
				        		<h3><a href="#">Animation films</a></h3>
				        		<span><a href="#"><label> </label>Movies</a></span>
				        		<p>Lorem Ipsum is simply dummy text of the printing & typesetting industry.</p>
			        		</div>
			        		<div class="post-info-rate-share">
			        			<div class="rateit">
			        				<span> </span>
			        			</div>
			        			<div class="post-share">
			        				<span> </span>
			        			</div>
			        			<div class="clear"> </div>
			        		</div>
			        	</div>
			        </li>
			        <li onclick="location.href='single-page.html';">
			        	<img src="images/img2.jpg" width="200" height="299">
						<div class="post-info">
			        		<div class="post-basic-info">
				        		<h3><a href="#">Animation films</a></h3>
				        		<span><a href="#"><label> </label>Movies</a></span>
				        		<p>Lorem Ipsum is simply dummy text of the printing & typesetting industry.</p>
			        		</div>
			        		<div class="post-info-rate-share">
			        			<div class="rateit">
			        				<span> </span>
			        			</div>
			        			<div class="post-share">
			        				<span> </span>
			        			</div>
			        			<div class="clear"> </div>
			        		</div>
			        	</div>
					</li>
			        <li onclick="location.href='single-page.html';">
			        	<img src="images/img3.jpg" width="200" height="214">
			        	<div class="post-info">
			        		<div class="post-basic-info">
				        		<h3><a href="#">Animation films</a></h3>
				        		<span><a href="#"><label> </label>Movies</a></span>
				        		<p>Lorem Ipsum is simply dummy text of the printing & typesetting industry.</p>
			        		</div>
			        		<div class="post-info-rate-share">
			        			<div class="rateit">
			        				<span> </span>
			        			</div>
			        			<div class="post-share">
			        				<span> </span>
			        			</div>
			        			<div class="clear"> </div>
			        		</div>
			        	</div>
			        </li>
			        <li onclick="location.href='single-page.html';">
			        	<img src="images/img4.jpg" width="200" height="333">
			        	<div class="post-info">
			        		<div class="post-basic-info">
				        		<h3><a href="#">Animation films</a></h3>
				        		<span><a href="#"><label> </label>Movies</a></span>
				        		<p>Lorem Ipsum is simply dummy text of the printing & typesetting industry.</p>
			        		</div>
			        		<div class="post-info-rate-share">
			        			<div class="rateit">
			        				<span> </span>
			        			</div>
			        			<div class="post-share">
			        				<span> </span>
			        			</div>
			        			<div class="clear"> </div>
			        		</div>
			        	</div>
			        </li>
			        <!-- End of grid blocks -->
			      </ul>
			    </div>
			</div>
		</div>
		<!----wookmark-scripts---->
		  <script src="js/jquery.imagesloaded.js"></script>
		  <script src="js/jquery.wookmark.js"></script>
		  <script type="text/javascript">
		    (function ($){
		      var $tiles = $('#tiles'),
		          $handler = $('li', $tiles),
		          $main = $('#main'),
		          $window = $(window),
		          $document = $(document),
		          options = {
		            autoResize: true, // This will auto-update the layout when the browser window is resized.
		            container: $main, // Optional, used for some extra CSS styling
		            offset: 20, // Optional, the distance between grid items
		            itemWidth:280 // Optional, the width of a grid item
		          };
		      /**
		       * Reinitializes the wookmark handler after all images have loaded
		       */
		      function applyLayout() {
		        $tiles.imagesLoaded(function() {
		          // Destroy the old handler
		          if ($handler.wookmarkInstance) {
		            $handler.wookmarkInstance.clear();
		          }
		
		          // Create a new layout handler.
		          $handler = $('li', $tiles);
		          $handler.wookmark(options);
		        });
		      }
		      /**
		       * When scrolled all the way to the bottom, add more tiles
		       */
		      function onScroll() {
		        // Check if we're within 100 pixels of the bottom edge of the broser window.
		        var winHeight = window.innerHeight ? window.innerHeight : $window.height(), // iphone fix
		            closeToBottom = ($window.scrollTop() + winHeight > $document.height() - 100);
		
		        if (closeToBottom) {
		          // Get the first then items from the grid, clone them, and add them to the bottom of the grid
		          var $items = $('li', $tiles),
		              $firstTen = $items.slice(0, 10);
		          $tiles.append($firstTen.clone());
		
		          applyLayout();
		        }
		      };
		
		      // Call the layout function for the first time
		      applyLayout();
		
		      // Capture scroll event.
		      $window.bind('scroll.wookmark', onScroll);
		    })(jQuery);
		  </script>
		<!----//wookmark-scripts---->
		<!----start-footer--->
		<div class="footer">
			<p>Copyright &copy; 2018.Company name All rights reserved.<a target="_blank" href="https://blog.iamzhl.top/">Contact us</a></p>
		</div>
		
    </body>
</html>