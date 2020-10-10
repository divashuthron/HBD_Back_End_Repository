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
        <link rel="stylesheet" href="resources/css/MyPenalty.css">

        <title>[한반도] 생활관 통합 정보 시스템</title>
    </head>
    <body>
        <div id = "penalty_container">
            <div id = "wrapper_top" class="jumbotron">
                <h1 class="display-4 text-center">나의 벌점 내역</h1>
            </div>
            <div id = "wrapper_bottom" class="container">
                <div id ="penalty_subtitle">
                    홍길동 님은 총 <a id="userPenalty">25점</a> 입니다.
                </div>
                <div id = "penalty_progress" class="progress" style="height: 20px;">
                    <div id = "progress" class="progress-bar progress-bar-striped progress-bar-animated">
                        <!-- 점수 -->
                    </div>
                </div>
                <div id = "penalty_status">
                    <a id="penaltyStatus"></a>
                </div>
                <div id = "penalty_explain">
                    <i id="penaltyIcon" class="fas fa-exclamation-circle"></i>
                    <p id="penaltyExplain">

                    </p>
                </div>
                <div id = "penalty_list">
                    <table id="penaltyList" class="table">
                        <thead class="thead-light">
                            <tr>
                                <th>일자</th>
                                <th>벌점</th>
                                <th>벌점 사유</th>
                                <th>승인 상태</th>
                            </tr>
                        </thead>
                        <tbody>
                            <tr id="penaltylist_artc1">
                                <td>2020.00.00</td>
                                <td><b>35점</b></td>
                                <td>호실 내 취식행위</td>
                                <td><i id="approvalStatus1" class="fas fa-exclamation-circle"></i>　승인 취소</td>
                            </tr>
                            <tr id="penaltylist_artc2">
                                <td>2020.00.00</td>
                                <td><b>35점</b></td>
                                <td>호실 내 취식행위</td>
                                <td><i id="approvalStatus2" class="fas fa-exclamation-triangle"></i>　이의신청 중</td>
                            </tr>
                            <tr id="penaltylist_artc3">
                                <td>2020.00.00</td>
                                <td><b>35점</b></td>
                                <td>호실 내 취식행위</td>
                                <td><i id="approvalStatus3" class="fas fa-exclamation-triangle"></i>　미승인 상태</td>
                            </tr>
                            <tr id="penaltylist_artc4">
                                <td>2020.00.00</td>
                                <td><b>35점</b></td>
                                <td>호실 내 취식행위</td>
                                <td><i id="approvalStatus4" class="fas fa-check-circle"></i>　승인 완료</td>
                            </tr>
                            <tr id="penaltylist_artc5">
                                <td>2020.00.00</td>
                                <td><b>35점</b></td>
                                <td>호실 내 취식행위</td>
                                <td><i id="approvalStatus5" class="fas fa-check-circle"></i>　승인 완료</td>
                            </tr>
                        </tbody>
                    </table>
                </div>
                <div id = "penalty_button">
                    <button type="button" id="penalty_approval" class="btn btn-primary">벌점 승인</button>
                    <button type="button" id="penalty_objection" class="btn btn-primary">이의 신청</button>
                </div>
            </div>
        </div>
    </body>
    <!-- Script -->
    <script type="text/javascript" src="resources/js/MyPenalty.js"></script>
</html>


    