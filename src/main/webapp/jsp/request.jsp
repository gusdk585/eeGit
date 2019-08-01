<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<style>
	body{
		font-size: 20px;
		/* font-weight: bold; */
	}
</style>
</head>
	<%
		// jsp에 내장되어있는 기본 객체가 존재 : request, response

		
		 %>

<body>
request.getLocalAddr() local IP : <%= request.getLocalAddr()%><br><br>
request.getRemoteAddr() 클라이언트 IP : <%= request.getRemoteAddr() %><br><br>
request.getContentLength() 요청정보길이 : <%= request.getContentLength() %><br><br>
request.getCharacterEncoding() 요청정보인코딩 : <%= request.getCharacterEncoding() %><br><br>
request.getContentType() 요청정보 컨텐트타입 : <%= request.getContentType() %><br><br>
request.getProtocol() 요청프로토콜 : <%= request.getProtocol() %><br><br>
request.getMethod() 요청 메소드 : <%= request.getMethod() %><br><br>
request.getRequestURI() 요청 URI : <%= request.getRequestURI() %><br><br>
request.getContextPath() context path : <%= request.getContextPath() %><br><br>
request.getServerName() 서버이름 : <%= request.getServerName() %><br><br>
request.getServerPort() 서버포트 : <%= request.getServerPort() %><br><br>
</body>
</html>