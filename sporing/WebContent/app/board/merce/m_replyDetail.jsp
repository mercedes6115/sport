<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">

    <title>Document</title>
    <link rel="stylesheet" href="m_replyDetail.css">
</head>

<body>
<!-- 종목, 포지션, 이름, 성별, 지역, 내용 -->
<jsp:include page="/app/fix/header1.jsp"></jsp:include>
    <div class="container">
        <section>
            <div class="info-container">
            <div id="profile"><img src="profile1.jpeg" width="375" height="375"></div>
            
            <div class="m-info">
                <p class="category">종목</p>
                <span>배드민턴</span>
                <p class="category">포지션</p>
                <span>공격형</span>
                <p class="category">이름</p>
                <span>붕어빵</span>
                <p class="category">성별</p>
                <span>남성</span>
                <p class="category">지역</p>
                <span>서울</span>
            </div>
        </div>
        </section>

        <section>
            <p>안녕하세요 춘식이입니다 춘식이는 왜 춘식이 일까요?
            저는 경기 방식이 이런게 좋아요!
            
            </p>
        </section>




    </div>
    <jsp:include page="/app/fix/footer1.jsp"></jsp:include>
</body>

</html>