<!DOCTYPE html>
<html>
    <head>
        <title>RememberMe - Login</title>
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
        <script type="application/x-javascript"> addEventListener("load", function() { setTimeout(hideURLbar, 0); }, false); function hideURLbar(){ window.scrollTo(0,1); } </script>
        <!-- Custom Theme files -->
        <link href="resources/css/font-awesome.min.css" rel="stylesheet" type="text/css" media="all">
        <link href="resources/css/popuo-box.css" rel="stylesheet" type="text/css" media="all" />
        <link href="resources/css/style.css" rel="stylesheet" type="text/css" media="all" />
        <link href="webjars/bootstrap/3.3.6/css/bootstrap.min.css" rel="stylesheet">
        <link href="resources/css/flat-ui.min.css" rel="stylesheet" />
        <!-- //Custom Theme files -->
        <!-- web font -->
        <link href="//fonts.googleapis.com/css?family=Oswald:400,700" rel="stylesheet">
        <link href="//fonts.googleapis.com/css?family=Open+Sans:300,400,600,700" rel="stylesheet">
        <!-- //web font -->
    </head>
    <body>

        <!-- Navbar -->
        <div class="row demo-row">
            <div class="col-xs-12">
                <nav class="navbar navbar-inverse navbar-embossed" role="navigation">
                    <div class="navbar-header">
                        <button type="button" class="navbar-toggle" data-toggle="collapse"
                                data-target="#navbar-collapse-01">
                            <span class="sr-only">Toggle navigation</span>
                        </button>
                        <a class="navbar-brand" href="#">RememberMe</a>
                    </div>
                    <!--register button  -->
                    <div class="col-xs-1 navbar-right" style="align-self: center"></div>
                </nav>   
            </div>
        </div>
        <!-- End of navbar -->

        <br>
        <div class="main-agileits">

            <!--form-stars-here-->
            <div class="form-w3-agile">
                <h2 style="text-transform: uppercase">Login</h2>
                <form action="#" method="post">
                    <div class="form-sub-w3">
                        <input type="text" name="Username" placeholder="Username "
                               required="" />
                        <div class="icon-w3">
                            <i class="fa fa-user" aria-hidden="true"></i>
                        </div>
                    </div>

                    <div class="form-sub-w3">
                        <input type="password" name="Password" placeholder="Password" required="" />
                        <div class="icon-w3">
                            <i class="fa fa-unlock-alt" aria-hidden="true"></i>
                        </div>
                    </div>

                    <p class="p-bottom-w3ls">
                        Are you new to RememberMe?
                        <a class="w3_play_icon1" href="#small-dialog1"> Register here</a>
                    </p>

                    <div class="submit-w3l">
                        <input type="submit" value="Login">
                    </div>

                </form>
            </div>
            <!--//form-ends-here-->

        </div>
        <div id="small-dialog1" class="mfp-hide">
            <div class="contact-form1">

                <div class="contact-w3-agileits">
                    <h3>Register Form</h3>
                    <form action="register.do" method="post" commandName="user">
                        
                        <!-- <div class="form-sub-w3ls">
                           <input placeholder="User Name"  type="text" required="">
                           <div class="icon-agile">
                           <i class="fa fa-user" aria-hidden="true"></i>
                           </div>
                       </div> -->
                        
                        <div class="form-sub-w3ls">
                            <input placeholder="Email/Username" class="mail" type="email"
                                   required="">
                            <div class="icon-agile">
                                <i class="fa fa-envelope-o" aria-hidden="true"></i>
                            </div>
                        </div>
                        <div class="form-sub-w3ls">
                            <input placeholder="Password" type="password" required="">
                            <div class="icon-agile">
                                <i class="fa fa-unlock-alt" aria-hidden="true"></i>
                            </div>
                        </div>
                        <div class="form-sub-w3ls">
                            <input placeholder="Confirm Password" type="password" required="">
                            <div class="icon-agile">
                                <i class="fa fa-unlock-alt" aria-hidden="true"></i>
                            </div>
                        </div>
                        
                        <!-- <div class="login-check">
                            <label class="checkbox"><input type="checkbox" name="checkbox" checked=""><p>I Accept Terms & Conditions</p></label>
                        </div> -->

                        <div class="submit-w3l">
                            <input type="submit" value="Register">
                        </div>
                    </form>
                </div>
            </div>
        </div>

        <script type="text/javascript" src="resources/js/jquery-2.1.4.min.js"></script>
        <!-- pop-up-box -->
        <script src="resources/js/jquery.magnific-popup.js" type="text/javascript"></script>
        <script src="webjars/bootstrap/3.3.6/js/bootstrap.min.js"></script>
        <script src="resources/js/flat-ui.min.js"></script>
        <!--//pop-up-box -->
        <script>
            $(document).ready(function () {
                $('.w3_play_icon,.w3_play_icon1,.w3_play_icon2').magnificPopup({
                    type: 'inline',
                    fixedContentPos: false,
                    fixedBgPos: true,
                    overflowY: 'auto',
                    closeBtnInside: true,
                    preloader: false,
                    midClick: true,
                    removalDelay: 300,
                    mainClass: 'my-mfp-zoom-in'
                });

            });
        </script>
    </body>
</html>