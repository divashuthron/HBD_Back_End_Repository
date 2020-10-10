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
        <link rel="stylesheet" href="resources/css/PolysDiningcode.css">

        <!--
        <script type="text/JavaScript">
            $(document).ready(function() {
                $('#other_content_left, #other_content_center, #other_content_right').hover(function() {
                    $(this).css('transform', 'scale(1.1)');
                    $(this).css('filter', 'opacity(0.85) drop-shadow(0 0 0 rgb(252,180,22))');
                    $(this).css('transition', 'all 0.2s');
                    $(this).css('z-index', '100');
                }, function() {
                    $(this).css('transform', 'scale(1.0)');
                    $(this).css('filter', 'initial');
                    $(this).css('transition', 'all 0.2s');
                    $(this).css('z-index', '0');
                });
            });
        </script>
        -->
        
        <title>[한반도] 생활관 통합 정보 시스템</title>

        <style>
            .wrap {position: absolute;left: 0;bottom: 40px;width: 288px;height: 132px;margin-left: -144px;text-align: left;overflow: hidden;font-size: 12px;font-family: 'Malgun Gothic', dotum, '돋움', sans-serif;line-height: 1.5;}
            .wrap * {padding: 0;margin: 0;}
            .wrap .info {width: 286px;height: 120px;border-radius: 5px;border-bottom: 2px solid #ccc;border-right: 1px solid #ccc;overflow: hidden;background: #fff;}
            .wrap .info:nth-child(1) {border: 0;box-shadow: 0px 1px 2px #888;}
            .info .title {padding: 5px 0 0 10px;height: 30px;background: rgb(252, 180, 22);border-bottom: 1px solid #ddd;font-size: 18px;font-weight: bold;}
            .info .close {position: absolute;top: 10px;right: 10px;color: #888;width: 17px;height: 17px;background: url('https://t1.daumcdn.net/localimg/localimages/07/mapapidoc/overlay_close.png');}
            .info .close:hover {cursor: pointer;}
            .info .body {position: relative;overflow: hidden;}
            .info .desc {position: relative;margin: 13px 0 0 90px;height: 75px;}
            .desc .ellipsis {overflow: hidden;text-overflow: ellipsis;white-space: nowrap;}
            .desc .jibun {font-size: 11px;color: #888;margin-top: -2px;}
            .info .img {position: absolute;top: 6px;left: 5px;width: 73px;height: 71px;border: 1px solid #ddd;color: #888;overflow: hidden;}
            .info:after {content: '';position: absolute;margin-left: -12px;left: 50%;bottom: 0;width: 22px;height: 12px;background: url('https://t1.daumcdn.net/localimg/localimages/07/mapapidoc/vertex_white.png')}
            .info .link {color: #5085BB;}
        </style>
    </head>
    <body>
        <div id="dining_container">
            <div id="wrapper_top" class="jumbotron">
                <h1 class="display-4 text-center">Poly's 맛집 코드</h1>
            </div>
            <div id="wrapper_maps">
                <div id="map" style="width:100%;height:600px;"></div>
            </div>
            <div id="wrapper_pictures">
                    <div class="top_left"><img src="https://res.heraldm.com/phpwas/restmb_idxmake.php?idx=507&simg=/content/image/2019/12/20/20191220000043_0.jpg"></div>
                    <div class="top_right"><img src="https://rimage.gnst.jp/livejapan.com/public/article/detail/a/00/03/a0003075/img/basic/a0003075_main.jpg"></div>
                    <div class="bottom_left"><img src="https://t1.daumcdn.net/cfile/tistory/99F46A3C5DD4F7FF0E"></div>
                    <div class="bottom_right"><img src="https://cdn.amebaowndme.com/madrid-prd/madrid-web/images/sites/428357/d608bdf64cdec4b4965df82c29399996_880e3ccb703f0ad97b66dde89684e63f.jpg?width=568"></div>
            </div>
            <!--
            <div id="wrapper_other" style="width: 100%; height: 600px;">
                <div id="other_title">다른 맛집을 찾고 있나요?</div>
                <div id="wrapper_other_content">
                    <span id="left" class="slide_button"><button type="button" onclick="">◀</button></span>
                    <span id="other_content_left">
                        <img src="https://img1.daumcdn.net/thumb/R1920x0.q100/?fname=http%3A%2F%2Ft1.daumcdn.net%2Flocal%2Freview%2Faa232ce919659805f6413667d2a7d74be42c20f7a972cc6880e881128fbf1fcb">
                    </span>
                    <span id="other_content_center">
                        <img src="https://img1.daumcdn.net/thumb/R1920x0.q100/?fname=http%3A%2F%2Ft1.daumcdn.net%2Fplace%2F641792324F434D1AA85AE16B3420AF6A">
                    </span>
                    <span id="other_content_right">
                        <img src="https://img1.daumcdn.net/thumb/R1920x0.q100/?fname=http%3A%2F%2Ft1.daumcdn.net%2Flocal%2FkakaomapPhoto%2Freview%2F75f2c5e20fee0b9ce2973c3f621014a5874fccce%3Foriginal">
                    </span>
                    <span id="right" class="slide_button"><button type="button" onclick="">▶</button></span>
                </div>
            </div>
            -->
        </div>
        <script src="https://dapi.kakao.com/v2/maps/sdk.js?appkey=ffcc6ffbf2fb26acbf7b38e5e3372896"></script>
        <script>
            var mapContainer = document.getElementById('map'), // 지도를 표시할 div
                mapOption = { 
                    center: new kakao.maps.LatLng(37.479070, 126.755029), // 지도의 중심좌표
                    level: 2 // 지도의 확대 레벨
            };

            var map = new kakao.maps.Map(mapContainer, mapOption); // 지도를 생성합니다

            var imageSrc = "https://t1.daumcdn.net/localimg/localimages/07/mapapidoc/markerStar.png";
            var imageSize = new kakao.maps.Size(24, 35);
            var markerImage = new kakao.maps.MarkerImage(imageSrc, imageSize); 

            var positions = [  // 마커의 위치
                new kakao.maps.LatLng(37.48101306096557, 126.75506484543816),
                new kakao.maps.LatLng(37.48289548840999, 126.75691859625285),
                new kakao.maps.LatLng(37.48342594156456, 126.75745958669606)
            ],
            selectedMarker = null; // 클릭한 마커를 담을 변수
            var selectedOverlay = null; //클릭한 마커의 오버레이를 담을 변수

            var cOverlayDatas = [
                {
                    title: "고향맛집",
                    imgSrc: "https://img1.daumcdn.net/thumb/R1920x0.q100/?fname=http%3A%2F%2Ft1.daumcdn.net%2Flocal%2Freview%2Faa232ce919659805f6413667d2a7d74be42c20f7a972cc6880e881128fbf1fcb",
                    addr: "경기 부천시 송내동 304-4",
                    adrr: "경인로10번길 50 1층 (우)14743",
                    link: "https://place.map.kakao.com/335457659"
                },
                {
                    title: "육감만족 송내점",
                    imgSrc: "https://img1.daumcdn.net/thumb/R1920x0.q100/?fname=http%3A%2F%2Ft1.daumcdn.net%2Fplace%2F641792324F434D1AA85AE16B3420AF6A",
                    addr: "경기 부천시 송내동 409",
                    adrr: "경인로 20 (우)14743",
                    link: "https://place.map.kakao.com/1345893763"
                },
                {
                    title: "라이차이",
                    imgSrc: "https://img1.daumcdn.net/thumb/R1920x0.q100/?fname=http%3A%2F%2Ft1.daumcdn.net%2Flocal%2FkakaomapPhoto%2Freview%2F75f2c5e20fee0b9ce2973c3f621014a5874fccce%3Foriginal",
                    addr: "경기 부천시 송내동 331-14",
                    adrr: "경인로 21 (우)14730",
                    link: "https://place.map.kakao.com/18140918"
                }
            ];

            for (var i = 0; i < positions.length; i++) {
                addMarker(positions[i], cOverlayDatas[i]);
            }

            function addMarker(position, cOverlayData) {
                var marker = new kakao.maps.Marker({
                    map: map,
                    position: position,
                    image: markerImage,
                    title: cOverlayData.title
                });

                var content = '<div class="wrap">' + 
                '    <div class="info">' + 
                '        <div class="title">' + 
                `            ${cOverlayData.title}` +
                '        </div>' + 
                '        <div class="body">' + 
                '            <div class="img">' +
                `                <img src="${cOverlayData.imgSrc}" width="73" height="70">` +
                '           </div>' + 
                '            <div class="desc">' + 
                `                <div class="ellipsis">${cOverlayData.addr}</div>` + 
                `                <div class="jibun ellipsis">${cOverlayData.adrr}</div>` + 
                `                <div><a href="${cOverlayData.link}" target="_blank" class="link">홈페이지</a></div>` + 
                '            </div>' + 
                '        </div>' + 
                '    </div>' +    
                '</div>';

                var overlay = new kakao.maps.CustomOverlay ({
                    content: content,
                    map: map,
                    position: marker.getPosition()
                });
                
                overlay.setMap(null);

                kakao.maps.event.addListener(marker, 'click', function() {
                    //첫 시작, 혹은 이전에 누른 마커와 다를 경우
                    if (!selectedMarker || selectedMarker !== marker) {
                        //이전에 누른 마커가 이미 존재할 경우
                        if (!!selectedMarker) {
                            //이전 오버레이 지우기
                            selectedOverlay.setMap(null);
                        }
                        //오버레이 띄우기
                        overlay.setMap(map);
                    }

                    //사진 바꾸기
                    $('.top_left img').attr("src", cOverlayData.imgSrc);
                    $('.top_right img').attr("src", cOverlayData.imgSrc);
                    $('.bottom_left img').attr("src", cOverlayData.imgSrc);
                    $('.bottom_right img').attr("src", cOverlayData.imgSrc);

                    selectedMarker = marker;
                    selectedOverlay = overlay;
                }); 
            }

            //위도, 경도 체크용 이벤트
            /*kakao.maps.event.addListener(map, 'click', function(mouseEvent) {        
                var latlng = mouseEvent.latLng; 
                
                var message = latlng.getLat() + ", " + latlng.getLng();
                
                console.log(message);
            });*/
        </script>
    </body>
</html>


    