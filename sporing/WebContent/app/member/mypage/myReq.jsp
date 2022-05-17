<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>스포링: 간단하게 팀 구해서 운동하자!</title>
<link rel="stylesheet" href="/assets/css/mypage/mypage.css">
<link rel="stylesheet" href="/assets/css/mypage/style.css">
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
		
		<ul class="list-group list-group-flush text-center">
			<li class="list-group-items">
				<div class="time-wrap">
					<p>13일</p>
					<small>09:00</small>
				</div>
				<div class="match-wrap">
					<div class="ground-wrap">
						<a href=""><p><strong>종합운동장 B경기장(잠실)</strong><img src="/images/mypage/document.svg"></p></a>
						<p class="parking-wrap">
							<span class="man">남성</span>
							<small>·</small>
							<small>3파</small>
							<small>·</small>
							<small>5vs5</small>
							<small>·</small>
							<span class="low">초급</span>
						</p>
					</div>
				</div>
				<div class="apply-wrap" data-status="ing">
					<p>확인중</p>
				</div>
			</li>
			<li class="list-group-items">
				<div class="time-wrap">
					<p>13일</p>
					<small>20:00</small>
				</div>
				<div class="match-wrap">
					<div class="ground-wrap">
						<a href=""><p><strong>종합운동장 C경기장(잠실)</strong><img src="/images/mypage/document.svg"></p></a>
						<p class="parking-wrap">
							<span class="woman">여성</span>
							<small>·</small>
							<small>3파</small>
							<small>·</small>
							<small>5vs5</small>
							<small>·</small>
							<span class="middle">중급</span>
						</p>
					</div>
				</div>
				<div class="apply-wrap" data-status="agree">
					<p>승인</p>
				</div>
			</li>
			<li class="list-group-items">
				<div class="time-wrap">
					<p>14일</p>
					<small>20:00</small>
				</div>
				<div class="match-wrap">
					<div class="ground-wrap">
						<a href=""><p><strong>종합운동장 B경기장(잠실)</strong><img src="/images/mypage/document.svg"></p></a>
						<p class="parking-wrap">
							<span class="mix">혼성</span>
							<small>·</small>
							<small>3파</small>
							<small>·</small>
							<small>5vs5</small>
							<small>·</small>
							<span class="high">고급</span>
						</p>
					</div>
				</div>
				<div class="apply-wrap" data-status="disagree">
					<p>거절</p>
				</div>
			</li>
		</ul>
	</div>
</div>
</div>
<%@include file="/app/fix/footer1.jsp" %>
</body>
</html>