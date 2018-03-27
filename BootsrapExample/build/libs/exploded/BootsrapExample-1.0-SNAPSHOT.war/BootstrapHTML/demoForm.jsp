<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>Bootstrap Forms</title>
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
</head>
<body>
<div class="container">

    <div class="page-header text-center glyphicon-text-size" style="background-color: #b2dba1">
        <h3>Bootstrap Form with Input elements aligned horizontally </h3>
    </div>

    <form class="form-horizontal">
        <div class="form-group">
            <label for="inputEmail" class="control-label col-xs-2">Email</label>

            <div class="col-xs-10">
                <input type="email" class="form-control" id="inputEmail" placeholder="Email">
            </div>
        </div>
        <div class="form-group">
            <label for="inputPassword" class="control-label col-xs-2">Password</label>

            <div class="col-xs-10">
                <input type="password" class="form-control" id="inputPassword" placeholder="Password">
            </div>
        </div>
        <div class="form-group">
            <div class="col-xs-offset-2 col-xs-10">
                <div class="checkbox">
                    <label><input type="checkbox"> Remember me</label>
                </div>
            </div>
        </div>
        <div class="form-group">
            <div class="col-xs-offset-2 col-xs-10">
                <button type="submit" class="btn btn-primary">Login</button>
            </div>
        </div>
    </form>


</div>
</body>
</html>


<div class="form-group">
    <label class="control-label col-lg-3">First Name</label>
    <div class="col-lg-9">
        <input type="text" class="form-control">
    </div>
</div>