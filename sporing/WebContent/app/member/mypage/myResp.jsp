<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>스포링: 간단하게 팀 구해서 운동하자!</title>
<link rel="stylesheet" href="/assets/css/mypage/mypage.css">
<link rel="stylesheet" href="/assets/css/mypage/style.css">

<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>  
</head>
<body>
<%@include file="/app/fix/header1.jsp" %>
<div class="root">
	<div class="mypage-container">
	<div class="root-container">
		<section>
		<div class="profile-wrap">
                            <div class="content-box">
                                <div class="left-section">
                                    <div class="profile-image">
                                        <img src="profile1.jpeg">                                  
                                    </div>
                                    <div class="name-container">
                                        <div class="name-wrap">
                                            <a href="/app/member/mypage/mypage.jsp"><strong>임진석</strong></a>
                                        </div>
                                    </div>
                                </div>

                                <div class="right-section">
                                    <div class="info-field">
                                        <div class="info-email">
                                            <div><strong>이메일</strong></div>
                                            <p>koreait@naver.com</p>
                                        </div>
                                        <div class="info-phone">
                                            <div><strong>휴대폰 번호</strong></div>
                                            <p>010-1234-1234</p>
                                        </div>
                                        <div class="info-birth">
                                            <div><strong>생년월일</strong></div>
                                            <p>2000년 1월 1일</p>
                                        </div>
                                        <div class="info-addr">
                                            <div><strong>주소</strong></div>
                                            <p>서울시 역삼동 3번출구</p>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </section>
		<div class="categories">
            <a href="myPword.jsp">작성한 모집글</a>|
            <a href="myQword.jsp">작성한 신청글</a>|
            <a href="myTword.jsp">작성한 팀매치</a>
        </div>
        <hr>
		<ul class="list-group list-group-flush text-center">
			<li class="list-group-items">
				<div class="able-date">
                    <p>05월 15일</p>
                    <span>(일요일)</span>
                </div>
                <div class="able-Rinfo">
                    <div class="sports">
                        <span>배드민턴</span>
                    </div>
                    <p>용병 신청합니다!</p>
                    <span id="lo">서울</span>
                    <span id="time"> 14:00 - 16:00</span>
                    <span id="name">춘식</span>
                    <span id="male">남성</span>
                    <span id="level-vhigh">최상</span>
                    <span id="message">010-2222-2222 열심히 뛰겠습니다!</span>
                </div>
                <button class="btn resp-btn" type="button" id="yes" onclick='changeBtn()'>승인</button>
			</li>
			<li class="list-group-items">
				<div class="able-date">
                    <p>05월 15일</p>
                    <span>(일요일)</span>
                </div>
                <div class="able-Rinfo">
                    <div class="sports">
                        <span>배드민턴</span>
                    </div>
                    <p>용병 신청합니다!</p>
                    <span id="lo">서울</span>
                    <span id="time"> 14:00 - 16:00</span>
                    <span id="name">무지</span>
                    <span id="female">여성</span>
                    <span id="level-mid">중급</span>
                    
                    <span id="message">010-3333-3333 열심히 뛰겠습니다!</span>
                </div>
                <button class="btn resp-btn" type="button" id="yes" onclick='changeBtn()'>승인</button>
			</li>
			<li class="list-group-items">
				<div class="able-date">
                    <p>05월 15일</p>
                    <span>(일요일)</span>
                </div>
                <div class="able-Rinfo">
                    <div class="sports">
                        <span>배드민턴</span>
                    </div>
                    <p>용병 신청합니다!</p>
                    <span id="lo">서울</span>
                    <span id="time"> 14:00 - 16:00</span>
                    <span id="name">임진석</span>
                   	<span id="male">남성</span>
                    <span id="level-low">초급</span>
                    <span id="message">010-3333-3333 열심히 뛰겠습니다!</span>
                </div>
                <button class="btn resp-btn" type="button" id="yes" onclick='changeBtn()'>승인</button>
			</li>
		</ul>
	</div>
</div>
</div>
<%@include file="/app/fix/footer1.jsp" %>
<script type="text/javascript" src="mypage.js"></script>

</body>
</html>