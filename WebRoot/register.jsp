<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib  prefix="s" uri="/struts-tags" %>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title><s:text name="专业  MAC 应用分享"></s:text></title>
        <link href="css/register.css" rel="stylesheet" type="text/css" />
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
                    <td>
                        <s:textfield name="email" cssClass="inputbox" label="用户邮箱" size="18"/>
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
