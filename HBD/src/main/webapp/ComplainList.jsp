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
        <link rel="stylesheet" href="resources/css/ComplainList.css">

        <title>[한반도] 생활관 통합 정보 시스템</title>
    </head>
    <body>
        <div id = "apply_container">
            <div id = "wrapper_top" class="jumbotron">
                <h1 class="display-4 text-center">나의 불만 사항/건의 내역</h1>
            </div>
            <div id = "wrapper_bottom" class="container">
                <form method = "post" actionn = "#" id = "apply_form">
                    <div id = "apply_data_top" class = "row">
                        <div id = "apply_table" class = "col">
                          <select id="apply_select" class="" name="">
                            <option value="">선택</option>
                            <option value="">제목</option>
                            <option value="">내용</option>
                          </select>
                          <input id="apply_search" type="text" name="" value="">
                          <input id="apply_btn" type="button" name="" value="검색">
                        </div>
                    </div>
                    <div id = "apply_data_middle" class = "row">
                      <div id = "apply_table" class = "col">
                        <table>
                            <tr>
                                <th>No.</th>
                                <th>종류</th>
                                <th>제목</th>
                                <th>작성일</th>
                            </tr>
                            <tr>
                                <td>000000</td>
                                <td>시설 보수요청</td>
                                <td>시설 보수요청 제목 시설 보수요청 제목 시설 보수요청 제목 시설 보수요청 제목 </td>
                                <td>2020-00-00</td>
                            </tr>
                            <tr>
                                <td>000000</td>
                                <td>시설 보수요청</td>
                                <td>시설 보수요청 제목 시설 보수요청 제목 시설 보수요청 제목 시설 보수요청 제목 </td>
                                <td>2020-00-00</td>
                            </tr>
                            <tr>
                                <td>000000</td>
                                <td>시설 보수요청</td>
                                <td>시설 보수요청 제목 시설 보수요청 제목 시설 보수요청 제목 시설 보수요청 제목 </td>
                                <td>2020-00-00</td>
                            </tr>
                            <tr>
                                <td>000000</td>
                                <td>시설 보수요청</td>
                                <td>시설 보수요청 제목 시설 보수요청 제목 시설 보수요청 제목 시설 보수요청 제목 </td>
                                <td>2020-00-00</td>
                            </tr>
                            <tr>
                                <td>000000</td>
                                <td>시설 보수요청</td>
                                <td>시설 보수요청 제목 시설 보수요청 제목 시설 보수요청 제목 시설 보수요청 제목 </td>
                                <td>2020-00-00</td>
                            </tr>
                            <tr>
                                <td>000000</td>
                                <td>시설 보수요청</td>
                                <td>시설 보수요청 제목 시설 보수요청 제목 시설 보수요청 제목 시설 보수요청 제목 </td>
                                <td>2020-00-00</td>
                            </tr>
                            <tr>
                                <td>000000</td>
                                <td>시설 보수요청</td>
                                <td>시설 보수요청 제목 시설 보수요청 제목 시설 보수요청 제목 시설 보수요청 제목 </td>
                                <td>2020-00-00</td>
                            </tr>
                            <tr>
                                <td>000000</td>
                                <td>시설 보수요청</td>
                                <td>시설 보수요청 제목 시설 보수요청 제목 시설 보수요청 제목 시설 보수요청 제목 </td>
                                <td>2020-00-00</td>
                            </tr>
                            <tr>
                                <td>000000</td>
                                <td>시설 보수요청</td>
                                <td>시설 보수요청 제목 시설 보수요청 제목 시설 보수요청 제목 시설 보수요청 제목 </td>
                                <td>2020-00-00</td>
                            </tr>
                            <tr>
                                <td>000000</td>
                                <td>시설 보수요청</td>
                                <td>시설 보수요청 제목 시설 보수요청 제목 시설 보수요청 제목 시설 보수요청 제목 </td>
                                <td>2020-00-00</td>
                            </tr>
                        </table>
                      </div>
                    </div>
                    <div id = "apply_data_bottom" class = "row">
                        <div id = "apply_table" class="col">
                        </div>
                    </div>
                    <div id = "apply_content" class="row">
                      <div id = "apply_table" class="col">
                      </div>
                    </div>
                    <div id = "apply_button">
                      <div id="pageNumberList">
                            <ul id="pageNumber" class="pagination pagination-sm">
                              <li class="page-item"><a id="pageLeft" class="page-link" href="#">◀</a></li>
                              <li class="page-item"><a id="pageNum" class="page-link active" href="#">1</a></li>
                              <li class="page-item"><a id="pageNum" class="page-link" href="#">2</a></li>
                              <li class="page-item"><a id="pageNum" class="page-link" href="#">3</a></li>
                              <li class="page-item"><a id="pageRight"class="page-link" href="#">▶</a></li>
                            </ul>
                      </div>
                      <div>
                        <button type = "submit" id = "apply_write" class = "btn btn-primary">글 작성</button>
                      </div>
                    </div>
                </form>
            </div>
        </div>
    </body>
    <!-- Script -->
    <script type="text/javascript" src="resources/js/ComplainList.js"></script>
</html>


    