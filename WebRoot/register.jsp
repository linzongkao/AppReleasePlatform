<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib  prefix="s" uri="/struts-tags" %>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title><s:text name="基于SH的应用"></s:text></title>
	    <style type="text/css">
		    .inputbox{
				width: 80%;
				height: 30px;
				background: white;
				border-radius: 2px;
				margin-left: 5px;
				float: left;
				border: 1px solid darkgray;
			
			}
		.mtable{
			margin-top:10%;
			width: 26%;
			height: 25%;
			text-align: center;
			color: white;
			border: 1px;
			white;
		}
		.sub{

			width: 20%;
			height: 100%;
			font-size: 13px;
			color: black;
			background: gainsboro;
			text-align: center;
			line-height: 30px;
					width: 120px;
					height: 30px;
			
			background: rgb(220,140,151);
	
		
		}
		#fanhui{
			
			width: 80%;
			height: 100%;
			font-size: 13px;
			color: black;

			text-align: center;
			line-height: 30px;
					width: 180px;
					height: 30px;
			
			background: rgb(220,140,151);
		}
		a{
			text-decoration:none;	
			
		}
	    </style>
    </head>
    
    <body style="background:url(imgs/016.jpg);">
        <s:form action="register" method="post">
         
            <table align="center" class="mtable">
                <tr>
                    <td>
                        <s:textfield name="userName" cssClass="inputbox" label="用户名字" size="16"/>
 
                    </td>
                </tr>
                <tr>
                    <td>
                        <s:password name="password1" cssClass="inputbox"  label="用户密码" size="18"/>
                    </td>
                </tr>
                <tr>
                    <td>
                        <s:password name="password2" cssClass="inputbox" label="再次输入密码" size="18"/>
                    </td>
                </tr>
                <tr>
                    <td colspan="2" align="center">
                        <input type="submit" value="提交" class="sub"/>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                        <input type="reset" value="清空" class="sub"/>
                    </td>
                </tr>
                
            </table>
        </s:form>
         <center><button id="fanhui" onclick="location.href='http://localhost:8080/WaitsunSpoof/login.jsp'">返回</button></center>
    </body>
    
</html>
