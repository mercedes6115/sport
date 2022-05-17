<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>스포링: 간단하게 팀 구해서 운동하자!</title>
<link rel="stylesheet" href="/assets/css/mypage/mypage.css">
<link rel="stylesheet" href="/assets/css/mypage/style.css">
<link rel="stylesheet" href="https://fonts.googleapis.com/css2?family=Material+Symbols+Outlined:opsz,wght,FILL,GRAD@20..48,100..700,0..1,-50..200" />
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
		<section>
			<ul class="list-group list-group-flush text-center">
				<li class="list-group-items">
				<!-- 모집중 #FF576B 모집완료 #A6A6A6 -->
				<!-- 배드민턴 #a341f9; 축구 #70C93A  농구 #FF8F4B 풋살 #4B70EE -->
					<div class="m-date">
						<p>05월 15일</p>
						<span>(금요일)</span>
					</div>
					<div class="m-info">
						<div>
							<div class="m-sports">
								<span>배드민턴</span>
							</div>

						</div>
						<p>더에프필드 A</p>
						<div class="m-detail">
							<span id="ability"> 서울</span> <span id="ability">&middot;
								초급</span> <span id="m-style">&middot; 6vs6</span> <span id="gender">&middot;
								혼성</span> <span id="name">mimmin</span>
						</div>
					</div>
					<div class="m-state">
						<a href="#">모집중 </a>
					</div>
				</li>

				<li class="list-group-items">
					<div class="m-date">
						<p>05월 15일</p>
						<span>(금요일)</span>
					</div>
					<div class="m-info">
						<div>
							<div class="m-sports" id="bas">
								<span>농구</span>
							</div>

						</div>
						<p>더에프필드 A</p>
						<div class="m-detail">
							<span id="ability"> 서울</span> <span id="ability">&middot;
								초급</span> <span id="m-style">&middot; 6vs6</span> <span id="gender">&middot;
								혼성</span> <span id="name">mimmin</span>
						</div>
					</div>
					<div class="m-state">
						<a href="#">모집중 </a>
					</div>
				</li>

				<li class="list-group-items">
					<div class="m-date">
						<p>05월 15일</p>
						<span>(금요일)</span>
					</div>
					<div class="m-info">
						<div>
							<div class="m-sports" id="bas">
								<span>농구</span>
							</div>

						</div>
						<p>더에프필드 A</p>
						<div class="m-detail">
							<span id="ability"> 서울</span> <span id="ability">&middot;
								초급</span> <span id="m-style">&middot; 6vs6</span> <span id="gender">&middot;
								혼성</span> <span id="name">mimmin</span>
						</div>
					</div>
					<div class="m-state end">
						<a href="#">모집중 </a>
					</div>
				</li>

				<li class="list-group-items">
					<div class="m-date">
						<p>05월 15일</p>
						<span>(금요일)</span>
					</div>
					<div class="m-info">
						<div>
							<div class="m-sports">
								<span>배드민턴</span>
							</div>

						</div>
						<p>더에프필드 A</p>
						<div class="m-detail">
							<span id="ability"> 서울</span> <span id="ability">&middot;
								초급</span> <span id="m-style">&middot; 6vs6</span> <span id="gender">&middot;
								혼성</span> <span id="name">mimmin</span>
						</div>
					</div>
					<div class="m-state">
						<a href="#">모집중 </a>
					</div>
				</li>

				<li class="list-group-items">
					<div class="m-date">
						<p>05월 15일</p>
						<span>(금요일)</span>
					</div>
					<div class="m-info">
						<div>
							<div class="m-sports" id="fut">
								<span>풋살</span>
							</div>

						</div>
						<p>더에프필드 A</p>
						<div class="m-detail">
							<span id="ability"> 서울</span> <span id="ability">&middot;
								초급</span> <span id="m-style">&middot; 6vs6</span> <span id="gender">&middot;
								혼성</span> <span id="name">mimmin</span>
						</div>
					</div>
					<div class="m-state end">
						<a href="#">모집중 </a>
					</div>
				</li>

				<li class="list-group-items">
					<div class="m-date">
						<p>05월 15일</p>
						<span>(금요일)</span>
					</div>
					<div class="m-info">
						<div>
							<div class="m-sports" id="soc">
								<span>축구</span>
							</div>

						</div>
						<p>더에프필드 A</p>
						<div class="m-detail">
							<span id="ability"> 서울</span> <span id="ability">&middot;
								초급</span> <span id="m-style">&middot; 6vs6</span> <span id="gender">&middot;
								혼성</span> <span id="name">mimmin</span>
						</div>
					</div>
					<div class="m-state">
						<a href="#">모집중 </a>
					</div>
				</li>
			</ul>
		</section>
	</div>
</div>
</div>
<%@include file="/app/fix/footer1.jsp" %>
</body>
</html>