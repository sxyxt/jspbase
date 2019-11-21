<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ page import="com.usx.*" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h3>三角形问题</h3>

	<form action="jspBase2.jsp" method="get">
		<input type="text" placeholder="请输入第一条边长" name="sideA" /> 
		<input type="text" placeholder="请输入第二条边长" name="sideB" />
		<input type="text" placeholder="请输入第三条边长" name="sideC" />
		<input type="submit" value="提交" />
	</form>
	<hr>
	<%! 
		double sideA = 0;
		double sideB = 0;
		double sideC = 0;
		Triangle ta;
		String msg = "";
	%>
	
	<%
		if(request.getParameter("sideA")!=null){
			sideA = Double.parseDouble(request.getParameter("sideA"));
			
			sideB = Double.parseDouble(request.getParameter("sideB"));
			sideC = Double.parseDouble(request.getParameter("sideC"));
			ta = new Triangle(sideA,sideB,sideC);
			
			if(ta.isTriangle()){
				msg = "<br> 这三条边可以构成三角形<br> 三角形周长为：" + ta.getPerimeter()+"<br> 三角形面积为："+ta.getArea();
			}else{
				msg = "这三条边不能构成三角形，请重新输入";
			}
			
		}
	%>
	
	<%= msg %>
</body>
</html>