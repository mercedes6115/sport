<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">

<head>
<meta charset="UTF-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>팀매치</title>


<!-- summernote css  -->
<link
	href="https://cdn.jsdelivr.net/npm/summernote@0.8.18/dist/summernote-lite.min.css"
	rel="stylesheet">
	
<link rel="stylesheet" href="t_match.css">

	<script>
		function goPopup() {
			var pop = window.open("jusoPopup.jsp", "pop",
					"width=570,height=420, scrollbars=yes, resizable=yes");
		}
		function jusoCallBack(roadFullAddr, roadAddrPart1, addrDetail,
				roadAddrPart2, engAddr, jibunAddr, zipNo, admCd, rnMgtSn,
				bdMgtSn, detBdNmList, bdNm, bdKdcd, siNm, sggNm, emdNm, liNm,
				rn, udrtYn, buldMnnm, buldSlno, mtYn, lnbrMnnm, lnbrSlno, emdNo) {
			document.getElementById('test').innerText = roadFullAddr;

		}
	</script>

	<!-- summernote js -->
	<script
		src="https://cdn.jsdelivr.net/npm/summernote@0.8.18/dist/summernote-lite.min.js"></script>
</head>

<body>
	<div class="root">
		<div class="container">
				<p id="title">팀매치</p>
			<div class="m-sports">
				<span>풋살</span>
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
				<div class="gender">
					<input type="radio" name="gender" value="여성" checked> <label
						for="gender">여성</label> <input type="radio" name="gender"
						value="남성"> <label for="gender">남성</label> <input
						type="radio" name="gender" value="혼성"> <label for="gender">혼성</label>
				</div>
				<p>매치방식</p>
				<select class="select-people">
					<option selected>매치 방식을 선택하세요</option>
					<option value="2 vs 2">2 vs 2</option>
					<option value="3 vs 3">3 vs 3</option>
					<option value="4 vs 4">4 vs 4</option>
					<option value="5 vs 5">5 vs 5</option>
					<option value="6 vs 6">6 vs 6</option>
					<option value="7 vs 7">7 vs 7</option>
					<option value="8 vs 8">8 vs 8</option>
					<option value="9 vs 9">9 vs 9</option>
					<option value="10 vs 10">10 vs 10</option>
					<option value="11 vs 11">11 vs 11</option>
				</select>
				<div class="game-lo">
					<p>경기장</p>
					<input type="text" placeholder="경기장 이름을 입력해주세요" id="game-lo-name">
					<form name="form" id="form" method="post">
						<input type="button" class="lo-search" id="roadFullAddr"
							onClick="goPopup();" value="주소검색" />
					</form>
					<p class="lo-name" id="test">서울시 어쩔구 어쩔동 117</p>

				</div>
				<div class="able-dt">
					<p>경기 일정</p>
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

				<div class="game-fee">
					<p>참가비</p>
					<input type="number" placeholder="참가비를 입력해주세요" id="fee">
				</div>

				<p>내용</p>
				<div class="game-text">
					<textarea id="summernote" name="m-content"></textarea>
				</div>

				<input id="send_btn" type="submit" value="작성 완료">
			</form>
		</div>
	</div>

 <!-- 제이쿼리 --> 
	<script type="text/javascript"
		src="//code.jquery.com/jquery-3.6.0.min.js"></script>
<!-- summernote js --> 
	<script
		src="https://cdn.jsdelivr.net/npm/summernote@0.8.18/dist/summernote-lite.min.js"></script>
	<script>
		$('#summernote').summernote({
			placeholder : '내용을 입력해주세요',
			tabsize : 2,
			height : 100,
			width : 448

		});
	</script>
	
</body>

</html>