<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html >
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>
test! success!DDDDDDDDDDDDDDDDDDDDDDDDDDD
<form action="afterMain.do">
<c:forEach var="list" items="${olist}">
${list} /
<input type="hidden" name="test" value="${list}">
</c:forEach>
<input type="submit" value="로그인 후 메인페이지">
</form>


</body>
</html>