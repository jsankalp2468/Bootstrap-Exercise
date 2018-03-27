<%--
  Created by IntelliJ IDEA.
  User: sankalp
  Date: 20/3/18
  Time: 10:48 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
    <script defer src="https://use.fontawesome.com/releases/v5.0.8/js/all.js" integrity="sha384-SlE991lGASHoBfWbelyBPLsUlwY1GwNDJo3jSJO04KZ33K2bwfV9YBauFfnzvynJ" crossorigin="anonymous"></script>
    <title>Title</title>
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
    </style>
</head>
<body>
<header class="page-header well" style="padding-bottom: 50px">
    <div class="col-lg-4">
            <span>

                <a class="text-primary" href="#" style="text-decoration: underline">Link Sharing</a>

            </span>
    </div>
    <div class="col-lg-8">
        <div class="col-lg-5">
                <span class="search">
                    <span>
                        <i class=" fa fa-times"></i>
                    </span>
                    <span class="fa fa-search"></span>
                    <input placeholder="Search term">

                </span>

        </div>
        <span class="col-lg-1">
                <a href="#myModal" data-toggle="modal" data-target="#myModal">
                    <i class="fas fa-comment" style="font-size:24px"></i>
                </a>
            </span>

        <div id="myModal" class="modal fade" role="dialog">
            <div class="modal-dialog">


                <div class="modal-content">
                    <div class="modal-header">
                        <button type="button" class="close" data-dismiss="modal">&times;</button>
                        <h4 class="modal-title">create topic</h4>
                    </div>
                    <div class="modal-body">
                        <form class="form-horizontal" action="#">
                            <div class="form-group">
                                <label class="control-label col-sm-2" for="name1">name</label>
                                <div class="col-sm-10">
                                    <input type="text" class="form-control" id="name1"  name="name1">
                                </div>
                            </div>

                            <div class="dropdown">
                                <label class="control-label col-sm-2" for="visibility">visibility:</label>

                                <button class="btn btn-default dropdown-toggle" type="button" data-toggle="dropdown" id="visibility">visibility
                                    <span class="caret"></span></button>
                                <ul class="dropdown-menu">
                                    <li><a href="#">private</a></li>
                                    <li><a href="#">public</a></li>

                                </ul>
                            </div>

                            <br>

                            <div class="form-group">
                                <div class="col-sm-offset-2 col-sm-10">
                                    <button type="submit" class="btn btn-default">share</button>
                                    <button type="button" class="btn btn-default" data-dismiss="modal">Close</button>

                                </div>
                            </div>
                        </form>



                    </div>
                    <!--<div class="modal-footer">-->
                    <!--<button type="button" class="btn btn-default" data-dismiss="modal">Close</button>-->
                    <!--</div>-->
                </div>

            </div>
        </div>

        <span class="col-lg-1">
                <a href="#myModal2" data-toggle="modal" data-target="#myModal2">
                    <i class="far fa-envelope" style="font-size:24px"></i>
                </a>
            </span>

        <div id="myModal2" class="modal fade" role="dialog">
            <div class="modal-dialog">


                <div class="modal-content">
                    <div class="modal-header">
                        <button type="button" class="close" data-dismiss="modal">&times;</button>
                        <h4 class="modal-title">send invitation</h4>
                    </div>
                    <div class="modal-body">
                        <form class="form-horizontal" action="#">
                            <div class="form-group">
                                <label class="control-label col-sm-2" for="email1">email</label>
                                <div class="col-sm-10">
                                    <input type="email" class="form-control" id="email1"  name="email1">
                                </div>
                            </div>

                            <div class="dropdown">
                                <label class="control-label col-sm-2" for="visibility1">visibility:</label>

                                <button class="btn btn-default dropdown-toggle" type="button" data-toggle="dropdown" id="visibility1">visibility
                                    <span class="caret"></span></button>
                                <ul class="dropdown-menu">
                                    <li><a href="#">private</a></li>
                                    <li><a href="#">public</a></li>

                                </ul>
                            </div>

                            <br>

                            <div class="form-group">
                                <div class="col-sm-offset-2 col-sm-10">
                                    <button type="submit" class="btn btn-default">share</button>
                                    <button type="button" class="btn btn-default" data-dismiss="modal">Close</button>

                                </div>
                            </div>
                        </form>

                    </div>

                </div>

            </div>
        </div>



        <span class="col-lg-1">
                <a href="#myModal3" data-toggle="modal" data-target="#myModal3">
                    <i class="fas fa-link" style="font-size:24px"></i>
                </a>
            </span>

        <div id="myModal3" class="modal fade" role="dialog">
            <div class="modal-dialog">


                <div class="modal-content">
                    <div class="modal-header">
                        <button type="button" class="close" data-dismiss="modal">&times;</button>
                        <h4 class="modal-title">create resource</h4>
                    </div>
                    <div class="modal-body">
                        <form class="form-horizontal" action="#">
                            <div class="form-group">
                                <label class="control-label col-sm-2" for="link">link:</label>
                                <div class="col-sm-10">
                                    <input type="url" class="form-control" id="link" placeholder="Enter link"
                                           name="link">
                                </div>
                            </div>
                            <div class="form-group">
                                <label class="control-label col-sm-2" for="descrip">description:</label>
                                <div class="col-sm-10">
                                    <textarea class="form-control" rows="5" id="descrip"></textarea>
                                </div>
                            </div>
                            <div class="dropdown">
                                <label class="control-label col-sm-2" for="topic">topic:</label>

                                <button class="btn btn-default dropdown-toggle" type="button"
                                        data-toggle="dropdown" id="topic">topic
                                    <span class="caret"></span></button>
                                <ul class="dropdown-menu">
                                    <li><a href="#">topictype1</a></li>
                                    <li><a href="#">topictype2</a></li>
                                    <li><a href="#">topictype3</a></li>

                                </ul>
                            </div>
                            <br>

                            <div class="form-group">
                                <div class="col-sm-offset-2 col-sm-10">
                                    <button type="submit" class="btn btn-default">share</button>
                                    <button type="button" class="btn btn-default" data-dismiss="modal">Close
                                    </button>

                                </div>
                            </div>
                        </form>

                    </div>
                    <!--<div class="modal-footer">-->
                    <!--<button type="button" class="btn btn-default" data-dismiss="modal">Close</button>-->
                    <!--</div>-->
                </div>

            </div>
        </div>


        <span class="col-lg-1">
                <a href="#myModal4" data-toggle="modal" data-target="#myModal4">
                    <i class="far fa-file" style="font-size:24px"></i>
                </a>
            </span>

        <div id="myModal4" class="modal fade" role="dialog">
            <div class="modal-dialog">


                <div class="modal-content">
                    <div class="modal-header">
                        <button type="button" class="close" data-dismiss="modal">&times;</button>
                        <h4 class="modal-title">Share document</h4>
                    </div>
                    <div class="modal-body">
                        <form class="form-horizontal" action="#">
                            <div class="form-group">
                                <label class="control-label col-sm-2" for="document">document</label>
                                <div class="col-sm-10">
                                    <input type="file" class="form-control" id="document" name="document">
                                </div>
                            </div>
                            <div class="form-group">
                                <label class="control-label col-sm-2" for="descrip1">description:</label>
                                <div class="col-sm-10">
                                    <textarea class="form-control" rows="5" id="descrip1"></textarea>
                                </div>
                            </div>
                            <div class="dropdown">
                                <label class="control-label col-sm-2" for="topic1">topic:</label>

                                <button class="btn btn-default dropdown-toggle" type="button"
                                        data-toggle="dropdown" id="topic1">topic
                                    <span class="caret"></span></button>
                                <ul class="dropdown-menu">
                                    <li><a href="#">topictype1</a></li>
                                    <li><a href="#">topictype2</a></li>
                                    <li><a href="#">topictype3</a></li>

                                </ul>
                            </div>
                            <div class="form-group">
                                <br>
                                <div class="col-sm-offset-2 col-sm-10">
                                    <button type="submit" class="btn btn-default">share</button>
                                    <button type="button" class="btn btn-default" data-dismiss="modal">Close</button>

                                </div>
                            </div>
                        </form>
                    </div>






                </div>

            </div>

        </div>


        <span class="col-lg-3 dropdown">

                <button class="btn btn-default dropdown-toggle" data-toggle="dropdown">
                <i class="fas fa-user" style="font-size:24px"></i>

                        Sankalp Jain
                        <span class="caret"></span>
                </button>
                    <ul class="dropdown-menu">
                        <li><a href="#">profile</a></li>
                        <li><a href="#">users</a></li>
                        <li><a href="#">Topic</a></li>
                        <li><a href="#">post</a></li>
                        <li><a href="#">logout</a></li>
                    </ul>
            </span>

    </div>
</header>
    <div class="col-lg-5">
        <div class="panel panel-default">
            <div class="panel-body">
                <div class="col-lg-3">
                    <img src="Sankalp%20%202814.JPG" class="img-responsive">
                </div>
                <div class="col-lg-9">
                    <div class="text">
                        <h4>Sankalp Jain</h4>
                    </div>
                    <div class="text-muted">
                        @sankalp
                    </div>
                    <div class="col-lg-4">
                        <span class="text-muted">Subscriptions</span>
                        <span class="text-primary">50</span>
                    </div>
                    <div class="col-lg-3">
                        <span class="text-muted">Topics</span>
                        <span class="text-primary">50</span>
                    </div>

                </div>
            </div>
        </div>
        <div class="panel panel-default">
            <div class="panel-heading">
                <span class="text-primary">Subscriptions</span>
                <span style="float: right">
                    <a href="#" class="hyperlink" >View All</a>
                </span>
            </div>
            <div class="panel-body">
                <div class="row">

                        <div class="col-lg-2">
                            <img src="Sankalp%20%202814.JPG" class="img-responsive">
                        </div>
                        <div class="col-lg-10">
                            <div class="text-primary">
                                <a class="hyperlink" href="#">Grails</a>
                            </div>
                            <div class="col-lg-4" style="padding-left: 0px">
                                <span class="text-muted">@sankalp</span>
                                <a href="#" class="hyperlink">Unsubscribe</a>
                            </div>
                            <div class="col-lg-4">
                                <span class="text-muted">Subscriptions</span>
                                <span class="text-primary">50</span>
                            </div>
                            <div class="col-lg-2">
                                <span class="text-muted">Topics</span>
                                <span class="text-primary">50</span>
                            </div>
                        </div>


                        <span class="dropdown col-lg-offset-2">
                            <button class="btn btn-primary dropdown-toggle" type="button" data-toggle="dropdown">Seriousness
                                <span class="caret"></span>
                            </button>
                            <ul class="dropdown-menu">
                                <li><a href="#">Very Serious</a></li>
                                <li><a href="#">Serious</a></li>
                                <li><a href="#">Less Serious</a></li>
                            </ul>
                        </span>

                        <span class="dropdown">
                            <button class="btn btn-primary dropdown-toggle" type="button" data-toggle="dropdown">Scope
                                <span class="caret"></span>
                            </button>
                            <ul class="dropdown-menu">
                                <li><a href="#">Private</a></li>
                                <li><a href="#">Public</a></li>
                            </ul>
                        </span>
                        <i class="far fa-envelope fa-2x"></i>
                        <i class="far fa-file fa-2x"></i>
                        <i class="far fa-trash-alt fa-2x"></i>

                </div>
                <div class="row">
                    <div class="col-lg-2">
                        <img src="Sankalp%20%202814.JPG" class="img-responsive">
                    </div>
                    <div class="col-lg-10">
                        <div class="text-primary">
                            <a class="hyperlink" href="#">Grails</a>
                        </div>
                        <div class="col-lg-4" style="padding-left: 0px">
                            <span class="text-muted">@sankalp</span>
                            <a href="#" class="hyperlink">Unsubscribe</a>
                        </div>
                        <div class="col-lg-4">
                            <span class="text-muted">Subscriptions</span>
                            <span class="text-primary">50</span>
                        </div>
                        <div class="col-lg-2">
                            <span class="text-muted">Topics</span>
                            <span class="text-primary">50</span>
                        </div>
                    </div>


                    <div style="float:right; padding-right: 15px">
                        <span class="dropdown">
                            <button class="btn btn-primary dropdown-toggle" type="button" data-toggle="dropdown">Seriousness
                                <span class="caret"></span>
                            </button>
                            <ul class="dropdown-menu">
                                <li><a href="#">Very Serious</a></li>
                                <li><a href="#">Serious</a></li>
                                <li><a href="#">Less Serious</a></li>
                            </ul>
                        </span>
                        <i class="far fa-envelope fa-2x"></i>
                    </div>

                </div>
            </div>
        </div>
        <div class="panel panel-default">
            <div class="panel-heading">
                Trending Topics
            </div>
            <div class="panel-body">
                <div class="row" style="padding-bottom:10px">
                    <div class="col-lg-2">
                        <img src="Sankalp%20%202814.JPG" class="img-responsive">
                    </div>
                    <div class="col-lg-10">
                        <div class="text-primary">
                            <a class="hyperlink" href="#">Grails</a>
                        </div>
                        <div class="col-lg-4" style="padding-left: 0px">
                            <span class="text-muted">@sankalp</span>
                            <a href="#" class="hyperlink">Unsubscribe</a>
                        </div>
                        <div class="col-lg-4">
                            <span class="text-muted">Subscriptions</span>
                            <span class="text-primary">50</span>
                        </div>
                        <div class="col-lg-2">
                            <span class="text-muted">Topics</span>
                            <span class="text-primary">50</span>
                        </div>
                    </div>
                </div>
                <div class="row">

                    <div class="col-lg-2">
                        <img src="Sankalp%20%202814.JPG" class="img-responsive">
                    </div>
                    <div class="col-lg-10">
                        <div class="col-lg-6" style="padding-left: 0px">
                            <input type="text" placeholder="Grails">
                        </div>
                        <div class="col-lg-3">
                            <button type="submit">save</button>
                        </div>
                        <div class="col-lg-3">
                            <button type="reset">cancel</button>
                        </div>
                        <div class="text-primary">
                            <a class="hyperlink" href="#">Grails</a>
                        </div>
                        <div class="col-lg-4" style="padding-left: 0px">
                            <span class="text-muted">@sankalp</span>
                            <a href="#" class="hyperlink">Unsubscribe</a>
                        </div>
                        <div class="col-lg-4">
                            <span class="text-muted">Subscriptions</span>
                            <span class="text-primary">50</span>
                        </div>
                        <div class="col-lg-2">
                            <span class="text-muted">Topics</span>
                            <span class="text-primary">50</span>
                        </div>
                    </div>


                    <span class="dropdown col-lg-offset-2">
                            <button class="btn btn-primary dropdown-toggle" type="button" data-toggle="dropdown">Seriousness
                                <span class="caret"></span>
                            </button>
                            <ul class="dropdown-menu">
                                <li><a href="#">Very Serious</a></li>
                                <li><a href="#">Serious</a></li>
                                <li><a href="#">Less Serious</a></li>
                            </ul>
                        </span>

                    <span class="dropdown">
                            <button class="btn btn-primary dropdown-toggle" type="button" data-toggle="dropdown">Scope
                                <span class="caret"></span>
                            </button>
                            <ul class="dropdown-menu">
                                <li><a href="#">Private</a></li>
                                <li><a href="#">Public</a></li>
                            </ul>
                        </span>
                    <i class="far fa-envelope fa-2x"></i>
                    <i class="far fa-file fa-2x"></i>
                    <i class="far fa-trash-alt fa-2x"></i>

                </div>
            </div>
        </div>
    </div>

    <div class="col-lg-7">
        <div class="panel panel-default">
            <div class="panel-heading">
                Inbox
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
                            <div class="col-lg-2" style="padding-left: 0px;padding-right: 0px">
                                <i class="fab fa-facebook fa-2x"> </i>
                                <i class="fab fa-tumblr fa-2x"> </i>
                                <i class="fab fa-google-plus-g fa-2x"> </i>
                            </div>
                            <div class="col-lg-2">
                                <a href="#" class="text-primary" style="text-decoration: underline;">Download</a>
                            </div>
                            <div class="col-lg-3">
                                <a href="#" class="text-primary" style="text-decoration: underline;">View Full Size</a>
                            </div>
                            <div class="col-lg-3">
                                <a href="#" class="text-primary" style="text-decoration: underline;">Mark As Read</a>
                            </div>
                            <div class="col-lg-2">
                                <a href="#" class="text-primary" style="text-decoration: underline;">View Post</a>
                            </div>
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
                            <div class="col-lg-2" style="padding-left: 0px;padding-right: 0px">
                                <i class="fab fa-facebook fa-2x"> </i>
                                <i class="fab fa-tumblr fa-2x"> </i>
                                <i class="fab fa-google-plus-g fa-2x"> </i>
                            </div>
                            <div class="col-lg-2">
                                <a href="#" class="text-primary" style="text-decoration: underline;">Download</a>
                            </div>
                            <div class="col-lg-3">
                                <a href="#" class="text-primary" style="text-decoration: underline;">View Full Size</a>
                            </div>
                            <div class="col-lg-3">
                                <a href="#" class="text-primary" style="text-decoration: underline;">Mark As Read</a>
                            </div>
                            <div class="col-lg-2">
                                <a href="#" class="text-primary" style="text-decoration: underline;">View Post</a>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</body>
</html>
