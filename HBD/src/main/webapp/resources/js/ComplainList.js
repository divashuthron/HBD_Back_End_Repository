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
