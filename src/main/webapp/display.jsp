<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1" isELIgnored="false" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
 Result is : <h1><%= request.getAttribute("result") %></h1>
 
 EL Expression : - <h1>${result}</h1>
</body>
</html>