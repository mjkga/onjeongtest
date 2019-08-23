(function($) {
    "use strict"


    //todo list
    $(".tdl-new01").on('keypress', function(e) {

        var code = (e.keyCode ? e.keyCode : e.which);

        if (code == 13) {
            var v = $(this).val();
            var s = v.replace(/ +?/g, '');
            if (s == "") {
                return false;
            } else {
                $(".tdl-content01 ul").append("<li><label><input type='checkbox'><i></i><span>" + v + "</span><a href='#' class='ti-trash'></a></label></li>");
                $(this).val("");
            }

        }
    });

    $(".tdl-new02").on('keypress', function(e) {

        var code = (e.keyCode ? e.keyCode : e.which);

        if (code == 13) {
            var v = $(this).val();
            var s = v.replace(/ +?/g, '');
            if (s == "") {
                return false;
            } else {
                $(".tdl-content02 ul").append("<li><label><input type='checkbox'><i></i><span>" + v + "</span><a href='#' class='ti-trash'></a></label></li>");
                $(this).val("");
            }

        }
    });

    $(".tdl-content-de a").on("click", function() {

        var _li = $(this).parent().parent("li");

        _li.addClass("remove").stop().delay(100).slideUp("fast", function() {

            _li.remove();

        });

        return false;

    });



    // for dynamically created a tags

    $(".tdl-content").on('click', "a", function() {

        var _li = $(this).parent().parent("li");

        _li.addClass("remove").stop().delay(100).slideUp("fast", function() {

            _li.remove();

        });

        return false;

    });

})(jQuery);


(function($) {
    "use strict"


    $('#todo_list').slimscroll({
        position: "right",
        size: "5px",
        height: "250px",
        color: "transparent"
    });

    $('#activity').slimscroll({
        position: "right",
        size: "5px",
        height: "390px",
        color: "transparent"
    });

})(jQuery);


/*******************
Pignose Calender
*******************/
(function ($) {
    "use strict";

    $(".year-calendar").pignoseCalendar({
        theme: "blue"
    }), $("input.calendar").pignoseCalendar({
        format: "YYYY-MM-DD"
    });

})(jQuery);