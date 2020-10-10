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
    
    $('#apply_data_top').hover(function() {
        $(this).css("opacity", "1");
        $(this).css("transition", "all 0.3s");
    }, function() {
        $(this).css("opacity", "0.8");
        $(this).css("transition", "all 0.3s");
    });
    
    $('#apply_data_middle').hover(function() {
        $(this).css("opacity", "1");
        $(this).css("transition", "all 0.3s");
    }, function() {
        $(this).css("opacity", "0.8");
        $(this).css("transition", "all 0.3s");
    });
    
    $('#apply_data_bottom').hover(function() {
        $(this).css("opacity", "1");
        $(this).css("transition", "all 0.3s");
    }, function() {
        $(this).css("opacity", "0.8");
        $(this).css("transition", "all 0.3s");
    });
    
    $('#apply_content').hover(function() {
        $(this).css("opacity", "1");
        $(this).css("transition", "all 0.3s");
    }, function() {
        $(this).css("opacity", "0.8");
        $(this).css("transition", "all 0.3s");
    });
});
