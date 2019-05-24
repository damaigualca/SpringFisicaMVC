$('#link1').on('click', function(e) {
    e.preventDefault();
    $("html, body").animate({scrollTop: $('#section1').offset().top }, 1000);
});