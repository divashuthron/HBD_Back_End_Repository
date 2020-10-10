<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
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
        <link rel="stylesheet" href="resources/css/Cafeteria.css">

        <title>[한반도] 생활관 통합 정보 시스템</title>
    </head>
    <body>
        <div id = "objection_container" class="w3-container">
            <div id = "wrapper_top" class="">
                <h1 class="display-4 text-center">Cafeteria</h1>
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
                      <img src="resources/images/Cafeteria1.jpg" width="800" height="500" alt="Los Angeles">
                    </div>
                    <div class="carousel-item">
                      <img src="resources/images/Cafeteria2.jpg" width="800" height="500" alt="Chicago">
                    </div>
                    <div class="carousel-item">
                      <img src="resources/images/Cafeteria3.jpg" width="800" height="500" alt="New York">
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
                <p>Cafeteria는 학생들이 개인 취식물을 먹을 수 있도록 조성된 시설입니다.</p>
                <p >냉장고에 취식물을 보관할 수 있고, 수도 시설과 전자레인지, 정수기가 구비되었습니다.</p>
              </div>
            </div>
            <div id="wrapper_bottom_quali" class="w3-container">
              <div id="explain">
                <h1><i id="iconimg" class="fa fa-bars"></i>이용 자격 조건</h1>
              </div>
              <div id="explain_quali">
                <p>생활관 입사자</p>
              </div>
            </div>
            <div id="wrapper_bottom_notice" class="w3-container">
              <div id="library_notice">
                <div id="library_notice_title">
                  <h1><i id="iconimg" class="fas fa-exclamation-triangle"></i>시설 이용 시 유의 사항</h1>
                  <ul>
                    <li>원활한 점호를 위해 오후 10시30분부터 이용이 제한됩니다.</li>
                    <li>퇴실 전, 자리를 청소하고 쓰레기를 챙겨서 퇴실하시기 바랍니다.</li>
                    <li>시설 내 비치된 비품을 바꾸거나 도난해서는 안됩니다.</li>
                    <li>식중독 예방을 위해 취식물을 장기 보관하면 안됩니다.</li>
                  </ul>
                </div>
              </div>
              <div id="library_img">
                <img src="resources/images/Cafeteria1.jpg" width="530" height="300" alt="독서실 사진" >
              </div>
            </div>
            <div id="wrapper_bottom_things" class="w3-container">
              <div id="library_img">
                <img src="resources/images/Cafeteria2.jpg" width="530" height="300" alt="독서실 사진" >
              </div>
              <div id="library_things">
                  <h1><i id="iconimg" class="fas fa-bars"></i>비품 목록</h1>
                  <ul>
                    <li>좌석 총 30 여 석</li>
                    <li>TV , 도서 등 취식과 겸할 수 있는 시청각물 제공</li>
                    <li>음식을 데울 수 있는 전자레인지 2개</li>
                    <li>정수기 , 수도 시설</li>
                  </ul>
              </div>
            </div>
        </div>
    </body>
    <!-- Script -->
    <script type="text/javascript" src="resources/js/Cafeteria.js"></script>
</html>
    