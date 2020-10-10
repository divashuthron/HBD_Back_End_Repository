const request = require('request');
const cheerio = require('cheerio');


request('http://www.kopo.ac.kr/incheon/index.do', function (error, response, body) {
    const $ = cheerio.load(body);
    var arr = new Array();

    $('.visual__list').find('img').each(function (index, elem) {
        arr[index]="www.kopo.ac.kr" + $(this).attr('src');
        console.log(arr[index]);
    });
    
    $('#collage_notice').append(
        '<div id=notice_"' + index + '">' +
            '<img src="' + arr[index] + '">' +
        '</div>'
    );
    
    /*
    $('#collage_notice').bxSlider({
        auto: true,
        autoControls: true,
        stopAutoOnClick: true,
        pager: true,
    });
    */
});