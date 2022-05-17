<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>스포링: 간단하게 팀 구해서 운동하자!</title>
<link rel="stylesheet" type="text/css" href="/assets/css/mypage/mypage.css">
<link rel="stylesheet" type="text/css" href="/assets/css/mypage/style.css">
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
			<section>
				<h4 class="title">마이스포링</h4>
				<ul class="list-group list-group-flush">
					<li class="list-group-item">
						<a href="myPword.jsp">
							<p><img src="/images/mypage/document.svg">내가 작성한 글</p>
						</a>		
					<li class="list-group-item">
						<a href="alter_info.jsp">
							<p><img src="/images/mypage/user.svg">개인정보 수정</p>
						</a>
					</li>
					<li class="list-group-item">
						<a href="myInfo.jsp">
							<p><img src="/images/mypage/person_remove.svg">회원 탈퇴</p>
						</a>
					</li>
				</ul>
			</section>
			<section>
				<h4 class="title">스포링서랍</h4>
				<div class="sticker-container mt-3" data-color="purple" data-event="attendance" data-icon="attendance">
					<div class="title-wrap">
						<strong>출석체크</strong>
					</div>
				</div>
				
				<div class="sticker-container mt-3" data-color="yellow" data-event="attendance" data-icon="attendance">
					<div class="title-wrap">
						<strong>빙고 이벤트</strong>
					</div>
				</div>
			</section>
		</div>
	</div>
</div>
<%@include file="/app/fix/footer1.jsp" %>
</body>
</html>