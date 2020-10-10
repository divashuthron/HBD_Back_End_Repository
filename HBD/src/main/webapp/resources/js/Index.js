$(document).ready(function() {
    $('img', '#stayout_image').hover(function() {
        $('a', '#stayout_image').css("font-size", "16px");
        $('a', '#stayout_image').css("font-weight", "bold");
        $('a', '#stayout_image').css("color", "rgb(252, 180, 22)");
        $(this).css("content", "url('resources/images/calendaricon.png')");
        $(this).css("transform", "scale(1.2)");
        $(this).css("cursor", "pointer");
        $('a', '#stayout_image').css("cursor", "pointer");
        $(this).css("transition", "all 0.2s");
        $('a', '#stayout_image').css("transition", "all 0.2s");
    }, function() {
        $('a', '#stayout_image').css("font-size", "14px");
        $('a', '#stayout_image').css("font-weight", "normal");
        $('a', '#stayout_image').css("color", "gray");
        $(this).css("content", "url('resources/images/calendaricongray.png')");
        $(this).css("transform", "scale(1.0)");
        $(this).css("cursor", "default");
        $('a', '#stayout_image').css("cursor", "default");
        $(this).css("transition", "all 0.2s");
        $('a', '#stayout_image').css("transition", "all 0.2s");
    });

    $('a', '#stayout_image').hover(function() {
        $(this).css("font-size", "16px");
        $(this).css("font-weight", "bold");
        $(this).css("color", "rgb(252, 180, 22)");
        $('img', '#stayout_image').css("content", "url('resources/images/calendaricon.png')");
        $('img', '#stayout_image').css("transform", "scale(1.2)");
        $('img', '#stayout_image').css("cursor", "pointer");
        $(this).css("cursor", "pointer");
        $('img', '#stayout_image').css("transition", "all 0.2s");
        $(this).css("transition", "all 0.2s");
    }, function() {
        $(this).css("font-size", "14px");
        $(this).css("font-weight", "normal");
        $(this).css("color", "gray");
        $('img', '#stayout_image').css("content", "url('resources/images/calendaricongray.png')");
        $('img', '#stayout_image').css("transform", "scale(1.0)");
        $('img', '#stayout_image').css("cursor", "default");
        $(this).css("cursor", "default");
        $('img', '#stayout_image').css("transition", "all 0.2s");
        $(this).css("transition", "all 0.2s");
    });
});