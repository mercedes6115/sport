<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
    <link rel="stylesheet" href="alter_info.css">
    <link rel="stylesheet" href="mypage.css">
    <link rel="stylesheet" href="/assets/css/mypage/style.css">
</head>
<body>
   <%@include file="/app/fix/header1.jsp" %>
    <div class="root">
   <div class="mypage-container">
      <div class="root-container">
   <section>
        <div class="alter-header">
            회원정보수정
            <div class="start"></div>
        </div>
        <div class="user-info">
            <div class="basic-info-container">기본정보</div>
            <div class="info-form">
                <div class="gray">이름</div>
                
                <div class="personal-info-alter">
                <input class="name" placeholder="김현엽">
                </div>
           </div>
            <div class="info-form">
                <div class="gray">휴대폰번호</div>
                <div class="personal-info-alter">
                <input class="phone" placeholder="01012341234"></div>
            </div>
            <div class="info-form">
                <div class="gray">이메일</div>
                <div class="personal-info">aang@naver.com</div>
            </div>
            <div class="info-form">
                <div class="gray">생년월일</div>
                <div class="personal-info">1995-10-03</div>
            </div>
            <div class="info-form">
                <div class="gray">성별</div>
                <div class="sort">
                   <div class="inputlabel">
                       <input class="radio" type="radio" name="gender">
                       <span>남</span>
                   </div>
                   <div class="inputlabel">
                       <input type="radio" name="gender">
                       <span>여</span>
                   </div>
                </div>
            </div>
            <div class="info-form">
                <div class="gray">본인인증</div>
                <div>인증완료</div>
            </div>
            <div class="info-form">
                <div class="gray">휴면방지기간</div>
                <div class="inputlabel">
                    <input class="radio" type="radio" name="sleep">
                    <span>1년</span>
                </div>
                <div class="inputlabel">
                    <input type="radio" name="sleep">
                    <span>탈퇴시까지</span>
                </div>
            </div>
            <div class="info-form" style="color: gray; font-size: 5px;">이메일 및 생년월일은 수정 불가능합니다.</div>
            <div class="finish""></div>
        </div>
       <input class="sub" type="submit" value="수정">
    </section>
        </div>
    </div>
    </div>
    <%@include file="/app/fix/footer1.jsp" %>
</body>
</html>