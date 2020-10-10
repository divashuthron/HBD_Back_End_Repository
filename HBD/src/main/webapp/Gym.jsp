<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE HTML>
<html lang="kr" dir="ltr">
    <head>
        <meta charset="utf-8">
        <meta name="viewport" content="width=device-width, initial-scale=1">
       <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css">

        <!-- Latest compiled and minified CSS -->

        <!-- jQuery library -->
        <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>

        <!-- Popper JS -->
        <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.16.0/umd/popper.min.js"></script>

        <!-- Latest compiled JavaScript -->
         <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js"></script>

        <!-- icon -->
        <link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.7.0/css/all.css" integrity="sha384-lZN37f5QGtY3VHgisS14W3ExzMWZxybE1SJSEsQp9S+oqd12jhcu+A56Ebc1zFSJ" crossorigin="anonymous">

        <!--Stylesheet-->
        <link rel="stylesheet" href="resources/css/Gym.css">

        <title>[한반도] 생활관 통합 정보 시스템</title>
    </head>
    <body>
        <div id = "objection_container" class="w3-container">
            <div id = "wrapper_top" class="">
                <h1 class="display-4 text-center">체력 단련실</h1>
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
                      <img src="resources/images/Gym4.jpg" width="800" height="500" alt="Los Angeles">
                    </div>
                    <div class="carousel-item">
                      <img src="resources/images/Gym2.jpg" width="800" height="500" alt="Chicago">
                    </div>
                    <div class="carousel-item">
                      <img src="resources/images/Gym3.jpg" width="800" height="500" alt="New York">
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
                <p>체력 단련실은 학생들의 생활 건강을 위해 조성된 기숙사의 헬스(Health)시설입니다.</p>
                <p >런닝머신, 레그프레스, 스쿼트, 철봉 등 다양한 운동 기구들을 설비하고 있습니다.</p>
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
                    <li>입실 시 출입 대장을 꼭 작성하시기 바랍니다.</li>
                    <li>사용한 운동기구는 제자리에 두시기 바랍니다.</li>
                    <li>원활한 점호를 위해 오후 10시 30분부터 이용이 제한됩니다.</li>
                    <li>마지막 퇴실자는 문을 꼭 잠그시기 바랍니다.</li>
                  </ul>
                </div>
              </div>
              <div id="library_img">
                <img src="resources/images/Gym2.jpg" width="530" height="300" alt="독서실 사진" >
              </div>
            </div>
            <div id="wrapper_bottom_things" class="w3-container">
              <div id="library_img">
                <img src="resources/images/Gym3.jpg" width="530" height="300" alt="독서실 사진" >
              </div>
              <div id="library_things">
                  <h1><i id="iconimg" class="fas fa-bars"></i>기구 목록</h1>
                  <ul>
                    <li>팔 운동 기구 : 바벨 , EZ바 , 덤벨 , 케틀벨</li>
                    <li>전신 운동 기구 : 파워랙 , 하프랙 , 인클라인 벤치</li>
                    <li>하체 운동 기구 : 레그 프레스 머신 , 레그 컬 머신</li>
                    <li>기타 기구 : 짐볼 , 훌라후프</li>
                  </ul>
              </div>
            </div>
        </div>
    </body>
    <!-- Script -->
    <script type="text/javascript" src="resources/js/Gym.js"></script>
</html>

    