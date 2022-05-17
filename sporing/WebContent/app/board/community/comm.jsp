<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Community</title>
<!--  아이콘 -->
<link rel="stylesheet"
	href="https://fonts.sandbox.google.com/css2?family=Material+Symbols+Outlined:opsz,wght,FILL,GRAD@48,400,0,0" />

<link rel="stylesheet" type="text/css" href="comm.css">

</head>
<body>
<%@include file = "/app/fix/header1.jsp" %> 
	<!-- <div class="nav_container"> -->
	<nav>
		<ul>
			<li><a href="#">풋살</a></li>
			<li><a href="#">축구</a></li>
			<li><a href="#">배드민턴</a></li>
			<li><a href="#">테니스</a></li>
		</ul>
	</nav>


	<div class="chat_container">
		<section class="chatList">

			<!-- 타인의 채팅창-->
			<div class="chat-box">
				<div id="profile">
					<span class="material-symbols-outlined" id="photo"> person </span>
				</div>
				<div class="chat-info-box">
					<div class="chat_info">
						<span>username</span><span>2021.05.12</span>
					<div class="chat_text">hellohellohello</div>
					</div>
				</div>
			</div>

			<!-- 타인의 채팅창 (url 첨부)-->
			<div class="chat-box">
				<div id="profile">
					<span class="material-symbols-outlined" id="photo"> person </span>
				</div>
				<div class="chat-info-box">
					<div class="chat_info">
						<span>hello</span><span>2021.05.12</span>
					<div class="chat_text">안녕하세요</div>
					<div id="chat_url">@<a href="http://naver.com">http://naver.com</a></div>
					</div>
				</div>
			</div>
			
			<!-- 나의 채팅창 -->
			<div class="chat-box_me">
				<div class="chat_info_me">
				<span>2022.05.12</span>
				<div class="chat_text_me">안녕하세요 집에가고싶어요</div>
				</div>
			</div>

		</section>
        
		<div class="chat_input_box">
			<form method="post" action="#" id="chat_form"> 
				<input type="text" id="chat" placeholder=" 메세지를 입력해주세요">
				<button type="submit" id="send_btn">
					<span class="material-symbols-outlined" id="send"> send </span>	
				</button>
				<button type="button" id="send_btn">
					<span class="material-symbols-outlined">
						attach_file
						</span>
					
				</button>
			</form>
		</div> 
	</div>
<script>

</script>
<%@include file = "/app/fix/footer1.jsp" %> 
</body>
</html>