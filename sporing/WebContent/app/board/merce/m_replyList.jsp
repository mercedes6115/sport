<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>

<head>
    <meta charset="EUC-KR">
    <title>용병 신청 리스트</title>
    <link rel="stylesheet" href="m_replyList.css">
    <link rel="stylesheet"
        href="https://fonts.googleapis.com/css2?family=Material+Symbols+Outlined:opsz,wght,FILL,GRAD@20..48,100..700,0..1,-50..200" />
</head>
<!-- 용병 모집 리스트 종목 날짜 지역 닉네임 
"지원합니다" 종목 지역 가능날짜 작성자(닉네임)
-->

<body>
    <jsp:include page="/app/fix/header1.jsp"></jsp:include>

    <section class="sections">
        <div class="filter">
            <div class="s-select"><span class="material-symbols-outlined"> sports_soccer </span><a href="#">종목 선택</a></div>
            <div class="lo-select"><span class="material-symbols-outlined">
                    pin_drop </span><a href="#">지역선택</a></div>

        </div>
        <ul>
            <li>
                <div class="able-date">
                    <p>05월 15일</p>
                    <span>(금요일)</span>
                </div>
                <div class="able-info">
                    <div class="sports">
                        <span>배드민턴</span>
                    </div>
                    <p>용병 지원합니다!</p>
                    <span id="lo">서울</span>
                    <span id="time"> 19:00 - 20:00</span>
                    <span id="name"> minmin</span>
                </div>

                <a href="#" class="profile"><img src="profile1.jpeg" width="100" height="100">
                </a>
            </li>
            <li>
                <div class="able-date">
                    <p>05월 15일</p>
                    <span>(금요일)</span>
                </div>
                <div class="able-info">
                    <div class="sports" style="background-color: #0074ff;">
                        <span>배드민턴</span>
                    </div>
                    <p>용병 지원합니다!</p>
                    <span id="lo">서울</span>
                    <span id="time"> 19:00 - 20:00</span>
                    <span id="name"> minmin</span>
                </div>

                <a href="#" class="profile"><img src="profile1.jpeg" width="100" height="100">
                </a>
            </li>
            <li>
                <div class="able-date">
                    <p>05월 15일</p>
                    <span>(금요일)</span>
                </div>
                <div class="able-info">
                    <div class="sports">
                        <span>배드민턴</span>
                    </div>
                    <p>용병 지원합니다!</p>
                    <span id="lo">서울</span>
                    <span id="time"> 19:00 - 20:00</span>
                    <span id="name"> minmin</span>
                </div>

                <a href="#" class="profile"><img src="profile1.jpeg" width="100" height="100">
                </a>
            </li>
            <li>
                <div class="able-date">
                    <p>05월 15일</p>
                    <span>(금요일)</span>
                </div>
                <div class="able-info">
                    <div class="sports" style="background-color: #f13858;">
                        <span>농구</span>
                    </div>
                    <p>용병 지원합니다!</p>
                    <span id="lo">서울</span>
                    <span id="time"> 19:00 - 20:00</span>
                    <span id="name"> minmin</span>
                </div>

                <a href="#" class="profile"><img src="profile1.jpeg" width="100" height="100">
                </a>
            </li>
            <li>
                <div class="able-date">
                    <p>05월 15일</p>
                    <span>(금요일)</span>
                </div>
                <div class="able-info">
                    <div class="sports">
                        <span>축구</span>
                    </div>
                    <p>용병 지원합니다!</p>
                    <span id="lo">서울</span>
                    <span id="time"> 19:00 - 20:00</span>
                    <span id="name"> minmin</span>
                </div>

                <a href="#" class="profile"><img src="profile1.jpeg" width="100" height="100">
                </a>
            </li>


        </ul>
    </section>
    <jsp:include page="/app/fix/footer1.jsp"></jsp:include>
    <script>

    </script>
</body>

</html>