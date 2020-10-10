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
        <link rel="stylesheet" href="resources/css/StayApply.css">

        <title>[한반도] 생활관 통합 정보 시스템</title>
    </head>
    <body>
        <div id = "stay_container">
            <div id = "wrapper_top" class="jumbotron">
                <h1 class="display-4 text-center">외박 신청</h1>
            </div>
            <div id = "wrapper_bottom" class="container">
                <div id = "stay_subtitle">
                    외박 신청
                </div>
                <form method = "post" actionn = "#" id = "stay_form">
                    <div id = "stay_data_top" class = "row">
                        <div id = "room_number" class = "col">
                            <a style="font-size: 20px;">호실　</a><br>
                            <input type = "text" id = "roomNumber" value = "000" disabled> 호
                        </div>

                    </div>
                    <div id = "stay_data_middle" class = "row">
                        <div id = "user_name" class = "col">
                            <a style="font-size: 20px;">이름　</a><br>
                            <input type = "text" id = "userName" value = "홍길동" disabled>
                        </div>

                    </div>
                    <div id = "stay_data_bottom" class = "row">
                        <div id = "apply_date" class="col">
                          <div><a style="font-size: 20px; font-weight: bold;">외박 일자</a></div>
                          <div><input type="date" name="" value=""> - <input type="date" name="" value=""></div>
                        </div>
                    </div>
                    <div id = "stay_content">
                        <a style="font-size: 20px;">외박 사유　</a><br>
                        <input type = "text" id="applyDate">
                    </div>
                    <div id = "stay_button">
                        <button type = "submit" id = "stay_write" class = "btn btn-primary">확인</button>
                    </div>
                </form>
            </div>
        </div>
    </body>
    <!-- Script -->
    <script type="text/javascript" src="resources/js/StayApply.js"></script>
</html>

    