<%@ page language="java" import="java.util.*,java.net.*" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
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
 <h1>用户信息</h1>
  <hr>
  <%
   request.setCharacterEncoding("utf-8");
   String username="";
   String password = "";
   Cookie[] cookies = request.getCookies();
   if(cookies!=null&&cookies.length>0)
   {
      for(Cookie c:cookies)
      {
       if(c.getName().equals("username"))
       {
          username = URLDecoder.decode(c.getValue(),"utf-8");
       }
       if(c.getName().equals("password"))
       {
          password = URLDecoder.decode(c.getValue(),"utf-8");
       }
      }
   }
  %>

  <br>
     用户名：<%=username %><br>
     密码：<%=password %><br>
 </body>
</body>
</html>