<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>

<head>
<meta charset="EUC-KR">
<title>용병 지원</title>
<link rel="stylesheet" href="m_reply.css">
<style type="text/css">
</style>
</head>

<body>
	<jsp:include page="/app/fix/header1.jsp"></jsp:include>
	<div class="root">
		<section class="recruit_table">
			<p id="title">용병지원</p>
			<form name="recruit_submit" method="post" action="">
				<div class="box">
					<p>종목</p>
				
				 	<select class="spo_select">
						<option selected>종목을 선택하세요</option>
						<option value="1">축구</option>
						<option value="2">풋살</option>
						<option value="3">배드민턴</option>
						<option value="4">농구</option>
					</select>
				</div>
				<div class="box">
					<p>활동 지역</p>
					<!-- <select class="form_select"> -->
					<select class="lo_select">
						<option selected>지역을 선택하세요</option>
						<option value="서울">서울</option>
						<option value="경기">경기</option>
						<option value="인천">인천</option>
						<option value="부산">부산</option>
						<option value="대구">대구</option>
						<option value="충북">충북</option>
						<option value="충남">충남</option>
						<option value="경북">경북</option>
						<option value="경남">경남</option>
						<option value="전북">전북</option>
						<option value="전남">전남</option>
						<option value="강원">강원</option>
						<option value="세종">세종</option>
						<option value="울산">울산</option>
						<option value="광주">광주</option>
						<option value="대전">대전</option>
						<option value="제주">제주</option>

					</select>
				</div>

				<div class="able-dt">
					<p>활동 가능 일정</p>
					<div style="display: flex;">
						<div id="able-date">
							<span>날짜</span> <input type="date" id="date">
						</div>
						<div id="able-time">
							<span>시간</span><input type="time" id="start-time"><input
								type="time" id="end-time">
						</div>
					</div>
				</div>
					<p>실력</p>
				<div class="ability">
					<input type="radio" name="g-abil" value="1" checked> <label
						for="1">최상</label> <input type="radio" name="g-abil" value="2">
					<label for="2">상급</label> <input type="radio" name="g-abil"
						value="3"> <label for="3">중급</label> <input type="radio"
						name="g-abil" value="4"> <label for="4">초급</label>
				</div>
				<p>성별</p>
				<!-- <div class="gender">
					<input type="radio" name="gender" value="여성" checked> <label
						for="gender">여성</label> <input type="radio" name="gender"
						value="남성"> <label for="gender">남성</label>
				</div> -->

				<div class="box">
					<p>한마디</p>
					<textarea placeholder="내용을 입력해주세요" class="recruit_textarea"></textarea>
				</div>

				<input id="send_btn" type="submit" value="작성 완료">

			</form>
		</section>
	</div>
<jsp:include page="/app/fix/footer1.jsp"></jsp:include>
</body>

</html>