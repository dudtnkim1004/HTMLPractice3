<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<html>
<head>
	<title>Home</title>
</head>
<body>
<a href="#anchor">여기를 누르면</a>

<h1>텍스트 링크 만들기</h1>

<p><a href="http://www.easyspub.com">이지스 퍼블리싱 홈페이지(현재화면)</a></p>

<p><a href="http://www.easyspub.com" target="_blank">이지스퍼블리싱 홈페이지(새창 또는 새 탭)</a></p>

<h1>이미지 삽입하기</h1>

<img src="resources\images.jpg" width="320" height="210" alt="이미지 삽입하기">

<h2>포털 사이트 Daum으로 연결하기</h2>

<a href="http://www.daum.net" target="_blank"><img src="https://t1.daumcdn.net/daumtop_chanel/op/20170315064553027.png" width="200" height="100"></a><br>

<h6>SVG 파일 형식은 이미지가 깨지지않고 깨끗이 유지되는 이미지다</h6>
<script>
if(!Modernizr.svg){
	$("img").attr("src","https://upload.wikimedia.org/wikipedia/commons/thumb/b/b0/Letters_SVG.svg/768px-Letters_SVG.svg.png");
}
</script>

<img src="https://upload.wikimedia.org/wikipedia/commons/thumb/b/b0/Letters_SVG.svg/768px-Letters_SVG.svg.png" width="200" height="100">

<h3 id="anchor">여기로 옵니다.</h3>
</body>
</html>
