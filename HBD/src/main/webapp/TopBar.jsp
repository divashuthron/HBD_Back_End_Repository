<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
<!DOCTYPE html>
<html lang="en" dir="ltr">

<head>
  <!-- BootStrap4
    Latest compiled and minified CSS -->
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.0/css/bootstrap.min.css">
  <!-- jQuery library -->
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
  <!-- Popper JS -->
  <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.16.0/umd/popper.min.js"></script>
  <!-- Latest compiled JavaScript -->
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.0/js/bootstrap.min.js"></script>

  <!--Stylesheet-->
  <link rel="stylesheet" href="resources/css/TopBar.css">

  <meta charset="utf-8">

</head>
<%
    	String id = (String)session.getAttribute("id");
    	String pw = (String)session.getAttribute("pw");
    %>
<body>

  <div id="top_container" class="#">
    <div id="wrap_content" class="row">
      <div id="title" class="col-sm-4">
        생활관 통합 정보 시스템 <a style="color: rgb(252, 180, 22);">[한반도]</a>
      </div>
      <div id="date" class="col-sm-4">
        <a id="text_getDate">날짜</a>
        <a id="text_getDow" style="color: rgb(252, 180, 22);">요일</a>
        <a id="text_getClock">시간</a>
      </div>
      <div id="user_data" class="col-sm-3">
        <img src="resources/images/manicon.png">
        <a style="font-weight: bold;">홍 길동</a> 님 [백두관 사생회]
      </div>
      <div id="logout" class="col-sm-1">
        <button type="button" id="btn_logout" class="btn btn-warning">로그아웃</button>
      </div>
    </div>
  </div>
  <nav id="menubar">
    <ul id="menuItem">
      <li><a href="NotieMain.html">공지</a></li>
      <li><a href="MyPenalty.html">벌점</a></li>
      <li><a href="ApplyList.html">외박</a></li>
      <li><a href="ComplainList.html">불만</a></li>
      <li><a href="PersonalData.html">환경기록카드</a></li>
      <li><a href="Library.jsp">도서</a></li>
      <li><a href="Gym.jsp">헬스</a></li>
      <li><a href="Cafeteria.jsp">카페</a></li>
    </ul>
  </nav>
</body>

<!-- Script -->
<script src="resources/js/TopBar.js"> </script>

</html>
