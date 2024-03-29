<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<%-- <%= "Welcome "+request.getParameter("uname") %> --%>

<%-- <%   
String name=request.getParameter("uname");  
out.print("welcome "+name);  
%> --%>

<%-- <%   
response.sendRedirect("https://www.google.com");  
%> --%>

<%-- <%   
out.print("Welcome "+request.getParameter("uname"));  
  
String driver=config.getInitParameter("dname");  
out.print("driver name is="+driver);  
%>  --%>

<%-- <%   
  
out.print("Welcome "+request.getParameter("uname"));  
  
String driver=application.getInitParameter("dname");  
out.print("driver name is="+driver);  
  
%>  --%>



<%-- <%@ page import="java.util.Date" %>  
Today is: <%= new Date() %>  --%> 

<%-- <%   
  
String name=request.getParameter("uname");  
out.print("Welcome "+name);  
  
session.setAttribute("user",name);  
  
out.println("<a href='second.jsp'>second jsp page</a>");  
  
%>   --%>

<%-- <%   
  
String name=request.getParameter("uname");  
out.print("Welcome "+name);  
  
pageContext.setAttribute("user",name,PageContext.SESSION_SCOPE);  
  
out.println("<a href='second.jsp'>second jsp page</a>");  
  
%>   --%>

<%-- <%@ page contentType=application/msword %>  
Today is: <%= new java.util.Date() %>  --%>

<%-- <%@ page info="composed by Sonoo Jaiswal" %>  
Today is: <%= new java.util.Date() %>  --%>

<%-- <%@ page buffer="16kb" %>  
Today is: <%= new java.util.Date() %>
 --%>
 
 
 <%-- <%@ page errorPage="myerrorpage.jsp" %>  
  
 <%= 100/0 %>   --%>
 
 
  
 </body>
</html>