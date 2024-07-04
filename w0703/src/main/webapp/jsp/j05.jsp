<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="UTF-8">
		<title>request</title>
	</head>
	<body>
	
		<%
		out.println("컨텍스트 패스 : "+request.getContextPath()+"<br>");
		out.println("세션 정보 : "+request.getSession()+"<br>");
		out.println("url : "+request.getRequestURL()+"<br>");
		out.println("uri : "+request.getRequestURI()+"<br>");
		out.println("ip : "+request.getRemoteAddr()+"<br>");
		%>
	
	
	
	
	
		<%-- JSP내부객체
		입출력객체: request, response, out
		서블릿 객체: page,config
		세션 객체:session
		예외 객체:exception 
		많이쓰이는 Request객체 메소드
		getSesson() 
		getRequestURL() 
		getRemoteAddr() 웹서버에 연결한 클라이언트 ip주소 얻음  --%>
	</body>
</html>