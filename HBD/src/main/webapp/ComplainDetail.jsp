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
        <link rel="stylesheet" href="resources/css/ComplainDetail.css">

        <title>[한반도] 생활관 통합 정보 시스템</title>
    </head>
    <body>
        <div id = "complain_container">
            <div id = "wrapper_top" class="jumbotron">
                <h1 class="display-4 text-center">나의 불만 사항/건의 내역</h1>
            </div>
            <div id = "wrapper_bottom" class="container">
                <form method = "post" actionn = "#" id = "complain_form">
                    <div id = "complain_data_top" class = "row">
                        <div id = "complain_area" class = "col">
                          홍길동 [000호]  시설보수 요청
                          <label id="complan_date" for="">2020-08-23</label>
                        </div>
                    </div>
                    <div id = "complain_data_middle" class = "row">
                      <div id = "complain_area" class = "col">
                        <input type="file" id="file" disabled>
                      </div>
                    </div>
                    <div id = "complain_content" class="row">
                      <div id = "complain_area" class="col">
                        <textarea id="complain_textarea" name="name" rows="16" disabled>봄바람이다 인생에 따뜻한 봄바람을 불어 보내는 것은 청춘의 끓는 피다 청춘의 피가 뜨거운지라 인간의 동산에는 사랑의 풀이 돋고 이상의 꽃이 피고 희망의 놀이 뜨고 열락의 새가 운다사랑의 풀이 없으면 인간은 사막이다 오아이스도 없는 사막이다 보이는 끝까지 찾아다녀도 목숨이 있는 때까지 방황하여도 보이는 것은 거친 모래뿐일 것이다 이상의 꽃이 없으면 쓸쓸한 인간에 남는 것은 영락과 부패 뿐이다 낙원을 장식하는 천자만홍이 어디 있으며 인생을 풍부하게 하는 온갖 과실이 어디 있으랴? 이상! 우리의 청춘이 가장 많이 품고 있는 이상! 이것이야말로 무한한 가치를 가진 것이다 사람은 크고 작고 간에</textarea>
                      </div>
                    </div>
                    <div id = "complain_button">
                      <div>
                        <button type = "submit" id = "complain_revise" class = "btn btn-primary">글 수정</button>
                        <button type = "submit" id = "complain_delete" class = "btn btn-primary">글 삭제</button>
                        <button type = "submit" id = "complain_write" class = "btn btn-primary">목록 보기</button>
                      </div>
                    </div>
                </form>
            </div>
        </div>
    </body>
    <!-- Script -->
    <script type="text/javascript" src="resources/js/ComplainDetail.js"></script>
</html>
    