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

        <!--Stylesheet-->
        <link rel="stylesheet" href="resources/css/Complain.css">

        <!-- Script -->
        <script type="text/javascript" src="resources/js/Complain.js"></script>

        <title>[한반도] 생활관 통합 정보 시스템</title>
    </head>
    <body>
        <div id = "complain_container">
            <div id = "wrapper_top" class="jumbotron">
                <h1 class="display-4 text-center">불만/건의사항 작성</h1>
            </div>
            <div id = "wrapper_bottom" class="container">
                <div id = "complain_subtitle">
                    불만/건의사항 작성
                </div>
                <form method = "post" actionn = "#" id = "complain_form">
                    <div id = "complain_data_top" class = "row">
                        <div id = "complain_type" class = "col">
                            <a style="font-weight: bold; font-size: 20px;">종류　</a><br>
                            <select id="complainType" class="form-control">
                                <option value="시설 보수요청">시설 보수요청</option>
                                <option value="불만사항">불만사항</option>
                                <option value="건의사항">건의사항</option>
                                <option value="기타">기타</option>
                            </select>
                        </div>
                    </div>
                    <div id = "complain_data_middle" class = "row">
                        <div id = "user_roomnumber" class = "col">
                            <a style="font-size: 20px;">호실　</a><br>
                            <input type = "text" id = "userRoomnumber" value = "　000" disabled>
                        </div>
                        <div id = "user_name" class = "col">
                            <a style="font-size: 20px;">이름　</a><br>
                            <input type = "text" id = "userName" value = "　홍길동" disabled>
                        </div>
                    </div>
                    <div id = "complain_data_bottom" class = "row">
                        <div id = "complain_date" class="col">
                            <a style="font-size: 20px;">일자　</a><br>
                            <input type = "text" id="complainDate" value="　2020-00-00" disabled>
                        </div>
                    </div>
                    <div id = "complain_content">
                        <a style="font-size: 20px; font-weight: bold;">내용　</a>
                        <textarea id = "complainContent" class="form-control" rows="10" style="resize: none;"></textarea>
                    </div>
                    <div id = "complain_file" class="filebox">
                        <a style="font-size: 20px; font-weight: bold">첨부파일</a>
                        <input class="upload-name" disabled="disabled">
                        <label for="input-file">첨부파일</label>
                        <input type="file" id="input-file" class="upload-hidden">
                    </div>
                    <div id = "complain_button">
                        <button type = "submit" id = "complain_write" class = "btn btn-primary">확인</button>
                    </div>
                </form>
            </div>
        </div>
    </body>
</html>