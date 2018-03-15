<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%--
  Created by IntelliJ IDEA.
  User: olive
  Date: 3/15/18
  Time: 7:50 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <link href="https://fonts.googleapis.com/icon?family=Material+Icons"
          rel="stylesheet">
    <%--<link rel="stylesheet" href="<c:url value="/res/style/material-kit.min40a0.css"/>"/>--%>
    <!--   Core JS Files   -->
    <script src="<c:url value="/res/script/core/jquery.min.js"/>"></script>
    <script src="<c:url value="/res/script/core/popper.min.js"/>"></script>
    <script src="<c:url value="/res/script/bootstrap-material-design.min.js"/>"></script>

    <!-- Plugin for Date Time Picker and Full Calendar Plugin-->
    <script src="<c:url value="/res/script/plugins/moment.min.js"/>"></script>

    <!-- Plugin for Select, full documentation here: http://silviomoreto.github.io/bootstrap-select -->
    <script src="<c:url value="/res/script/plugins/bootstrap-selectpicker.js"/>"></script>

    <!-- Plugin for Tags, full documentation here: http://xoxco.com/projects/code/tagsinput/  -->
    <script src="<c:url value="/res/script/plugins/bootstrap-tagsinput.js"/>"></script>

    <!-- Plugin for Fileupload, full documentation here: http://www.jasny.net/bootstrap/javascript/#fileinput -->
    <script src="<c:url value="/res/script/plugins/jasny-bootstrap.min.js"/>"></script>

    <!-- Plugin for Small Gallery in Product Page -->
    <script src="<c:url value="/res/script/plugins/jquery.flexisel.js"/>"></script>

    <!-- Plugin for the Datepicker, full documentation here: https://github.com/Eonasdan/bootstrap-datetimepicker -->
    <script src="<c:url value="/res/script/plugins/bootstrap-datetimepicker.min.js"/>"></script>

    <!-- Plugin for the Sliders, full documentation here: http://refreshless.com/nouislider/ -->
    <script src="<c:url value="/res/script/plugins/nouislider.min.js"/>"></script>

    <!-- Material Kit Core initialisations of plugins and Bootstrap Material Design Library -->
    <script src="<c:url value="/res/script/material-kit.min40a0.js?v=2.0.0"/>"></script>
</head>
<body>
<!--login model-->
<div class="modal fade" id="loginModal" tabindex="-1" role="">
    <div class="modal-dialog modal-login" role="document">
        <div class="modal-content">
            <div class="card card-signup card-plain">
                <div class="modal-header">
                    <div class="card-header card-header-primary text-center">
                        <button type="button" class="close" data-dismiss="modal" aria-hidden="true"><i class="material-icons">clear</i></button>
                        <h4 class="card-title">Log in</h4>
                        <div class="social-line">
                            <a href="#pablo" class="btn btn-just-icon btn-link">
                                <i class="fa fa-facebook-square"></i>
                            </a>
                            <a href="#pablo" class="btn btn-just-icon btn-link">
                                <i class="fa fa-twitter"></i>
                            </a>
                            <a href="#pablo" class="btn btn-just-icon btn-link">
                                <i class="fa fa-google-plus"></i>
                                <div class="ripple-container"></div></a>
                        </div>
                    </div>
                </div>
                <div class="modal-body">
                    <form class="form" method="" action="">
                        <p class="description text-center">Or Be Classical</p>
                        <div class="card-body">

                            <div class="form-group bmd-form-group">
                                <div class="input-group">
                                    <span class="input-group-addon">
                                        <i class="material-icons">face</i>
                                    </span>
                                    <input type="text" class="form-control" placeholder="First Name...">
                                </div>
                            </div>

                            <div class="form-group bmd-form-group">
                                <div class="input-group">
                                    <span class="input-group-addon">
                                        <i class="material-icons">email</i>
                                    </span>
                                    <input type="text" class="form-control" placeholder="Email...">
                                </div>
                            </div>

                            <div class="form-group bmd-form-group">
                                <div class="input-group">
                                    <span class="input-group-addon">
                                        <i class="material-icons">lock_outline</i>
                                    </span>
                                    <input type="password" placeholder="Password..." class="form-control">
                                </div>
                            </div>
                        </div>
                    </form>
                </div>
                <div class="modal-footer justify-content-center">
                    <a href="#pablo" class="btn btn-primary btn-link btn-wd btn-lg">Get Started</a>
                </div>
            </div>
        </div>
    </div>
</div>

</body>
</html>
