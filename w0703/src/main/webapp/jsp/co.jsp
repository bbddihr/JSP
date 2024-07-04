<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
	<title>쿠키</title>
</head>
	
<body>
	<!--  쿠키 -->
	//쿠키생성
		Cookie cookie = new Cookie("c_id","aaa");
		Cookie cookie2 = new Cookie("c_pw","1111");
	
		//쿠키 시간 설정
		cookie.setMaxAge(60*10);   //60초 * 10분
		cookie2.setMaxAge(60*5);   //60초 * 5분
		
		//로컬에 저장
		response.addCookie(cookie);
		response.addCookie(cookie2);
		
	%>
	<h2>쿠키가 저장되었습니다.</h2>
	<a href="">페이지 이동</a>
	
	<!-- co.jsp                  doco.jsp
	이름,국어,영어,수학 체크:이름저장->   이름,국,영,수,합계,평균 입력창이동
	체크박스, 전송버튼				 입력창 버튼을 클릭하면 이동
	이름은 자동으로 입력되도록 하시오.
	-->
	<form action = "doco.jsp" method="post">
	<label>이름</label>
	<input type="text" name="name"><br>
	<label>국어</label>
	<input type="text" name="kor"><br>
	<label>영어</label>
	<input type="text" name="eng"><br>
	<label>수학</label>
	<input type="text" name="math"><br>
		
	<br>
	<input type = "submit" value="전송">
	</form>
</body>
</html>