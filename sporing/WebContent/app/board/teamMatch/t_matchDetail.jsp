<%@ page language="java" contentType="text/html; charset=UTF-8"
   pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>팀매치 상세보기</title>
<link rel="stylesheet" href="t_matchDetail.css">
<script src="https://kit.fontawesome.com/dcd069fd5e.js"
   crossorigin="anonymous"></script>
</head>
<body>
   <%@include file="/app/fix/header1.jsp"%>
   <div class="root">
      <div class="detail-container">
         <div class="root-container">         
            <div class="detail-list-group">            
               <div class="detail-match">
               <h2 style="text-align:center">팀매치 상세보기</h2>
                  <div class="head">                  
                     <div class="form">
                        <div class="foot">풋살</div>
                        <div class=icon-group>
                           <div class=apply-icon>
                              <img class="apply2" src="/images/apply.svg" style="width: 32px;">
                           </div>
                           <div class="write-icon">
                              <img class="pen" src="/images/pen.svg" style="width: 36px;">
                           </div>
                           <div class=trash-icon>
                              <img class="trash" src="/images/trash.svg"
                                 style="width: 26px;">
                           </div>                           
                        </div>
                     </div>
                     <p>2022-05-16 11:00-13:00</p>
                  </div>
                  <div></div>

                  <section class="writer-info">
                     <span class="share">공유하기</span>
                     <div class="writer">
                        <div class="user">
                           <div class="image">
                              <i class="fa-solid fa-circle-user"></i>
                           </div>
                           <div class="nickname">2조풋살맨</div>

                        </div>


                     </div>

                  </section>
                  <div class="match-info">
                     <div class="match-area">
                        <p>
                           <small>지역</small>
                        </p>
                        <div class="area">
                           <b>경기</b>
                        </div>
                     </div>
                     <div class="match-pay">
                        <p>
                           <small>비용</small>
                        </p>
                        <div class="payment">
                           <b>45000원</b>
                        </div>
                     </div>
                     <div class="match-people">
                        <p>
                           <small>경기방식</small>
                        </p>
                        <div class="people">
                           <b>6 vs 6</b>
                        </div>
                     </div>
                     <div class="match-gender">
                        <p>
                           <small>성별</small>
                        </p>
                        <div class="gender">
                           <b>남성</b>
                        </div>
                     </div>
                     <div class="match-status">
                        <p>
                           <small>상태</small>
                        </p>
                        <div class="status">
                           <b>모집중</b>
                        </div>
                     </div>
                  </div>
                  <article class="text-contents">
                     <p>1. 날짜/요일/시간 :5/16 월요일 오전 11-13 2시간</p>
                     <p>2. 장 소(구장정보) : 경기도 광명시 하안동 305-1 광명스포츠아카데미 실외풋살장 엔카건물 옥상</p>
                     <p>3. 인원 :6vs6</p>
                     <p>4. 우리팀 소개</p>
                     <p>- 팀 명 :KoreaIT</p>
                     <p>- 연 령 대 :20대후반~30대 초반</p>
                     <p>- 실력(상,중,하) :하하 매너 최상</p>
                     <p>- 저희 팀이 조끼 입고 진행하도록 하겠습니다.</p>
                     <p>- 대표자 연락처 :01012341234</p>
                     <p>6.준비물 : 팀음료 / 풋살화(축구화x)</p>
                     <p></p>
                     <p>연락처로 인원/실력 등 정보 적어주시면 답변 드리겠습니다.</p>
                     <p>비기너 팀 매칭 되었으면 좋겠습니다 !</p>
                     <p>3월 말부터 볼 차기 시작한 팀입니다.</p>
                     <p>안전하게 재밌게 볼 차실 팀 연락주세요 !</p>
                     <a href="#"><div id="popup_open_btn" class="apply1"><p>지원하기</p></a>
                     
                  </article>
                  <div class="image">
                     <img
                        src="https://s3.ap-northeast-2.amazonaws.com/footballground-production/cc61abad7a497afd86338de98f763f692b404542.jpg">
                  </div>


               </div>

            </div>
            
         </div>
      </div>
   </div>




   <%@include file="/app/fix/footer1.jsp"%>
</body>
</html>
</html>