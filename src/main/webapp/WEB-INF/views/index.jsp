<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ page session="false" %>
<html>
<head>
   <title>BuyTicket</title>
   <meta http-equiv="Content-Type" content="text/html; charset=UTF-8"/>
   <meta name="viewport" content="user-scalable=no, initial-scale=1.0, maximum-scale=1.0, minimum-scale=1.0, width=device-width">
   
   <!-- 합쳐지고 최소화된 최신 CSS -->
   <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.2/css/bootstrap.min.css">
   
   <!-- 부가적인 테마 -->
   <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.2/css/bootstrap-theme.min.css">
   
   <!-- Google CDN -->
   <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.6.0/jquery.min.js"></script>
   
   <!-- 합쳐지고 최소화된 최신 자바스크립트 -->
   <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.2/js/bootstrap.min.js"></script>
   
</head>
<body>
<!-- Top Menu include 시작 -->
   <%@ include file="include/topmenu.jsp" %>
<!-- Top Menu include 종료 -->

   <!-- 영화 홍보 배너 -->
   <div class="banner_item">
      <a href="#none">
         <img src="#" alt="영화 줄거리 설명/관람등급 표시">
      </a>
   </div>
   <!-- 배너 버튼 -->
   <div class="banner">
      <button type="button" role="presentation" class="btn_prev">
         <span aria-label="Previous"></span>
      </button>
      <button type="button" role="presentation" class="btn_next">
         <span aria-label="Next"> > </span>
      </button>
   </div>
   
   <!-- 콘텐츠 영역 -->
   <div class="contents">
      <!-- Top5 영화들의 포스터 -->
      <div class="posters">
         <!-- content1 -->
         <div class="con1">
            <div class="top_info">
               <div class="poster">
                  <span class="poster_info">
                     <img src="#" alt="영화제목">
                     <em class="num_info">1</em>
                     <!-- 관람등급 12세 관람-->
                     <span class="ic_garde_12"></span>
                  </span>
                  <!-- 마우스 hover시 예매하기/상세정보 버튼 생성 -->
                  <div class="over_box">
                     <div class="inner" style="margin-top: -33px;">
                        <a href="#" class="btn_col3">예매하기</a>
                        <a href="#none" class="btn_col3">상세보기</a>
                     </div>
                  </div>
                  <!-- 포스터 간단한 정보 -->
                  <div class="btm_info">
                     <strong class="tit_info">영화제목</strong>
                  </div>
               </div>
            </div>
         </div>
         <!-- content2 -->
         <div class="con1">
            <div class="top_info">
               <div class="poster">
                  <span class="poster_info">
                     <img src="#" alt="영화제목">
                     <em class="num_info">1</em>
                     <!-- 관람등급 15세 관람-->
                     <span class="ic_garde_15"></span>
                  </span>
                  <!-- 마우스 hover시 예매하기/상세정보 버튼 생성 -->
                  <div class="over_box">
                     <div class="inner" style="margin-top: -33px;">
                        <a href="#" class="btn_col3">예매하기</a>
                        <a href="#none" class="btn_col3">상세보기</a>
                     </div>
                  </div>
                  <!-- 포스터 간단한 정보 -->
                  <div class="btm_info">
                     <strong class="tit_info">영화제목</strong>
                  </div>
               </div>
            </div>
         </div>
         <!-- content3 -->
         <div class="con1">
            <div class="top_info">
               <div class="poster">
                  <span class="poster_info">
                     <img src="#" alt="영화제목">
                     <em class="num_info">1</em>
                     <!-- 관람등급 18세 관람-->
                     <span class="ic_garde_18"></span>
                  </span>
                  <!-- 마우스 hover시 예매하기/상세정보 버튼 생성 -->
                  <div class="over_box">
                     <div class="inner" style="margin-top: -33px;">
                        <a href="#" class="btn_col3">예매하기</a>
                        <a href="#none" class="btn_col3">상세보기</a>
                     </div>
                  </div>
                  <!-- 포스터 간단한 정보 -->
                  <div class="btm_info">
                     <strong class="tit_info">영화제목</strong>
                  </div>
               </div>
            </div>
         </div>
         <!-- content4 -->
         <div class="con1">
            <div class="top_info">
               <div class="poster">
                  <span class="poster_info">
                     <img src="#" alt="영화제목">
                     <em class="num_info">1</em>
                     <!-- 관람등급 전체 관람-->
                     <span class="ic_garde_all"></span>
                  </span>
                  <!-- 마우스 hover시 예매하기/상세정보 버튼 생성 -->
                  <div class="over_box">
                     <div class="inner" style="margin-top: -33px;">
                        <a href="#" class="btn_col3">예매하기</a>
                        <a href="#none" class="btn_col3">상세보기</a>
                     </div>
                  </div>
                  <!-- 포스터 간단한 정보 -->
                  <div class="btm_info">
                     <strong class="tit_info">영화제목</strong>
                  </div>
               </div>
            </div>
         </div>
         <!-- content5 -->
         <div class="con1">
            <div class="top_info">
               <div class="poster">
                  <span class="poster_info">
                     <img src="#" alt="영화제목">
                     <em class="num_info">1</em>
                     <!-- 관람등급 12세 관람-->
                     <span class="ic_gard_12"></span>
                  </span>
                  <!-- 마우스 hover시 예매하기/상세정보 버튼 생성 -->
                  <div class="over_box">
                     <div class="inner" style="margin-top: -33px;">
                        <a href="#" class="btn_col3">예매하기</a>
                        <a href="#none" class="btn_col3">상세보기</a>
                     </div>
                  </div>
                  <!-- 포스터 간단한 정보 -->
                  <div class="btm_info">
                     <strong class="tit_info">영화제목</strong>
                  </div>
               </div>
            </div>
         </div>
      </div>
      
      <!-- 이벤트 -->
      <div class="event">
      <div class="event_title">Event</div>
         <div class="container">
            <ul class="img_list">
               <li class="type_01">
                  <a href="#" title="화면이동">
                     <img src="#" alt="이벤트 내용">
                  </a>
               </li>
               <li class="type_02">
                  <a href="#" title="화면이동">
                     <img src="#" alt="이벤트 내용">
                  </a>
               </li>
               <li class="type_03">
                  <a href="#" title="화면이동">
                     <img src="#" alt="이벤트 내용">
                  </a>
               </li>
            </ul>
         </div>
      </div>
   </div>
<!-- footer include 시작 -->
<%@ include file="include/footer.jsp" %>
<!-- footer include 종료 -->
</body>

</html>
