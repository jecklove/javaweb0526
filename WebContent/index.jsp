<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>第一个jsp页面</title>
</head>
<body>
	<h1>hello world</h1>
	
	<%-- jsp脚本：java代码块 --%>
	<% 
		// 控制台输出
		//System.out.print("hello world");
		
		// 向页面输出内容
		out.write("<h2>hello jsp</h2>");
		
		String name = "罗超";
	
	%>
	
	<%-- jsp脚本：输出表达式 --%>
	<%= 1 + 2 %>
	<%= name %>
	<%= sex %>
	
	<%-- jsp脚本：全局声明 --%>
	<%! 
		String sex = "女";
	%>
	
	<!-- html注释 -->
	
	<%-- jsp注释 --%>
	
	<%
		// java单行注释
		
		/*
			java多行注释
		*/
	%>
	
</body>
</html>