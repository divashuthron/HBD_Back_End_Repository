<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en" dir="ltr">

  <head>
    <!-- AJax by Materializecss.com -->
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/materialize/1.0.0/css/materialize.min.css">
    <script src="https://cdnjs.cloudflare.com/ajax/libs/materialize/1.0.0/js/materialize.min.js"></script>

    <!-- StyleSheet -->
    <link rel="stylesheet" href="resources/css/ManagerSideMenuNavBar.css">
    
    <!-- Script -->
    <script src="resources/js/ManagerSideMenuNavBar.js"> </script>

    <meta charset="utf-8">
  </head>
    <body>
      <dl id="slide-out" class="sidenav">
        <div class="SlideBarTop">
          <a class="SlideBarTitle" href="#"><img src="resources/images/TestLogo.png"></a>
        </div>
          <div class="Order">
            <dt><a href="#">지시 및 전달 내역</a></dt>
            <dd><a href="#">지시 및 전달 내역</a></dd>
          </div>
          <div class="Suggestion">
            <dt><a href="#">불만/건의사항 접수</a></dt>
            <dd><a href="#">불만/건의사항 제시</a></dd>
            <dd><a href="#">나의 불만/건의사항 내역</a></dd>
          </div>
          <div class="Penalty">
            <dt><a href="#">벌점 관리</a></dt>
            <dd><a href="#">벌점 대장</a></dd>
            <dd><a href="#">벌점 부과하기</a></dd>
            <dd><a href="#">나의 벌점 내역</a></dd>
          </div>
          <div class="SideOut">
            <dt><a href="#">외박</a></dt>
            <dd><a href="#">외박 신청</a></dd>
            <dd><a href="#">나의 외박 내역</a></dd>
          </div>
          <div class="JoinRes">
            <dt><a href="#">입/퇴사 관리</a></dt>
            <dd><a href="#">입사자 목록</a></dd>
            <dd><a href="#">추가 입사자 등록</a></dd>
            <dd><a href="#">퇴사자 등록</a></dd>
            <dd><a href="#">퇴사자 목록</a></dd>
          </div>
          <div class="Facility">
            <dt><a href="#">시설 이용 관리</a></dt>
            <dd><a href="#">생활관 규칙</a></dd>
            <dd><a href="#">벌점 부과 목록</a></dd>
            <dd><a href="#">사생회 연락망</a></dd>
            <dd><a href="#">헬스장</a></dd>
            <dd><a href="#">독서실</a></dd>
            <dd><a href="#">Cafeteria</a></dd>
          </div>
          <div class="Suburban">
            <dt><a href="#">교외 시설 정보</a></dt>
            <dd><a href="#">Poly's 맛집 코드</a></dd>
            <dd><a href="#">Poly's Playground</a></dd>
          </div>
          <div class="Security">
            <dt><a href="#">생활관 보안 정보</a></dt>
            <dd><a href="#">출입자 목록 조회</a></dd>
            <dd><a href="#">CCTV 조회</a></dd>
          </div>
          <div class="Notice">
            <dt><a href="#">공지사항</a></dt>
            <dd><a href="#">공지사항</a></dd>
          </div>
          <div class="UserData">
            <dt><a href="#">환경 기록 카드</a></dt>
            <dd><a href="#">내 환경 기록 카드</a></dd>
          </div>
        </dl>
        <button type="button" data-target="slide-out" id="NavTrigger" class="sidenav-trigger">▶</button>
    </body>

</html>

    