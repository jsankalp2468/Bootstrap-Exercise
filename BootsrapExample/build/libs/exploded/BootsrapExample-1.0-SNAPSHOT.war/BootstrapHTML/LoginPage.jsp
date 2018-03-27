<%--
  Created by IntelliJ IDEA.
  User: sankalp
  Date: 19/3/18
  Time: 5:16 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
    <script defer src="https://use.fontawesome.com/releases/v5.0.8/js/all.js" integrity="sha384-SlE991lGASHoBfWbelyBPLsUlwY1GwNDJo3jSJO04KZ33K2bwfV9YBauFfnzvynJ" crossorigin="anonymous"></script><title>Title</title>
    <style>

        .search {
            position: relative;
            color: #aaa;
            font-size: 16px;
            float: right;

        }

        .search input {
            width: 250px;
            height: 32px;

            background: #fcfcfc;
            border: 1px solid #aaa;
            /*box-shadow: 0 0 3px #ccc, 0 10px 15px #ebebeb inset;*/
        }

        .search input { text-indent: 32px;border-radius: 100px}
        .fa-search {
            position: absolute;
            top: 10px;
            left: 10px;

        }
        .fa-times{
            position:absolute;
            top: 10px;
            right: 10px;

        }
        .fa-times{
            position:absolute;top: 10px;right: 10px;float:right
        }
    </style>
</head>
<body>
<div class="container">
    <div class="page-header well">
        <span>

                <a class="text-primary" href="#" style="text-decoration: underline">Link Sharing</a>

        </span>
        <span class="search">
            <span class="fa fa-search"></span>
            <input placeholder="Search term">
            <span>
                <i class=" fa fa-times"></i>
            </span>
        </span>

    </div>
    <div class="row">
        <div class="col-lg-8">
            <div class="panel panel-default">
                <div class="panel-heading">
                    Recent Shares
                </div>
                <div class="panel-body">
                    <div class="row" style="padding-bottom: 10px">
                        <div class="col-lg-2">
                            <img class="img-responsive" src="Sankalp%20%202814.JPG" alt="sankalp">
                        </div>
                        <div class="col-lg-10">
                            <span class="text">Sankalp Jain</span>
                            <span class="text-muted">@sankalp 5min</span>
                            <span class="text-primary" style="float: right">Grails</span>
                            <div class="text">
                                <p>
                                    Wikiversity Free course materials · Wikiquote Free quote compendium ·
                                    MediaWiki Free & open wiki application · Wikisource Free library ·
                                    Wikispecies Free species directory · Meta-Wiki Community coordination & documentation.
                                </p>
                            </div>
                            <div>
                                <i class="fab fa-facebook fa-2x"> </i>
                                <i class="fab fa-tumblr fa-2x"> </i>
                                <i class="fab fa-google-plus-g fa-2x"> </i>
                                <a href="#" class="text-primary" style="text-decoration: underline;float: right">view post</a>
                            </div>
                        </div>
                    </div>
                    <div class="row">
                        <div class="col-lg-2">
                            <img class="img-responsive" src="Sankalp%20%202814.JPG" alt="sankalp">
                        </div>
                        <div class="col-lg-10">
                            <span class="text">Sankalp Jain</span>
                            <span class="text-muted">@sankalp 5min</span>
                            <span class="text-primary" style="float: right">Grails</span>
                            <div class="text">
                                <p>
                                    Wikiversity Free course materials · Wikiquote Free quote compendium ·
                                    MediaWiki Free & open wiki application · Wikisource Free library ·
                                    Wikispecies Free species directory · Meta-Wiki Community coordination & documentation.
                                </p>
                            </div>
                            <div>
                                <i class="fab fa-facebook fa-2x"> </i>
                                <i class="fab fa-tumblr fa-2x"> </i>
                                <i class="fab fa-google-plus-g fa-2x"> </i>
                                <a href="#" class="text-primary" style="text-decoration: underline;float: right">view post</a>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>

        <div class="col-lg-4">
            <div class="panel panel-default">
                <div class="panel-heading" >
                    Login
                </div>
                <div class="panel-body">
                    <form action="" class="form-horizontal">
                        <div class="form-group">
                            <label class="control-label col-lg-4">Name</label>
                            <div class="col-lg-8">
                                <input type="text" class="form-control">
                            </div>
                        </div>
                        <div class="form-group">
                            <label class="control-label col-lg-4">Password</label>
                            <div class="col-lg-8">
                                <input type="password" class="form-control">
                            </div>
                        </div>

                        <div class="col-lg-offset-2">
                            <a href="#" class="text-info" style="text-decoration: underline">forgot password</a>


                            <button type="submit" class="btn btn-primary" style="float: right">Login</button>
                        </div>
                    </form>
                </div>
            </div>
        </div>
    </div>
    <div class="row">
        <div class="col-lg-8">
            <div class="panel panel-default">
                <div class="panel-heading">
                    <span class="text">Top Posts</span>
                    <span class="dropdown" style="float: right">
                        <button class="btn btn-primary dropdown-toggle" type="button" data-toggle="dropdown">Today
                            <span class="caret"></span>
                        </button>
                        <ul class="dropdown-menu">
                            <li><a href="#">1 Week</a></li>
                            <li><a href="#">1 Month</a></li>
                            <li><a href="#">1 Year</a></li>
                        </ul>
                    </span>
                </div>
                <div class="panel-body">
                    <div class="row">
                        <div class="col-lg-2">
                            <img class="img-responsive" src="Sankalp%20%202814.JPG" alt="sankalp">
                        </div>
                        <div class="col-lg-10">
                            <span class="text">Sankalp Jain</span>
                            <span class="text-muted">@sankalp 5min</span>
                            <span class="text-primary" style="float: right">Grails</span>
                            <div class="text">
                                <p>
                                    Wikiversity Free course materials · Wikiquote Free quote compendium ·
                                    MediaWiki Free & open wiki application · Wikisource Free library ·
                                    Wikispecies Free species directory · Meta-Wiki Community coordination & documentation.
                                </p>
                            </div>
                            <div>
                                <i class="fab fa-facebook fa-2x"> </i>
                                <i class="fab fa-tumblr fa-2x"> </i>
                                <i class="fab fa-google-plus-g fa-2x"> </i>
                                <a href="#" class="text-primary" style="text-decoration: underline;float: right">view post</a>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <div class="col-lg-4">
            <div class="panel panel-default">
                <div class="panel-heading">
                    Sign Up
                </div>
                <div class="panel-body">
                    <form class="form-horizontal">
                        <div class="form-group">
                            <label class="control-label col-lg-4">First Name</label>
                            <div class="col-lg-8">
                                <input type="text" class="form-control">
                            </div>
                        </div>
                        <div class="form-group">
                            <label class="control-label col-lg-4">Last Name</label>
                            <div class="col-lg-8">
                                <input type="text" class="form-control">
                            </div>
                        </div>
                        <div class="form-group">
                            <label class="control-label col-lg-4">Email</label>
                            <div class="col-lg-8">
                                <input type="text" class="form-control">
                            </div>
                        </div>
                        <div class="form-group">
                            <label class="control-label col-lg-4">Username</label>
                            <div class="col-lg-8">
                                <input type="text" class="form-control">
                            </div>
                        </div>
                        <div class="form-group">
                            <label class="control-label col-lg-4">Password</label>
                            <div class="col-lg-8">
                                <input type="password" class="form-control">
                            </div>
                        </div>
                        <div class="form-group">
                            <label class="control-label col-lg-4">Confirm Password</label>
                            <div class="col-lg-8">
                                <input type="password" class="form-control">
                            </div>
                        </div>
                        <div class="form-group">
                            <label class="control-label col-lg-4" for="document">Photo</label>
                            <div class="col-sm-8">
                                <input type="file" class="form-control" id="document" name="document">
                            </div>
                        </div>

                        <button type="submit" class="btn btn-primary" style="float: right">Register</button>


                    </form>
                </div>
            </div>
        </div>
    </div>
</div>

</body>
</html>
