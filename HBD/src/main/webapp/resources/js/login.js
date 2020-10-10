$(document).ready(function() {
    $('#user_number').focus(function() {
        $(this).css("border", "1.5px solid rgb(252, 180, 22)");
        $(this).css("transition", "all 0.2s");
    });
    $('#user_number').blur(function() {
        $(this).css("border", "0px");
        $(this).css("transition", "all 0.2s");
    });
    
    $('#user_password').focus(function() {
        $(this).css("border", "1.5px solid rgb(252, 180, 22)");
        $(this).css("transition", "all 0.2s");
    });
    $('#user_password').blur(function() {
        $(this).css("border", "0px");
        $(this).css("transition", "all 0.2s");
    });
    
    /* 수정 요함 
    
    $('#save_id').change(function() {
        if($(this).is(":checked")) {
            $(this).css("border", "5px solid red");
            $(this).css("transition", "all 0.2s");
        } else {
            $(this).css("border", "0px");
            $(this).css("transition", "all 0.2s");
        }
    });
    
    */
    
    $('a', '#finder').hover(function() {
        $(this).css("opacity", "0.8");
        $(this).css("transition", "all 0.2s");
    }, function() {
        $(this).css("opacity", "1");
        $(this).css("transition", "all 0.2s");
    });
    
    $('button', '#submit_button').hover(function() {
        $(this).css("opacity", "0.8");
        $(this).css("transition", "all 0.2s");
    }, function() {
        $(this).css("opacity", "1");
        $(this).css("transition", "all 0.2s");
    });
    
    $('button', '#prev_button').hover(function() {
        $(this).css("opacity", "0.8");
        $(this).css("transition", "all 0.2s");
    }, function() {
        $(this).css("opacity", "1");
        $(this).css("transition", "all 0.2s");
    });
    
    $('button', '#next_button').hover(function() {
        $(this).css("opacity", "0.8");
        $(this).css("transition", "all 0.2s");
    }, function() {
        $(this).css("opacity", "1");
        $(this).css("transition", "all 0.2s");
    });
});