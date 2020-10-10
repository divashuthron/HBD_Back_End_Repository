<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%
    	String id = (String)session.getAttribute("id");
    	String pw = (String)session.getAttribute("pw");
    %>
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
        <link rel="stylesheet" href="resources/css/login.css">

        <!-- Script -->
        <script type="text/javascript" src="resources/js/login.js"></script>
		
		
        <meta charset="utf-8">
        <title>[한반도] 생활관 통합 정보 시스템</title>
    </head>
    <%@ include file="TopBar.jsp" %>

    <body>
        <div id="login_container" class="container-fluid row">
            <div class="col-sm-6"></div>
            <div id="form_wrapper" class="col-sm-6 row">
                <span id="left_form" class="col-sm-6">
                    <div id="form_title">
                        <a href="login.jsp"><img src="resources/images/WhiteLogo.png"></a>
                    </div>
                    <%
                    	if(id==null && pw==null){
                    %>
                    <form method="post" action="LoginProc.jsp">
                        <div id="input_id" class="form-group">
                            <label for="user_number">학번</label>
                            <input type="text" id="user_number" class="form-control" name="userNumber" placeholder="학번">
                        </div>
                        <div id="input_password">
                            <label for="user_password">비밀번호</label>
                            <input type="password" id="user_password" class="form-control" name="userPassword" placeholder="비밀번호">
                        </div>
                        <div id="check_group" class="form-check">
                            <label class="form-check-label" for="save_id">
                                <input type="checkbox" id="save_id" class="form-check-input" value="sv">아이디 저장
                            </label>　　
                            <label class="form-check-label" for="auto_login">
                                <input type="checkbox" id="auto_login" class="form-check-input" value="al">자동 로그인
                            </label>
                        </div>
                        <div id="submit_button">
                            <button type="submit" class="btn btn-primary">로그인</button>
                        </div>
                      </form>
                      <div id="finder">
                        <a href="IDFinder.html" style="text-decoration: none;">학번/비밀번호 찾기</a>
                      </div>
                </span>
                    <%
                    	} else if (id != null && pw != null){
                       	response.sendRedirect("Index.jsp");
                    	}
                    %>              
                    
                <span id="right_notice" class="col-sm-6">
                    <div id="subtitle">
                        <a>공지사항</a>
                    </div>
                    <div id="notice_data" class="notice_data">
                        <a href="#">
                            <table>
                                <tr>
                                    <td rowspan="2" id="notice_picture"><img src="resources/images/testnoticeimage.jpg"></td>
                                    <td id="notice_title">공지사항 제목</td>
                                </tr>
                                <tr>
                                    <td id="notice_content">공지사항 내용 공지사항 내용 공지사항 내용 공지사항 내용 공지사항 내용 공지사항 내용 공지사항 내용 공지사항 내용 공지사항 내용 공지사항 내용 공지사항 내용 공지사항 내용 </td>
                                </tr>
                            </table>
                        </a>
                    </div>
                    <div id="notice_data" class="notice_data">
                        <a href="#">
                            <table>
                                <tr>
                                    <td rowspan="2" id="notice_picture"><img src="resources/images/testnoticeimage.jpg"></td>
                                    <td id="notice_title">공지사항 제목</td>
                                </tr>
                                <tr>
                                    <td id="notice_content">공지사항 내용 공지사항 내용 공지사항 내용 공지사항 내용 공지사항 내용 공지사항 내용 공지사항 내용 공지사항 내용 공지사항 내용 공지사항 내용 공지사항 내용 공지사항 내용 </td>
                                </tr>
                            </table>
                        </a>
                    </div>
                    <div id="notice_data" class="notice_data">
                        <a href="#">
                            <table>
                                <tr>
                                    <td rowspan="2" id="notice_picture"><img src="resources/images/testnoticeimage.jpg"></td>
                                    <td id="notice_title">공지사항 제목</td>
                                </tr>
                                <tr>
                                    <td id="notice_content">공지사항 내용 공지사항 내용 공지사항 내용 공지사항 내용 공지사항 내용 공지사항 내용 공지사항 내용 공지사항 내용 공지사항 내용 공지사항 내용 공지사항 내용 공지사항 내용 </td>
                                </tr>
                            </table>
                        </a>
                    </div>
                    <div id="notice_button" class="row">
                        <div id="prev_button" class="col"><button type="button" class="btn btn-primary">◀ Prev</button></div>                 
                        <div id="next_button" class="col"><button type="button" class="btn btn-primary">Next ▶</button></div>  
                    </div>
                </span>
            </div>
        </div>  
  </body>
</html>
    