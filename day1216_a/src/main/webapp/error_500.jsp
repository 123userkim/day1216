<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@page isErrorPage="true" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	죄송합니다. 서비스중에 다음과 같은 오류가 발생했습니다.
	<%=exception.getMessage() %> <hr>	
	담당자(010-1234-1234)에게 연락주시면 신속히 처리하겠습니다.
</body>
</html>