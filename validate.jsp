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


<c:if test="${param.username eq 'india' and param.password eq 'india'}" >
	<c:out value="ELL"/>
</c:if>


<c:if test="${!(pram.username eq 'india'and param.password eq 'india')}" >
	<c:out value=" not ELL"/>
	<a href="login.jsp">TRY AGAIN</a>
</c:if>


</body>
</html>