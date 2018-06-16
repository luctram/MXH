<%-- 
    Document   : trangcanhan
    Created on : Apr 2, 2018, 7:36:50 PM
    Author     : TramLuc
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>MAKEFRIEND SOCIAL NETWORK</title>
        <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=no">
        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
        <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
        <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
        <link rel="stylesheet" href="css.css">
        <jsp:include page="menu.jsp"></jsp:include>
    </head>
    <body>
           <div class="main">
            <div class="container">
                <div class="row">
                    <div class="col-md-3 Infor">
                        <div class="panel panel-default">img + name</div>
                         <div class="panel panel-default">infor</div>
                          <div class="panel panel-default">Game</div>
                    </div>

                    <div class="col-md-7 status">
                        <div class="panel panel-default">
                            <input type="text" >
                            <br>
                            <input type="button" value="Ảnh" name="image">
                            <input type="button" src="bootstrap/img/icon.jpg" name="icon">
                            <input type="button" value="ĐĂNG" name="post">
                        </div>
                        
                        <div class="panel panel-default">
                            <div class="panel-heading">Panel Heading</div>
                            <div class="panel-body">Panel Content</div>
                            <div class="panel-footer">
                                <p>
                                    <img src="/open-iconic/svg/comment-square.svg">
                                </p>
                            </div>
                        </div>
                       
                        <div class="panel panel-default">
                            <div class="panel-heading">Panel Heading</div>
                            <div class="panel-body">Panel Content</div>
                            <div class="panel-footer">
                                <p>
                                    <img src="/open-iconic/svg/comment-square.svg">
                                </p>
                            </div>
                        </div>
                    </div>

                    <div class="col-md-2 friendlist">
                        <div class="panel panel-default">Tất cả bạn bè</div></div>
                </div>
            </div>

        </div> <!--/main-->
        <footer id="footer">
            <div class="container">
                 MakeFriend Social Network  &copy; 2018
            </div>    
        </footer>
    </main><!-- /.container -->
    </body>
</html>
