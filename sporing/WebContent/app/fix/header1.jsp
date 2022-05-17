<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="UTF-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<link rel="stylesheet"
	href="https://fonts.googleapis.com/css2?family=Material+Symbols+Outlined:opsz,wght,FILL,GRAD@20..48,100..700,0..1,-50..200" />

<title>header</title>
<style>
@font-face {
	font-family: 'ONE-Mobile-Regular';
	src:
		url('https://cdn.jsdelivr.net/gh/projectnoonnu/noonfonts_2105_2@1.0/ONE-Mobile-Regular.woff')
		format('woff');
	font-weight: normal;
	font-style: normal;
}

@font-face {
	font-family: 'ONE-Mobile-Title';
	src:
		url('https://cdn.jsdelivr.net/gh/projectnoonnu/noonfonts_2105_2@1.0/ONE-Mobile-Title.woff')
		format('woff');
	font-weight: normal;
	font-style: normal;
}

body {
	font-family: 'ONE-Mobile-Regular';
}

a {
	color: black;
	text-decoration: none;
	font-size: 16px;
}

a:visited {
	color: black;
}

.root {
	display: flex;
	flex-direction: column;
	min-width: 360px;
}

.root .navi-container {
	padding-top: 1rem;
}

.root .navi-container .menu-container {
	padding-top: 1rem;
	padding-bottom: 10px;
	border-bottom: 1px solid #ddd;
}

.root .navi-container .menu-container .navi-content {
	font-family: 'ONE-Mobile-Title';
	display: flex;
	justify-content: space-around;
	max-width: 800px;
	margin: auto;
}

.root .navi-container .menu-container .navi-content a.active {
	font-family: 'ONE-Mobile-Title';
	border-bottom: 3px solid rgba(30, 30, 30, .97);
	font-weight: li
}

.root .navi-container .user-info-container .user-info-wrap * {
	font-size: 12px;
}

.start-container {
	display: flex !important;
	-ms-flex-pack: justify !important;
	justify-content: space-between !important;
	padding: 0 !important;
	margin-left: auto !important;
	margin-right: auto !important;
	max-width: 928px;
}

.logoimg {
	margin-left: 1rem !important;
	font-family: 'ONE-Mobile-Title';
	font-size: 16px;
}

.user-info-container {
	top: -10px;
	right: 0px;
	height: 30px;
	line-height: 30px;
	position: relative;
}

.user-info-container .user-info-wrap {
	display: flex;
	justify-content: flex-end;
	align-items: center;
}

.join-a-tag {
	display: flex !important;
	justify-content: space-between !important;
	margin-left: auto !important;
	margin-right: auto !important;
	border-radius: 3px;
	padding: 5px 15px 2px;
	background-color: #fff;
}

.login-a-tag {
	padding: 5px 15px 2px;
	border-radius: 50rem !important;
	border: 1px solid #dee2e6 !important;
	line-height: 1.5;
}

.sidedots {
	padding-left: 1rem !important;
	padding-right: 1rem !important;
}

/* 사이드바 css */



.sidebar-list .sidebar-content{
    list-style: none;
}
.sidebar-list .content-list a{
    text-decoration: none;
    padding: 5px 0;
    font-size: 12.5px;
}
.sidebar-list .sidebar-content{
padding-left: 20px;
}
.modal {
    display: none; /* Hidden by default */
    position: fixed; /* Stay in place */
    z-index: 1; /* Sit on top */
    left: 0;
    top: 0;
    width: 100%; /* Full width */
    height: 100%; /* Full height */
    overflow: auto; /* Enable scroll if needed */
    background-color: rgb(0,0,0); /* Fallback color */
    background-color: rgba(0,0,0,0.4); /* Black w/ opacity */
  }
.sidebar{
    position: fixed;
    margin: 0;
    padding: 30px 20px;
    border-top-left-radius: 30px;
    border-bottom-left-radius: 30px;
    background-color: white;
    height: 100%;
    min-width: 250px;
    width: 250px;
    top: 0;
    right: -300px;
    transition: all 0.3s;
}
.active{
    right: 0px;
    background-color: rgb(249 249 249);
    transition: all 0.3s;
}
.sidehead{
    display: flex;
    padding-left: 20px;
}
.sidehead div>a{
    text-decoration: none;
    font-size: 12.5px;
    color: #000000ab;
}
.sidehead div>a:visited{
    color: #0000003d;
}
.sideclose{
    display: flex;
    padding-left: 50px;
}

.loginbtn{
    margin: 0 0 0 8px;
    padding: 0 5px 15px 2px;
}
.loginbtn a{
    border: 1px solid #0000003d;
    border-radius: 20px;
    padding: 5px 10px;
   
}


</style>


</head>
<body>
	<div class="root">
		<header class="navi-container">
			<div class="start-container">
				<a href="/app/board/capt/m_recruitList.jsp" class="logoimg">sporing </a>
				<div class="user-info-container">
					<!-- <input id="isLoggedIn" type="hidden">  -->
					<div class="user-info-wrap">
						<a class="join-a-tag text-main" href="/app/member/join.jsp"> <strong>회원가입</strong>
						</a> <a class="text-main login-a-tag" href="/app/member/login.jsp"> <strong>로그인</strong>
						</a> <a id="sidedots" href="#"> <img
							src="https://pzfutball.com/public_images/svg/three-dots.svg"
							style="padding-top: 16px; padding-left: 15px;">
						</a>
					</div>
				</div>
			</div>
			<div class="menu-container">
				<div class="navi-content">
					<a id="navi" class="active" href="/app/board/capt/m_recruitList.jsp"style="cursor: pointer;">용병모집</a> 
					<a id="navi" href="/app/board/merce/m_replyList.jsp" style="cursor: pointer;">용병신청</a> 
					<a id="navi" href="/app/board/teamMatch/t_matchList.jsp"  style="cursor: pointer;">팀 매치</a> 
					<a id="navi" href="/app/board/community/comm.jsp"  style="cursor: pointer;">커뮤니티</a> 
				
				</div>
			</div>
		</header>



		<nav class="modal" id="md">
			<div class="sidebar" id="sb">
				<div class="sidehead">
					<div class="joinbtn">
						<a href="/app/member/join.jsp">회원가입</a>
					</div>
					<div class="loginbtn">
						<a href="/app/member/login.jsp">로그인</a>
					</div>
				</div>
				<div class="sidebar-list">
					<ul class="sidebar-content">
                  <li class="content-list"><span class="material-symbols-outlined"> home </span><a
                     href="">스포링 소개</a></li>
                  <li class="content-list"><span class="material-symbols-outlined">
                        arrow_right_alt </span><a href="">스포링 매니저 지원하기</a></li>
                  <li  class="content-list"><hr></li>
                  <li  class="content-list"><span class="material-symbols-outlined">
                        settings_accessibility </span><a href="">공지사항</a></li>
                  <li  class="content-list"><span class="material-symbols-outlined"> quiz </span><a
                     href="">FAQ</a></li>
                  <li  class="content-list"><hr></li>
                  <li class="content-list">스포링 sns와 함께!</li>
                  <li class="content-list"><span class="material-symbols-outlined">
                        youtube_tv </span><a href="">유튜브</a></li>
                  <li class="content-list"><span class="material-symbols-outlined">
                        mode_comment </span><a href="">인스타그램</a></li>
                  <li class="content-list"><span class="material-symbols-outlined"> chat </span><a
                     href="">카톡채널</a></li>
                  <li class="content-list"><span class="material-symbols-outlined">
                        chat_add_on </span><a href="">오픈채팅</a></li>
               </ul>
				</div>
			</div>
		</nav>

	</div>

</body>
<script src="https://code.jquery.com/jquery-3.6.0.min.js">
	
</script>
<script>
	//헤더바의 밑줄
	$('a[id=navi]').click(function() {
		var $this = $(this);
		$('a[id=navi]').removeClass('active');
		if ($this.hasClass('active')) {
			$this.removeClass('active')
		} else {
			$this.addClass('active');
		}
	});

	//사이드바 검은화면 적용
	var modal = document.getElementById("md");
	var sidebar = document.getElementById("sb");
	var at = document.getElementById("sidedots");

	at.onclick = function() {
		modal.style.display = "block";
		sidebar.style.right = "0";
	}
	window.onclick = function(event) {
		if (event.target == modal) {
			modal.style.display = "none";
		}
	}
</script>

</html>