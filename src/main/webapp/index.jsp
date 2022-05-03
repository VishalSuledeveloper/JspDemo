<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    
<%@ page import="java.util.Random" %>  

<%@ page errorPage="error.jsp" %> 
<%@ page isErrorPage="False" %> 
<%@page session="false" %>
<%@include file="header.jsp" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>JSP Demo</title>
</head>
<body>
<h1>
Hello...This is Jsp Demo...
</h1>
<%!
	int a=4;
	int b=5;
	
	public int dosum()
	{
		return a+b;
	}
%>
<%
	Random rand=new Random();
	int rnum=rand.nextInt(10);
%>

<%="Random Number is:"+rnum %>
<h1 style="color:Red"  >
<%
	
	out.println("Addition is: "+dosum());
%></h1>

<%= "Addition of numbers "+a+"&"+b%>



</body>
</html>

<%@include file="footer.jsp"%>