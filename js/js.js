$(document).ready(function(){


    // Query articles title when user input > 3 letters & show them in .result container
    $('.search input[type="text"]').on("keyup input", function(){

        var inputValue = $(this).val();
        var result = $(this).siblings(".result");

        if(inputValue.length >= 3){
            $.get("searchresult.php", {title: inputValue}).done(function(data){
                result.html(data);
            });
        } else {
            result.empty();
        }
    });

    // Query the article when user click article title from search result + remove clicked title from search result
    $(document).on("click", ".resultLink", function () {
        var articleId = $(this).attr('id');
        $.get("loadcontent.php", {id: articleId}).done(function (data) {
            $("#articles-container").append(data);
        });
        $(this).remove();
    })

    // Remove article when user click on "x"
    $(document).on("click", ".delete", function(){
        $(this).parents('.box').hide('normal', function(){ this.remove();});
    });

});