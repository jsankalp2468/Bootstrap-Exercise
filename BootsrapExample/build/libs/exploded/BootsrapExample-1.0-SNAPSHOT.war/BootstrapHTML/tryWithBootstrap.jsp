<%--
  Created by IntelliJ IDEA.
  User: sankalp
  Date: 19/3/18
  Time: 1:09 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">

    <title>Title</title>
</head>
<body>
<div class="container">
    <header class="page-header">
        This is page header
    </header>
    <div class="col-lg-8">
         <div class="panel">
             <div  class="panel-default">Recent shares</div>
             <div class="panel-body"></div>
         </div>
    </div>

    <div class="col-lg-4">
        <div class="panel-collapse">
            <div class="header-panel">Login </div>
            <div class="panel-body">

                <form action="" class="form-horizontal">
                    <div class="form-group">
                        <label class="control-label col-lg-3">Name</label>
                        <div class="col-lg-9">
                            <input type="text" class="form-control">
                        </div>
                    </div>
                    <div class="form-group">
                        <label class="control-label col-lg-3">Password</label>
                        <div class="col-lg-9">
                            <input type="password" class="form-control">
                        </div>
                    </div>

                    <div class="col-lg-offset-2">
                        <a href="#" class="text-primary">forgot password</a>


                        <button type="submit" class="btn btn-primary" style="float: right">Submit</button>
                    </div>
                </form>
            </div>
        </div>
    </div>
    <div class="col-lg-4 panel-collapse">
        <div class="header-panel">
            SignUp
        </div>
        <div class="panel-body">
            <form class="form-horizontal">
                <div class="form-group">
                    <label class="control-label col-lg-3">First Name</label>
                    <div class="col-lg-9">
                        <input type="text" class="form-control">
                    </div>
                </div>
                <div class="form-group">
                    <label class="control-label col-lg-3">First Name</label>
                    <div class="col-lg-9">
                        <input type="text" class="form-control">
                    </div>
                </div>
            </form>
        </div>
    </div>

</div>
</body>
</html>
