<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<c:set var="cpath" value="${pageContext.request.contextPath }" />
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>

<h1>Home.jsp</h1>
<hr>



<ul>
	<li><a href="${cpath }/ex01">ex01 - 예외 처리 만들기</a></li>
	<li><a href="${cpath }/ex02">ex02 - 예외 처리 스프링빈 만들기</a></li>
</ul>



</body>
</html>