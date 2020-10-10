<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%
    	String id = (String)session.getAttribute("id");
    	String pw = (String)session.getAttribute("pw");
    %>
<!DOCTYPE html>
<html lang="kr" dir="ltr">
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
        <link rel="stylesheet" href="resources/css/Index.css">
        
        <!-- Script -->
        <script type="text/javascript" src="resources/js/Index.js"></script>
      
        <meta charset="utf-8">
        <title>[한반도] 생활관 통합 정보 시스템</title>
    </head>
    <%@ include file="TopBar.jsp" %>
    <body>
        
        <div id = "index_container">
            <div id = "wrap_content">
                <div id = "top_content">
                    <div id = "user_data">
                        <div id = "user_welcome">
                            <a id="user_name"><%=id%></a> 님, 안녕하세요!<br>
                            한국폴리텍2대학 인천캠퍼스 <a id="user_roomnumber">000</a>호 <a id="user_hierarchy">학생</a>
                        </div>
                        <div id = "user_status">
                            <a style="font-weight: bold;">현재 상태:</a>　<img src="resources/images/Online.png"> <a id="connection_status"> 온라인</a>
                            <button type="button" id="btn_changestatus" class="btn btn-warning">자리비움으로 설정하기</button>
                        </div>
                    </div>
                    <div id = "location_button">
                        <button type="button" id="btn_complain" class="btn btn-warning">불만/건의사항 작성</button>
                    </div>
                </div>
                    
                <div id = "middle_content">
                    <div id = "middle_left_content">
                        <img src="resources/images/dailyicon.png" id="dailyicon"><a href="#" style="text-decoration: none; color: black;"> Daily's Place</a>
                        <div id = "recommendation">
                            <div id = "rec_picture">
                                <img src="resources/images/idfinder.jpg" width="500" height="500">
                            </div>
                            <div id = "rec_info">
                                <div id="storename">
                                    가게 이름 가게 이름 가게 이름 가게 이름 가게 이름 가게 이름
                                </div>
                                <div id="storeinfo">
                                    가게 정보 가게 정보 가게 정보 가게 정보 가게 정보 가게 정보 가게 정보 가게 정보 가게 정보 가게 정보 가게 정보 가게 정보 가게 정보 가게 정보 가게 정보 가게 정보 가게 정보
                                </div>
                            </div>
                            <div id = "rec_button">
                                <button type="button" id="btn_select" class="btn btn-warning">자세히 보기</button>
                            </div>
                        </div>
                    </div>
                    <div id = "middle_center_content">
                        <img src="resources/images/complainicon.png" style="width: 30px; height :30px; margin-bottom: 5px;"><a href="#" style="text-decoration: none; color: black;"> 내 불만/건의사항</a>
                        <div id = "complain1">
                            <div id="complain_date">2020.00.00</div>
                            <div id="complain_title">불만 사항 1번 입니다 불만 사항 1번 입니다 불만 사항 1번 입니다</div>
                            <div id="complain_content">불만 사항 1번의 내용입니다. 불만 사항 1번의 내용입니다. 불만 사항 1번의 내용입니다. 불만 사항 1번의 내용입니다. 불만 사항 1번의 내용입니다. 불만 사항 1번의 내용입니다. 불만 사항 1번의 내용입니다. 불만 사항 1번의 내용입니다. 불만 사항 1번의 내용입니다. 불만 사항 1번의 내용입니다. 불만 사항 1번의 내용입니다. </div>
                        </div>
                        <div id = "complain2">
                            <div id="complain_date">2020.00.00</div>
                            <div id="complain_title">불만 사항 2번 입니다 불만 사항 2번 입니다 불만 사항 2번 입니다</div>
                            <p id="complain_content">불만 사항 2번의 내용입니다. 불만 사항 2번의 내용입니다. 불만 사항 2번의 내용입니다. 불만 사항 2번의 내용입니다. 불만 사항 2번의 내용입니다. 불만 사항 2번의 내용입니다. 불만 사항 2번의 내용입니다. 불만 사항 2번의 내용입니다. 불만 사항 2번의 내용입니다. 불만 사항 2번의 내용입니다. 불만 사항 2번의 내용입니다. </p>
                        </div>
                        <div id = "complain3">
                            <div id="complain_date">2020.00.00</div>
                            <div id="complain_title">불만 사항 3번 입니다 불만 사항 3번 입니다 불만 사항 3번 입니다</div>
                            <div id="complain_content">불만 사항 3번의 내용입니다. 불만 사항 3번의 내용입니다. 불만 사항 3번의 내용입니다. 불만 사항 3번의 내용입니다. 불만 사항 3번의 내용입니다. 불만 사항 3번의 내용입니다. 불만 사항 3번의 내용입니다. 불만 사항 3번의 내용입니다. 불만 사항 3번의 내용입니다. 불만 사항 3번의 내용입니다. 불만 사항 3번의 내용입니다. </div>
                        </div>
                    </div>
                    <div id = "middle_right_content">
                        <div id = "middle_right_top_content">
                            <img src="..resources/images/penaltyicon.png" style="width: 30px; height :30px; margin-bottom: 5px;"><a href="#" style="text-decoration: none; color: black;"> 벌점</a>
                            <div id = "penalty">
                                <div id = "penalty_progress" class = "progress" style="background-color: rgb(190, 190, 190)">
                                    <div class = "progress-bar bg-success progress-bar-striped progress-bar-animated" style = "width:10%; height: 20px;"></div>
                                </div>
                                <div id = "penalty_status">양호</div>
                                <div id = "penalty_score"><a>5점</a></div>
                            </div>
                        </div>
                        <div id = "middle_right_bottom_content">
                            <img src="..resources/images/stayouticon.png" style="width: 30px; height :30px; margin-bottom: 5px;"><a href="#" style="text-decoration: none; color: black;"> 최근 외박 내역</a>
                            <div id = "stayout">
                                <div id = "stayout_image">
                                    <img src="resources/images/calendaricongray.png"><a id="stayout_image_text">수정하기</a>
                                </div>
                                <div id = "stayout_data">
                                    <div id = "stayout_date">
                                        <a id="stayout_start_date">2020.00.00</a>~<a id="stayout_end_date">2020.00.00</a><br>
                                    </div>
                                    <div id = "stayout_reason">
                                        <a>개인 사정 개인 사정 개인 사정</a>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>

                <div id = "bottom_content">
                    <div id = "bottom_left_content">
                        <div id = "collage_notice" class="carousel slide" data-ride="carousel">
                            <!-- Indicators -->
                            <ul class="carousel-indicators">
                                <li data-target="#collage_notice" data-slide-to="0" class="active"></li>
                                <li data-target="#collage_notice" data-slide-to="1"></li>
                                <li data-target="#collage_notice" data-slide-to="2"></li>
                            </ul>

                              <!-- The slideshow -->
                            <div class="carousel-inner">
                                <div class="carousel-item active">
                                    <img src="resources/images/testnoticeimage.jpg">
                                </div>
                                <div class="carousel-item">
                                    <img src="resources/images/testnoticeimage2.jpg">
                                </div>
                                <div class="carousel-item">
                                    <img src="resources/images/testnoticeimage3.jpg">
                                </div>
                            </div>

                              <!-- Left and right controls -->
                            <a class="carousel-control-prev" href="#collage_notice" data-slide="prev">
                                <span class="carousel-control-prev-icon"></span>
                            </a>
                            <a class="carousel-control-next" href="#collage_notice" data-slide="next">
                                <span class="carousel-control-next-icon"></span>
                            </a>              
                        </div>
                    </div>
                    <div id = "bottom_right_content">
                        <img src="resources/images/noticeicon.png" style="width: 30px; height :30px; margin-bottom: 5px;"><a href="#" style="text-decoration: none; color: black;"> 공지사항</a>
                        <div id = "notice1">
                            <div id = "notice_data">
                                <div id = "notice_img">
                                    <img src="resources/images/IDFinder.jpg">
                                </div>
                                <div id = "notice_block">
                                    <div id="notice_date">
                                        <a>2020.00.00</a>
                                    </div>
                                    <div id = "notice_title">
                                        공지사항 공지사항 공지사항 공지사항 공지사
                                    </div>
                                    <div id = "notice_content">
                                        공지사항의 내용 공지사항의 내용 공지사항의 내용 공지사항의 내용 공지사항의 내용 공지사항의 내용 공지사항의 내용 공지사항의 내용 공지사항의 내용 공지사항의 내용 공지사항의 내용 공지사항의 내용 공지사항의 내용 공지사항의 내용 공지사항의 내용 공지사항의 내용 공지사항의 내용 공지사항의 내용 공지사항의 내용 공지사항의 내용 공지사항의 내용 공지사항의 내용 공지사항의 내용
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div id = "notice2">
                            <div id = "notice_data">
                                <div id = "notice_img">
                                    <img src="resources/images/IDFinder.jpg">
                                </div>
                                <div id = "notice_block">
                                    <div id="notice_date">
                                        <a>2020.00.00</a>
                                    </div>
                                    <div id = "notice_title">
                                        공지사항 공지사항 공지사항 공지사항 공지사
                                    </div>
                                    <div id = "notice_content">
                                        공지사항의 내용 공지사항의 내용 공지사항의 내용 공지사항의 내용 공지사항의 내용 공지사항의 내용 공지사항의 내용 공지사항의 내용 공지사항의 내용 공지사항의 내용 공지사항의 내용 공지사항의 내용 공지사항의 내용 공지사항의 내용 공지사항의 내용 공지사항의 내용 공지사항의 내용 공지사항의 내용 공지사항의 내용 공지사항의 내용 공지사항의 내용 공지사항의 내용 공지사항의 내용
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </body>
    
</html>