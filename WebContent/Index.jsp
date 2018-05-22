<?xml version="1.0" encoding="ISO-8859-1" ?>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ page import="Combine.Combine" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1" />
<meta name="viewport" content="width=device-width,initial-scale=1,maximum-scale=1,user-scalable=no" />
<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1" />
<meta name="HandheldFriendly" content="true" />
<meta name="google-site-verification" content="ZkFgaVcUEQ5HhjAA8-LOBUfcOY8Fh2PqiBqvM2xcFk0" />
<meta name="description" content="tiles:insertAttribute name="page_description" ignore="true"/>

<title>Landing Page</title>

<link rel="stylesheet" href="${pageContext.request.contextPath}/Styles/style.css" />
</head>
<body>
	<table>
		<tr>
			<td>
				<img src="<%= request.getContextPath() %>/Images/java_icon.jpg" alt="" />
			</td>
			<td>
				<h class="label2Size">Custom Landing Page</h>
			</td>
		</tr>
		<tr>
			<td style="text-align: center;">
				<% 
								/*La cadena ABCDE se puede sustituir por cualquier otra cadena*/
				String list = Combine.callCombineStr("ABCDE");	
				
				out.println(list);
				%>
				
			</td>
		</tr>
	</table>

	

	<img src="<%= request.getContextPath() %>/Images/footer.png" alt="" />
</body>
</html>
