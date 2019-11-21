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
 <jsp:forward page="user.jsp">
   <jsp:param value="admin@123.net" name="email"/>
   <jsp:param value="888888" name="password"/>
  </jsp:forward>
</body>
</html>