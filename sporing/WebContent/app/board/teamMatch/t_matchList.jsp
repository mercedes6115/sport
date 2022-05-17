<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>

<head>
<meta charset="UTF-8">
<title>팀매치 리스트</title>
<link rel="stylesheet" href="t_matchList.css">
<link rel="stylesheet"
	href="https://fonts.googleapis.com/css2?family=Material+Symbols+Outlined:opsz,wght,FILL,GRAD@20..48,100..700,0..1,-50..200" />

</head>
<body>
<jsp:include page="/app/fix/header1.jsp"></jsp:include>
	
		<div class="header1">
			<div class="mapicon">
			<span class="material-symbols-outlined" id="lo-icon"> pin_drop
			</span><a href="#" id="lo">지역선택</a> 
			</div>
			<div >
			<a href="t_match.jsp"><span
				class="material-symbols-outlined" id="write-icon"> edit_note
			</span></a></div>
		</div>
		<section class="sections">
			<ul class="match-list">
				<!-- 배드민턴 #a341f9; 축구 #70C93A  농구 #FF8F4B 풋살 #4B70EE -->

				<!-- 모집중 #FF576B 모집완료 #A6A6A6 -->
				<li class="match-box">
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

				<li class="match-box">
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

				<li class="match-box">
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

				<li class="match-box">
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

				<li class="match-box">
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

				<li class="match-box">
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


	<script>
		// 데이터 값에 따라 sports div 색상 변경 함수
		// 데이터 값에 따라 상태 div 색상 변경 함수
	</script>
	<jsp:include page="/app/fix/footer1.jsp"></jsp:include>
</body>

</html>