<!DOCTYPE html>
<html lang="en">
<head>

    <meta charset="UTF-8">
    <title>World News</title>
    
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <script src="js/jquery-3.4.1.min.js"></script>
    <script src="js/js.js"></script>
    <link rel="stylesheet" href="css/bootstrap.min.css">
    <script src="js/bootstrap.min.js"></script>
    <link type="text/css" rel="stylesheet" href="css/custom.css" media="all"/>

</head>


<body>

<div class="container">

    <h1>World News</h1>
    <p class="hint">Hint: search for USA or Seoul</p>
    <div class="form-row align-items-center search">
        <div class="col-sm-12">
            <div class="input-group">
                <div class="input-group-prepend">
                    <div class="input-group-text">Search</div>
                </div>

                <input type="text" class="form-control" autocomplete="off" placeholder="Search News ..."/>
                <div class="result">
                    <!--        search results will be shown here-->
                </div>

            </div>
        </div>
    </div>


    <div class="row" id="articles-container">
        <!--        Articles will be shown here-->
    </div>

</div>

</body>
</html>