var pass = $('#password');
var eye= $("#eye");

$(eye).mousedown(function() {
    pass.attr("type", "text")
});

$(eye).mouseup(function() {
    pass.attr("type", "password")
});

$(eye).mouseout(function() { 
    $("#password").attr("type", "password")
});