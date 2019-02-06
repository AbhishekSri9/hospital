<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    
    <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>

<%

 out.println(request.getAttribute("donar"));

%>

<ol>

<c:forEach var="eachItem" items="${donar}">

<li><c:out value="${eachItem}"></c:out></li>
</c:forEach>
</ol>

</body>
</html>