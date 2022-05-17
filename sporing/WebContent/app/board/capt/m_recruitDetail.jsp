<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<link href="https://fonts.googleapis.com/icon?family=Material+Icons"
      rel="stylesheet">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>용병 모집 상세보기</title>
    <link rel="stylesheet" href="m_recruitDetail.css">
<style>
@font-face {
    font-family: 'ONE-Mobile-Regular';
    src: url('https://cdn.jsdelivr.net/gh/projectnoonnu/noonfonts_2105_2@1.0/ONE-Mobile-Regular.woff') format('woff');
    font-weight: normal;
    font-style: normal;
}
@font-face {
    font-family: 'ONE-Mobile-Title';
    src: url('https://cdn.jsdelivr.net/gh/projectnoonnu/noonfonts_2105_2@1.0/ONE-Mobile-Title.woff') format('woff');
    font-weight: normal;
    font-style: normal;
}
#my_modal {
   display: none;
   width: 300px;
   padding: 20px 60px;
   background-color: #fefefe;
   border: 1px solid #888;
   border-radius: 3px;
}
.material-icons{
   cursor:pointer;
}
#my_modal .modal_close_btn .material-icons {
   position: absolute;
   top: 10px;
   right: 10px;
}
</style>
</head>
<body>
<jsp:include page="/app/fix/header1.jsp"></jsp:include>
<div id="my_modal">
   <div>
      <div>
         <h1>지원합니다!</h1>
      </div>
      <div><hr></div>
      <div>
         <h3>한마디 하기</h3>
         <div>
            <input type="text" placeholder="32글자 까지만 작성이 가능합니다" style="width:98%; height:100px;"maxlength=32>
            </div>
         <div style="margin-top:1rem!important;">
            <button class="modal_close_btn1" style="text-align:center; background-color:#385126; color:white;" onclick = "location.href = 'm_recruitList.jsp'">전송</button>
            </div>
        </div> 
      </div>  
      <a class="modal_close_btn"> <span class="material-icons">
         close
         </span></a> 
            
</div>
    <div class="field">
        <section class="fieldinfo">
      <div id="map" style="width:100% ;height:250px%; margin-left:auto;"></div>
            <div class="fieldname">
            <!-- 필드명 -->
                <h3>더에프필드A</h3>
            </div>
            <div class="fieldlo">
                <div>
                    <small>
                        <!-- 필드 주소-->
                        서울 영등포구 양평동3가 45
                    </small>
                </div>
            </div>
            <div class="gamedate">
                2022-05-14-토요일 11:00~13:00
            </div>
        </section>
        <section class="matchinfo">
            <hr>
            <div class="gamefee">참가비 10000원</div>
            <div class="content">글 내용 <br> 다같이 차차차!
            <hr>
            </div>
        </section>
    </div>
     
        <a href="#"><div id="popup_open_btn" class="apply"><p>지원하기</p></div>
    <script type="text/javascript" src="//dapi.kakao.com/v2/maps/sdk.js?appkey=a976ec1bd79664fdd82edd1c18835ef7&libraries=services"></script></a>
<script>
var mapContainer = document.getElementById('map'), // 지도를 표시할 div 
    mapOption = {
        center: new kakao.maps.LatLng(33.450701, 126.570667), // 지도의 중심좌표
        level: 3 // 지도의 확대 레벨
    };  

// 지도를 생성합니다    

</script>
<script>
            function modal(id) {
                var zIndex = 9999;
                var modal = document.getElementById(id);

                // 모달 div 뒤에 희끄무레한 레이어
                var bg = document.createElement('div');
                bg.setStyle({
                    position: 'fixed',
                    zIndex: zIndex,
                    left: '0px',
                    top: '0px',
                    width: '100%',
                    height: '100%',
                    overflow: 'auto',
                    // 레이어 색갈은 여기서 바꾸면 됨
                    backgroundColor: 'rgba(0,0,0,0.4)'
                });
                document.body.append(bg);

                // 닫기 버튼 처리, 시꺼먼 레이어와 모달 div 지우기
                modal.querySelector('.material-icons').addEventListener('click', function() {
                    bg.remove();
                    modal.style.display = 'none';
                });
                modal.querySelector('.modal_close_btn1').addEventListener('click', function() {
                    bg.remove();
                    modal.style.display = 'none';
                });

                modal.setStyle({
                    position: 'fixed',
                    display: 'block',
                    boxShadow: '0 4px 8px 0 rgba(0, 0, 0, 0.2), 0 6px 20px 0 rgba(0, 0, 0, 0.19)',

                    // 시꺼먼 레이어 보다 한칸 위에 보이기
                    zIndex: zIndex + 1,

                    // div center 정렬
                    top: '50%',
                    left: '50%',
                    transform: 'translate(-50%, -50%)',
                    msTransform: 'translate(-50%, -50%)',
                    webkitTransform: 'translate(-50%, -50%)'
                });
            }

            // Element 에 style 한번에 오브젝트로 설정하는 함수 추가
            Element.prototype.setStyle = function(styles) {
                for (var k in styles) this.style[k] = styles[k];
                return this;
            };

            document.getElementById('popup_open_btn').addEventListener('click', function() {
                // 모달창 띄우기
                modal('my_modal');
            });
        </script>
<script>
$(function(){ 

     $("button").click(function(){
       $(".modal").fadeIn();
     });
     
     $(".modal_content").click(function(){
       $(".modal").fadeOut();
     });
     
}

</script>
<jsp:include page="/app/fix/footer1.jsp"></jsp:include>
<script type="text/javascript" src="//dapi.kakao.com/v2/maps/sdk.js?appkey=35966c9a479a585c8f16bf626d40ace1"></script>
<script>
var mapContainer = document.getElementById('map'), // 지도를 표시할 div 
    mapOption = { 
        center: new kakao.maps.LatLng(24.500061, 115.035521), // 지도의 중심좌표
        level: 3 // 지도의 확대 레벨
    };
var map = new kakao.maps.Map(mapContainer, mapOption); // 지도를 생성합니다
// 지도에 클릭 이벤트를 등록합니다
// 지도를 클릭하면 마지막 파라미터로 넘어온 함수를 호출합니다
kakao.maps.event.addListener(map, 'click', function(mouseEvent) {           
    // 클릭한 위도, 경도 정보를 가져옵니다 
    var latlng = mouseEvent.latLng;    
    var message = '클릭한 위치의 위도는 ' + latlng.getLat() + ' 이고, ';
    message += '경도는 ' + latlng.getLng() + ' 입니다';    
    var resultDiv = document.getElementById('result'); 
    resultDiv.innerHTML = message;   
});
</script>
</body>
</html>