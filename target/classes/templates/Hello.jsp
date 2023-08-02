<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<h1>page view </h1>
    <%
        String key=(String)request.getAttribute("key");
    %>
    <h1>name is 
       <%=key%>
    </h1>
</body>
</html>