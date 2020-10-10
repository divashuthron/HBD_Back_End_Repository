$(document).ready(function () {
    $('#wrapper_top').hover(function() {
        $('h1').css("transform", "scale(1.2)");
        $('h1').css("cursor", "pointer");
        $('h1').css("transition", "all 0.2s");
    }, function(){
        $('h1').css("transform", "scale(1.0)");
        $('h1').css("cursor", "normal");
        $('h1').css("transition", "all 0.2s");
    });
});

var penaltyScore = parseInt($('#userPenalty').text());
var progress_percent;

if (penaltyScore <= 50) {
    progress_percent = penaltyScore * 2;
} else {
    progress_percent = 100;
}


if (penaltyScore >= 30) {
    //위험
    $('#userPenalty').css("color", "rgb(231, 76, 60)");
    $('#progress').css("width", `${progress_percent}%`);
    $('#progress').css("background-color", "rgb(231, 76, 60)");
    $('#penaltyStatus').text("위험");
    $('#penaltyIcon').text(" 위험");
    $('#penaltyStatus').css("color", "rgb(231, 76, 60)");
    $('#penaltyIcon').attr("class", "fas fa-exclamation-circle");
    $('#penaltyIcon').css("color", "rgb(231, 76, 60)");
    $('#penaltyExplain').html("생활관 규칙을 준수하지 않고 있습니다. 30점 이상은 <b>학사 통보 대상</b>, 50점 이상은 <b>권고 퇴사 대상</b>입니다.<br>벌점을 더 이상 부과받지 않도록 주의하시기 바랍니다.");
    
} else if (penaltyScore >= 20) {
    //경고
    $('#userPenalty').css("color", "rgb(252, 180, 22)");
    $('#progress').css("width", `${progress_percent}%`);
    $('#progress').css("background-color", "rgb(252, 180, 22)");
    $('#penaltyStatus').text("경고");
    $('#penaltyIcon').text(" 경고");
    $('#penaltyStatus').css("color", "rgb(252, 180, 22)");
    $('#penaltyIcon').attr("class", "fas fa-exclamation-triangle");
    $('#penaltyIcon').css("color", "rgb(252, 180, 22)");
    $('#penaltyExplain').html("규칙 위반이 잦은 학생입니다. 30점 이상부터 <b>학사 통보 등</b> 불이익을 받을 수 있습니다.<br>벌점을 더 이상 부과 받지 않도록 주의하시기 바랍니다.");
    
} else if (penaltyScore >= 0) {
    //양호
    $('#userPenalty').css("color", "rgb(0, 129, 55)");
    $('#progress').css("width", `${progress_percent}%`);
    $('#progress').css("background-color", "rgb(0, 129, 55)");
    $('#penaltyStatus').text("양호");
    $('#penaltyIcon').text(" 양호");
    $('#penaltyStatus').css("color", "rgb(0, 129, 55)");
    $('#penaltyIcon').attr("class", "fas fa-check-circle");
    $('#penaltyIcon').css("color", "rgb(0, 129, 55)");
    $('#penaltyExplain').html("정상적으로 생활관을 이용중인 학생입니다.<br>벌점을 부과 받지 않도록 주의하시기 바랍니다.");
}