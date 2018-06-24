<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib  prefix="s" uri="/struts-tags" %>
<!DOCTYPE html>
<html>
    <head>
   		<meta charset="gb2312">
		<meta name="viewport" content="width=device-width, initial-scale=1.0">
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title><s:text name="专业  MAC 应用分享"></s:text></title>
     	<link type="text/css" href="css/logincss.css" rel="stylesheet">
        <link type="text/css" href="css/night.css" rel="stylesheet">
		<link rel="stylesheet" type="text/css" href="css/login.css">
    </head>
    <body>
    	<span style="margin-top:30px;"><a href=""  onclick="javascript:window.open('./register.jsp');" class="btn_l">注册 / Sign up</a></span>
    <!-- 	<a href='./register.jsp'"  style="font-size: 36px;color: white;">注册</a> -->
    	<div id="e_background">
			<div id="e_smallstars"></div>
			<div id="e_moon"></div>
		</div>

		<div class="container">
			<h1>欢迎来到专业MAC应用分享</h1>
	        <s:form action="login" method="post">
	         
	            <table align="center" class="mtable" >
	            
	                <tr>
	                    <td>
	                        <%-- <s:textfield  cssClass="inputbox" name="userName" label="用户名字" size="16"></s:textfield> --%>
	               			<input name="userName" type="text" placeholder="用户名"/> 
	                    </td>
	                </tr>
	                <tr>
	                    <td>
	                       <%--  <s:password cssClass="inputbox" name="password" label="用户密码" size="18"/> --%>
	                        <input name="password" type="password" placeholder="密码"/> 
	                    </td>
	                </tr>
	            </table>
	            <s:submit cssClass="login-button" id="submit1" value="登录" />
	            <s:reset cssClass="login-button" value="清空" />
	        </s:form>

        </div>
	
		<script src="js/jquery-2.1.1.min.js" type="text/javascript"></script>
    </body>
</html>
