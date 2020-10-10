$(document).ready(function () {
    $('h1', '#wrapper_top').hover(function() {
        $(this).css("transform", "scale(1.2)");
        $(this).css("cursor", "pointer");
        $(this).css("transition", "all 0.2s");
    }, function() {
        $(this).css("transform", "scale(1.0)");
        $(this).css("cursor", "normal");
        $(this).css("transition", "all 0.2s");
    });
    
    $('#complain_write').hover(function () {
        $(this).css("font-size", "18px"); 
        $(this).css("transition", "all 0.2s");
    }, function() {
        $(this).css("font-size", "16px"); 
        $(this).css("transition", "all 0.2s");
    });
    
    $('#complainType').focus(function () {
        $(this).css("border", "1px solid rgb(252, 180, 22)");
        $(this).css("transition", "all 0.2s");
    });
    $('#complainType').blur(function () {
        $(this).css("border", "1px solid rgb(206, 212, 218)");
        $(this).css("transition", "all 0.2s");
    });
    
     $('#complainContent').focus(function () {
        $(this).css("border", "1px solid rgb(252, 180, 22)");
        $(this).css("transition", "all 0.2s");
    });
    $('#complainContent').blur(function () {
        $(this).css("border", "1px solid rgb(206, 212, 218)");
        $(this).css("transition", "all 0.2s");
    });
    
    var fileTarget = $('.filebox .upload-hidden');

    fileTarget.on('change', function() {
        if(window.FileReader) {
            var filename = $(this)[0].files[0].name; 
        } else {
            var filename = $(this).val().split('/').pop().split('\\').pop();
        }

        $(this).siblings('.upload-name').val(filename); 
    });
});