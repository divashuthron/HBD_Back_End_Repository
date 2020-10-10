<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%
    	String id = (String)session.getAttribute("id");
    	String pw = (String)session.getAttribute("pw");
    %>
<!DOCTYPE HTML>
<html lang="kr" dir="ltr">
    <head>
        <meta charset="utf-8">

        <!-- Latest compiled and minified CSS -->
        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.0/css/bootstrap.min.css">

        <!-- jQuery library -->
        <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>

        <!-- Popper JS -->
        <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.16.0/umd/popper.min.js"></script>

        <!-- Latest compiled JavaScript -->
        <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.0/js/bootstrap.min.js"></script>

        <!-- icon -->
        <link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.7.0/css/all.css" integrity="sha384-lZN37f5QGtY3VHgisS14W3ExzMWZxybE1SJSEsQp9S+oqd12jhcu+A56Ebc1zFSJ" crossorigin="anonymous">

        <!--Stylesheet-->
        <link rel="stylesheet" href="resources/css/Library.css">

        <title>[한반도] 생활관 통합 정보 시스템</title>
    </head>
     
    <body>
        <div id = "objection_container" class="w3-container">
            <div id = "wrapper_top" class="">
                <h1 class="display-4 text-center">독서실</h1>
            </div>
            <div id="wrapper_bottom" class="w3-container">
              <div id="library_img">
                <div id="demo" class="carousel slide" data-ride="carousel">
                  <!-- Indicators -->
                  <ul class="carousel-indicators">
                    <li data-target="#demo" data-slide-to="0" class="active"></li>
                    <li data-target="#demo" data-slide-to="1"></li>
                    <li data-target="#demo" data-slide-to="2"></li>
                  </ul>

                  <!-- The slideshow -->
                  <div class="carousel-inner">
                    <div class="carousel-item active">
                      <img src="resources/images/library.jpg" width="800" height="500" alt="Los Angeles">
                    </div>
                    <div class="carousel-item">
                      <img src="resources/images/library1.jpg" width="800" height="500" alt="Chicago">
                    </div>
                    <div class="carousel-item">
                      <img src="resources/images/PWFinder.jpg" width="800" height="500" alt="New York">
                    </div>
                  </div>

                  <!-- Left and right controls -->
                  <a class="carousel-control-prev" href="#demo" data-slide="prev">
                    <span class="carousel-control-prev-icon"></span>
                  </a>
                  <a class="carousel-control-next" href="#demo" data-slide="next">
                    <span class="carousel-control-next-icon"></span>
                  </a>

                </div>
              </div>
              <div id="explain">
                <p>독서실은 야간에도 학생들이 조용한 곳에서 공부할 수 있도록 조성된 시설입니다.</p>
                <p >최대 60명을 수용 할 수 있으며 넓은 공간과 개인 별 칸막이가 설치되어 있어 학습 효과가 높아집니다.</p>
              </div>
            </div>
            <div id="wrapper_bottom_quali" class="w3-container">
              <div id="explain">
                <h1><i id="iconimg" class="fa fa-bars"></i>이용 자격 조건</h1>
              </div>
              <div id="explain_quali">
                <p>한국 폴리텍2대학 인천캠퍼스</p>
                <p>한라관/백두관 입사자</p>
              </div>
            </div>
            <div id="wrapper_bottom_notice" class="w3-container">
              <div id="library_notice">
                <div id="library_notice_title">
                  <h1><i id="iconimg" class="fas fa-exclamation-triangle"></i>시설 이용 시 유의 사항</h1>
                  <ul>
                    <li>원활한 점호를 위해 오후 10시30분부터 이용이 제한됩니다.</li>
                    <li>퇴실 전, 개인 용품과 쓰레기를 챙긴 후 퇴실하시기 바랍니다.</li>
                    <li>시설 내 비치된 비품을 바꾸거나 도난해서는 안됩니다.</li>
                    <li>학습을 위한 공간인 만큼 큰 소리로 대화는 자제하시기 바랍니다.</li>
                  </ul>
                </div>
              </div>
              <div id="library_img">
                <img src="resources/images/library1.jpg" width="530" height="300" alt="독서실 사진" >
              </div>
            </div>
            <div id="wrapper_bottom_things" class="w3-container">
              <div id="library_img">
                <img src="resources/images/PWFinder.jpg" width="530" height="300" alt="독서실 사진" >
              </div>
              <div id="library_things">
                  <h1><i id="iconimg" class="fas fa-bars"></i>비품 목록</h1>
                  <ul>
                    <li>좌석 총 60여 석 제공</li>
                    <li>개인 별 칸막이 제공</li>
                    <li>대출 가능한 도서 150~200여 권</li>
                    <li>노트북 연결을 위한 플러그 제공</li>
                  </ul>
              </div>
            </div>
        </div>
    </body>
    <!-- Script -->
    <script type="text/javascript" src="resources/js/Library.js"></script>
</html>

    