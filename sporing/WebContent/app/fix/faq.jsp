<%@ page language="java" contentType="text/html; charset=UTF-8"
   pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="UTF-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>Document</title>
<link rel="stylesheet" href="faq.css">
<link rel="stylesheet"
   href="https://fonts.googleapis.com/css2?family=Material+Symbols+Outlined:opsz,wght,FILL,GRAD@20..48,100..700,0..1,-50..200" />
<script src="https://code.jquery.com/jquery-3.4.1.min.js"></script>

</head>
<body>
   <jsp:include page="header1.jsp" />
   <div class="faq-root">
      <div class="faq-container p-3">
         <section class="text-center bottom-dash">
            <h2 class="title">문의하기</h2>
            <div class="row">
               <div class="col">
                  <h5>개인문의</h5>
                  <a href="#" target="_blank">
                     <div class="img-style">
                        <img class="kakao" src="faq_kakao.svg" alt="error">
                     </div>
                  </a>
                  <h5>카카오톡 채널</h5>
                  <h5 class="ad">@sporing</h5>
                  <small> <img class="caution" src="caution.svg" alt="error">
                     문의가능 시간 10:30~ 24:00
                  </small>
               </div>
               <div class="col">
                  <h5>제휴문의</h5>
                  <a href="#" target="_blank">
                     <div class="img-style">
                        <img class="kakao" src="faq_email.svg" alt="error">
                     </div>
                  </a>
                  <h5>이메일</h5>
                  <h5>sporing@naver.com</h5>
               </div>
            </div>
         </section>

         <section class="text-center">
            <h2 class="faq">FAQ</h2>
            <h5>자주묻는 질문</h5>
            <div class="content">
            
            
               <div class="content-wrap">
                  <h5 class="category">축구</h5>
                  <div class="list">
                     <div class="header-wrap">
                        <button class="btn btn-link " id="toggle-button" type="button"
                           data-toggle="collapse " aria-selected="false">
                           "매치 신청 취소를 하고 싶어요" <span class="material-symbols-outlined">
                              expand_more </span>
                        </button>
                        <div class="con collapsed" id="collapseExample"
                           data-parent="#faq-content">
                           <div class="m-3">
                              신청 취소는 '마이페이지 - 포인트 및 예약현황 - 신청 취소' 를 통해 직접 취소 신청을 하셔야 합니다.
                              또한, 이미 지난 경기에 대해서는 취소신청이 불가합니다. [환불 금액 안내] *2일 전 100% 환불 *1일 전
                              80% 환불 *당일 1시간 30분 이전 20% 환불 &amp; 팀워크 포인트 5점 차감 *당일 1시간 30분
                              이내 0% 환불 &amp; 팀워크 포인트 10점 차감 *인원 미충족시 전액 환불 *재난 문자(호우, 대설) 경보
                              이상 발송 시 전액 환불 **취소 환불 금액은 해당 경기 시작점으로 부터 취소 시점에 따라 비율이 상이하며,
                              취소 신청 없이 무단 불참시 환불 불가와 더불어 서비스 이용 제한이 발생합니다. **취소 및 경기 변경 또한
                              동일한 환불 규정이 적용되니 신중한 신청 부탁드립니다.
                              <div class="keyword-wrap">
                                 <a href="/faq/취소">#취소</a><a href="/faq/매치취소">#매치취소</a><a
                                    href="/faq/경기취소">#경기취소</a><a href="/faq/신청취소">#신청취소</a><a
                                    href="/faq/환불">#환불</a>
                              </div>
                           </div>
                        </div>

                        
                        
                        <button class="btn btn-link " id="toggle-button" type="button"
                           data-toggle="collapse" aria-selected="false">
                           "매치 신청 취소를 하고 싶어요" <span class="material-symbols-outlined">
                              expand_more </span>
                              </button>
                              
                              <div class="con collapsed" id="collapseExample"
                                 data-parent="#faq-content">
                           <div class="m-3">
                              신청 취소는 '마이페이지 - 포인트 및 예약현황 - 신청 취소' 를 통해 직접 취소 신청을 하셔야 합니다.
                              또한, 이미 지난 경기에 대해서는 취소신청이 불가합니다. [환불 금액 안내] *2일 전 100% 환불 *1일 전
                              80% 환불 *당일 1시간 30분 이전 20% 환불 &amp; 팀워크 포인트 5점 차감 *당일 1시간 30분
                              이내 0% 환불 &amp; 팀워크 포인트 10점 차감 *인원 미충족시 전액 환불 *재난 문자(호우, 대설) 경보
                              이상 발송 시 전액 환불 **취소 환불 금액은 해당 경기 시작점으로 부터 취소 시점에 따라 비율이 상이하며,
                              취소 신청 없이 무단 불참시 환불 불가와 더불어 서비스 이용 제한이 발생합니다. **취소 및 경기 변경 또한
                              동일한 환불 규정이 적용되니 신중한 신청 부탁드립니다.
                              <div class="keyword-wrap">
                                 <a href="/faq/취소">#취소</a> <a href="/faq/매치취소">#매치취소</a><a
                                    href="/faq/경기취소">#경기취소</a><a href="/faq/신청취소">#신청취소</a><a
                                    href="/faq/환불">#환불</a>
                              </div>
                           </div>
                        </div>
                        
                        
                        
                        
                        <button class="btn btn-link " id="toggle-button" type="button"
                           data-toggle="collapse" aria-selected="false">
                           "매치 신청 취소를 하고 싶어요" <span class="material-symbols-outlined">
                              expand_more </span>
                              </button>
                              
                              <div class="con collapsed" id="collapseExample"
                                 data-parent="#faq-content">
                           <div class="m-3">
                              신청 취소는 '마이페이지 - 포인트 및 예약현황 - 신청 취소' 를 통해 직접 취소 신청을 하셔야 합니다.
                              또한, 이미 지난 경기에 대해서는 취소신청이 불가합니다. [환불 금액 안내] *2일 전 100% 환불 *1일 전
                              80% 환불 *당일 1시간 30분 이전 20% 환불 &amp; 팀워크 포인트 5점 차감 *당일 1시간 30분
                              이내 0% 환불 &amp; 팀워크 포인트 10점 차감 *인원 미충족시 전액 환불 *재난 문자(호우, 대설) 경보
                              이상 발송 시 전액 환불 **취소 환불 금액은 해당 경기 시작점으로 부터 취소 시점에 따라 비율이 상이하며,
                              취소 신청 없이 무단 불참시 환불 불가와 더불어 서비스 이용 제한이 발생합니다. **취소 및 경기 변경 또한
                              동일한 환불 규정이 적용되니 신중한 신청 부탁드립니다.
                              <div class="keyword-wrap">
                                 <a href="/faq/취소">#취소</a> <a href="/faq/매치취소">#매치취소</a><a
                                    href="/faq/경기취소">#경기취소</a><a href="/faq/신청취소">#신청취소</a><a
                                    href="/faq/환불">#환불</a>
                              </div>
                           </div>
                        </div>
                        

                     </div>   
                  </div>
               </div>   <!-- 분류 -->
               
               
               
               
               <div class="content-wrap">
                  <h5 class="category">풋살</h5>
                  <div class="list">
                     <div class="header-wrap">
                        <button class="btn btn-link " id="toggle-button" type="button"
                           data-toggle="collapse " aria-selected="false">
                           "매치 신청 취소를 하고 싶어요" <span class="material-symbols-outlined">
                              expand_more </span>
                        </button>
                        <div class="con collapsed" id="collapseExample"
                           data-parent="#faq-content">
                           <div class="m-3">
                              신청 취소는 '마이페이지 - 포인트 및 예약현황 - 신청 취소' 를 통해 직접 취소 신청을 하셔야 합니다.
                              또한, 이미 지난 경기에 대해서는 취소신청이 불가합니다. [환불 금액 안내] *2일 전 100% 환불 *1일 전
                              80% 환불 *당일 1시간 30분 이전 20% 환불 &amp; 팀워크 포인트 5점 차감 *당일 1시간 30분
                              이내 0% 환불 &amp; 팀워크 포인트 10점 차감 *인원 미충족시 전액 환불 *재난 문자(호우, 대설) 경보
                              이상 발송 시 전액 환불 **취소 환불 금액은 해당 경기 시작점으로 부터 취소 시점에 따라 비율이 상이하며,
                              취소 신청 없이 무단 불참시 환불 불가와 더불어 서비스 이용 제한이 발생합니다. **취소 및 경기 변경 또한
                              동일한 환불 규정이 적용되니 신중한 신청 부탁드립니다.
                              <div class="keyword-wrap">
                                 <a href="/faq/취소">#취소</a><a href="/faq/매치취소">#매치취소</a><a
                                    href="/faq/경기취소">#경기취소</a><a href="/faq/신청취소">#신청취소</a><a
                                    href="/faq/환불">#환불</a>
                              </div>
                           </div>
                        </div>

                        <button class="btn btn-link " id="toggle-button" type="button"
                           data-toggle="collapse" aria-selected="false">
                           "매치 신청 취소를 하고 싶어요" <span class="material-symbols-outlined">
                              expand_more </span>
                        </button>

                        <div class="con collapsed" id="collapseExample"
                           data-parent="#faq-content">
                           <div class="m-3">
                              신청 취소는 '마이페이지 - 포인트 및 예약현황 - 신청 취소' 를 통해 직접 취소 신청을 하셔야 합니다.
                              또한, 이미 지난 경기에 대해서는 취소신청이 불가합니다. [환불 금액 안내] *2일 전 100% 환불 *1일 전
                              80% 환불 *당일 1시간 30분 이전 20% 환불 &amp; 팀워크 포인트 5점 차감 *당일 1시간 30분
                              이내 0% 환불 &amp; 팀워크 포인트 10점 차감 *인원 미충족시 전액 환불 *재난 문자(호우, 대설) 경보
                              이상 발송 시 전액 환불 **취소 환불 금액은 해당 경기 시작점으로 부터 취소 시점에 따라 비율이 상이하며,
                              취소 신청 없이 무단 불참시 환불 불가와 더불어 서비스 이용 제한이 발생합니다. **취소 및 경기 변경 또한
                              동일한 환불 규정이 적용되니 신중한 신청 부탁드립니다.
                                 <div class="keyword-wrap">
                                    <a href="/faq/취소">#취소</a> <a href="/faq/매치취소">#매치취소</a><a
                                       href="/faq/경기취소">#경기취소</a><a href="/faq/신청취소">#신청취소</a><a
                                       href="/faq/환불">#환불</a>
                                 </div>
                           </div>
                        </div>
                     </div>
                  </div>
               </div>      <!-- 분류 -->
               
               
               <div class="content-wrap">
                  <h5 class="category">배드민턴</h5>
                  <div class="list">
                     <div class="header-wrap">
                        <button class="btn btn-link " id="toggle-button" type="button"
                           data-toggle="collapse " aria-selected="false">
                           "매치 신청 취소를 하고 싶어요" <span class="material-symbols-outlined">
                              expand_more </span>
                        </button>
                        <div class="con collapsed" id="collapseExample"
                           data-parent="#faq-content">
                           <div class="m-3">
                              신청 취소는 '마이페이지 - 포인트 및 예약현황 - 신청 취소' 를 통해 직접 취소 신청을 하셔야 합니다.
                              또한, 이미 지난 경기에 대해서는 취소신청이 불가합니다. [환불 금액 안내] *2일 전 100% 환불 *1일 전
                              80% 환불 *당일 1시간 30분 이전 20% 환불 &amp; 팀워크 포인트 5점 차감 *당일 1시간 30분
                              이내 0% 환불 &amp; 팀워크 포인트 10점 차감 *인원 미충족시 전액 환불 *재난 문자(호우, 대설) 경보
                              이상 발송 시 전액 환불 **취소 환불 금액은 해당 경기 시작점으로 부터 취소 시점에 따라 비율이 상이하며,
                              취소 신청 없이 무단 불참시 환불 불가와 더불어 서비스 이용 제한이 발생합니다. **취소 및 경기 변경 또한
                              동일한 환불 규정이 적용되니 신중한 신청 부탁드립니다.
                              <div class="keyword-wrap">
                                 <a href="/faq/취소">#취소</a><a href="/faq/매치취소">#매치취소</a><a
                                    href="/faq/경기취소">#경기취소</a><a href="/faq/신청취소">#신청취소</a><a
                                    href="/faq/환불">#환불</a>
                              </div>
                           </div>
                        </div>

                        <button class="btn btn-link " id="toggle-button" type="button"
                           data-toggle="collapse" aria-selected="false">
                           "매치 신청 취소를 하고 싶어요" <span class="material-symbols-outlined">
                              expand_more </span>
                        </button>

                        <div class="con collapsed" id="collapseExample"
                           data-parent="#faq-content">
                           <div class="m-3">
                              신청 취소는 '마이페이지 - 포인트 및 예약현황 - 신청 취소' 를 통해 직접 취소 신청을 하셔야 합니다.
                              또한, 이미 지난 경기에 대해서는 취소신청이 불가합니다. [환불 금액 안내] *2일 전 100% 환불 *1일 전
                              80% 환불 *당일 1시간 30분 이전 20% 환불 &amp; 팀워크 포인트 5점 차감 *당일 1시간 30분
                              이내 0% 환불 &amp; 팀워크 포인트 10점 차감 *인원 미충족시 전액 환불 *재난 문자(호우, 대설) 경보
                              이상 발송 시 전액 환불 **취소 환불 금액은 해당 경기 시작점으로 부터 취소 시점에 따라 비율이 상이하며,
                              취소 신청 없이 무단 불참시 환불 불가와 더불어 서비스 이용 제한이 발생합니다. **취소 및 경기 변경 또한
                              동일한 환불 규정이 적용되니 신중한 신청 부탁드립니다.
                                 <div class="keyword-wrap">
                                    <a href="/faq/취소">#취소</a> <a href="/faq/매치취소">#매치취소</a><a
                                       href="/faq/경기취소">#경기취소</a><a href="/faq/신청취소">#신청취소</a><a
                                       href="/faq/환불">#환불</a>
                                 </div>
                           </div>
                        </div>
                     </div>
                  </div>
               </div>      <!-- 분류 -->
               
               
               
               
               
               <div class="content-wrap">
                  <h5 class="category">농구</h5>
                  <div class="list">
                     <div class="header-wrap">
                        <button class="btn btn-link " id="toggle-button" type="button"
                           data-toggle="collapse " aria-selected="false">
                           "매치 신청 취소를 하고 싶어요" <span class="material-symbols-outlined">
                              expand_more </span>
                        </button>
                        <div class="con collapsed" id="collapseExample"
                           data-parent="#faq-content">
                           <div class="m-3">
                              신청 취소는 '마이페이지 - 포인트 및 예약현황 - 신청 취소' 를 통해 직접 취소 신청을 하셔야 합니다.
                              또한, 이미 지난 경기에 대해서는 취소신청이 불가합니다. [환불 금액 안내] *2일 전 100% 환불 *1일 전
                              80% 환불 *당일 1시간 30분 이전 20% 환불 &amp; 팀워크 포인트 5점 차감 *당일 1시간 30분
                              이내 0% 환불 &amp; 팀워크 포인트 10점 차감 *인원 미충족시 전액 환불 *재난 문자(호우, 대설) 경보
                              이상 발송 시 전액 환불 **취소 환불 금액은 해당 경기 시작점으로 부터 취소 시점에 따라 비율이 상이하며,
                              취소 신청 없이 무단 불참시 환불 불가와 더불어 서비스 이용 제한이 발생합니다. **취소 및 경기 변경 또한
                              동일한 환불 규정이 적용되니 신중한 신청 부탁드립니다.
                              <div class="keyword-wrap">
                                 <a href="/faq/취소">#취소</a><a href="/faq/매치취소">#매치취소</a><a
                                    href="/faq/경기취소">#경기취소</a><a href="/faq/신청취소">#신청취소</a><a
                                    href="/faq/환불">#환불</a>
                              </div>
                           </div>
                        </div>

                        <button class="btn btn-link " id="toggle-button" type="button"
                           data-toggle="collapse" aria-selected="false">
                           "매치 신청 취소를 하고 싶어요" <span class="material-symbols-outlined">
                              expand_more </span>
                        </button>

                        <div class="con collapsed" id="collapseExample"
                           data-parent="#faq-content">
                           <div class="m-3">
                              신청 취소는 '마이페이지 - 포인트 및 예약현황 - 신청 취소' 를 통해 직접 취소 신청을 하셔야 합니다.
                              또한, 이미 지난 경기에 대해서는 취소신청이 불가합니다. [환불 금액 안내] *2일 전 100% 환불 *1일 전
                              80% 환불 *당일 1시간 30분 이전 20% 환불 &amp; 팀워크 포인트 5점 차감 *당일 1시간 30분
                              이내 0% 환불 &amp; 팀워크 포인트 10점 차감 *인원 미충족시 전액 환불 *재난 문자(호우, 대설) 경보
                              이상 발송 시 전액 환불 **취소 환불 금액은 해당 경기 시작점으로 부터 취소 시점에 따라 비율이 상이하며,
                              취소 신청 없이 무단 불참시 환불 불가와 더불어 서비스 이용 제한이 발생합니다. **취소 및 경기 변경 또한
                              동일한 환불 규정이 적용되니 신중한 신청 부탁드립니다.
                                 <div class="keyword-wrap">
                                    <a href="/faq/취소">#취소</a> <a href="/faq/매치취소">#매치취소</a><a
                                       href="/faq/경기취소">#경기취소</a><a href="/faq/신청취소">#신청취소</a><a
                                       href="/faq/환불">#환불</a>
                                 </div>
                           </div>
                        </div>
                     </div>
                  </div>
               </div>      <!-- 분류 -->
               
               
               
               
               
               
               
               


            </div>
      </section>
   </div>
</div>

   <script>
            var accordionBtn = document.querySelectorAll('#toggle-button');
            var allTexts = document.querySelectorAll('#collapseExample');
            var accIcon = document
                  .querySelectorAll('.material-symbols-outlined');
            // event listener
            accordionBtn.forEach(function(el) {
               el.addEventListener('click', toggleAccordion)
            });

            // function
            function toggleAccordion(el) {
               var targetText = el.currentTarget.nextElementSibling.classList;
               var targetAccIcon = el.currentTarget.children[0];
               var target = el.currentTarget;

               if (targetText.contains('collapsed')) {
                  targetText.remove('collapsed');

               } else {
                  accordionBtn.forEach(function(el) {
                     allTexts.forEach(function(el) {
                        targetText.add('collapsed');
                     })

                  })

                  targetText.add('collapsed');
                  target.classList.add('accordionTitleActive');
                  targetAccIcon.classList.add('anime');
               }
            }
         </script>

   <jsp:include page="footer1.jsp" />
</body>
</html>