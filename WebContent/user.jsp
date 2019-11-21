<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<h1>用户资料</h1>
  <hr>
  <%
    request.setCharacterEncoding("utf-8");
    String username = "";
    String password = "";
    String email = "";
    if(request.getParameter("username")!=null)
    {
     username = request.getParameter("username");
    }
    if(request.getParameter("password")!=null)
    {
     password = request.getParameter("password");
    }
    if(request.getParameter("email")!=null)
    {
     email = request.getParameter("email");
    }
    
  %>
    用户名：<%=username %><br>
    密码：<%=password %><br>
    电子邮箱：<%=email %><br>
</body>
</html>