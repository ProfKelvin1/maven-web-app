<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ page import="java.net.*" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Sysmsify Technology- Home Page</title>
</head>
</head>
<body>
<h1 align="center">Welcome to Sysmsify Web App.</h1>
<h1 align="center">We are developing and supporting quality Software Solutions to millions of clients globally.
	           We are raising millionaires in IT automation.
	We offer Training for DevOps with Linux and Cloud equipping IT Engineers for best performance.
	Our next class is on Aug 21, 2023. </h1>
<hr>
<br>
	<h1><h3> Server Side IP Address </h3><br>

<% 
String ip = "";
InetAddress inetAddress = InetAddress.getLocalHost();
ip = inetAddress.getHostAddress();
out.println("Server Host Name :: "+inetAddress.getHostName()); 
%>
<br>
<%out.println("Server IP Address :: "+ip);%>
		
</h1>
	
<hr>
<div style="text-align: center;">
	<span>
	</span>
	<span style="font-weight: bold;">
                Sysmsify Technology, 
		Toronto, Canada
		+1 647 864 0494,
		info@sysmsify.com
		<br>
		<a href="mailto:info@sysmsify.com">Mail to Sysmsify Technologies</a>
	</span>
</div>
<hr>
	<p> Service : <a href="services/employee/getEmployeeDetails">Get Employee Details </p>
<hr>
<hr>
<p align=center> Sysmsify Technologies - Consultant, Training and Software Development</p>
<p align=center><small>Copyrights 2021 by <a href="https://sysmsify.com/">Sysmsify Technology</a> </small></p>

</body>
</html>
