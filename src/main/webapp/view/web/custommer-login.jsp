<%--
  Created by IntelliJ IDEA.
  User: DELL
  Date: 12/23/2020
  Time: 6:13 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html lang="vi">
<head>
    <%@ include file="../../common/meta-info.jsp" %>
    <title>eCommerce Website - Login</title>
    <%@ include file="../../common/link-css.jsp" %>

</head>
<body class="bg-default">
<!-- Navbar -->
<nav id="navbar-main" class="navbar navbar-horizontal navbar-transparent navbar-main navbar-expand-lg navbar-light">
    <div class="container">
        <a class="navbar-brand" href="dashboard.html">
            <img src="../../assets/img/brand/white.png">
        </a>
        <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbar-collapse"
                aria-controls="navbar-collapse" aria-expanded="false" aria-label="Toggle navigation">
            <span class="navbar-toggler-icon"></span>
        </button>
        <div class="navbar-collapse navbar-custom-collapse collapse" id="navbar-collapse">
            <div class="navbar-collapse-header">
                <div class="row">
                    <div class="col-6 collapse-brand">
                        <a href="dashboard.html">
                            <img src="../../assets/img/brand/blue.png">
                        </a>
                    </div>
                    <div class="col-6 collapse-close">
                        <button type="button" class="navbar-toggler" data-toggle="collapse" data-target="#navbar-collapse"
                                aria-controls="navbar-collapse" aria-expanded="false" aria-label="Toggle navigation">
                            <span></span>
                            <span></span>
                        </button>
                    </div>
                </div>
            </div>
            <ul class="navbar-nav mr-auto">
                <li class="nav-item">
                    <a href="#" class="nav-link">
                        <span class="nav-link-inner--text">Trang ch???</span>
                    </a>
                </li>
                <li class="nav-item">
                    <a href="login.html" class="nav-link">
                        <span class="nav-link-inner--text">????ng nh???p</span>
                    </a>
                </li>
                <li class="nav-item">
                    <a class="nav-link mb-sm-3 mb-md-0" id="tabs-icons-text-2-tab" data-toggle="tab"
                       href="#tabs-icons-text-2" role="tab" aria-controls="tabs-icons-text-2" aria-selected="false">
                        <span class="nav-link-inner--text">????ng k??</span>
                    </a>
                </li>
            </ul>
            <hr class="d-lg-none"/>
        </div>
    </div>
</nav>
<!-- Main content -->
<div class="main-content">
    <!-- Header -->
    <div class="header m--6 bg-gradient-primary py-7 py-lg-8 pt-lg-9">
        <div class="container">
            <div class="header-body text-center mb-7">
                <div class="row justify-content-center">
                    <div class="col-xl-5 col-lg-6 col-md-8 px-5">
                        <h1 class="text-white">Xin ch??o!</h1>
                    </div>
                </div>
            </div>
        </div>
        <div class="separator separator-bottom separator-skew zindex-100">
            <svg x="0" y="0" viewBox="0 0 2560 100" preserveAspectRatio="none" version="1.1"
                 xmlns="http://www.w3.org/2000/svg">
                <polygon class="fill-default" points="2560 0 2560 100 0 100"></polygon>
            </svg>
        </div>
    </div>
    <!-- Page content -->
    <div class="container mt--8 pb-5">
        <div class="row justify-content-center">
            <div class="col-lg-4S col-md-10">
                <div class="card bg-secondary border-0 mb-0">
                    <div class="card-header bg-transparent pb-5">
                        <div class="nav-wrapper">
                            <ul class="nav nav-pills nav-fill flex-column flex-md-row" id="tabs-icons-text" role="tablist">
                                <li class="nav-item">
                                    <a class="nav-link mb-sm-3 mb-md-0 active" id="tabs-icons-text-1-tab" data-toggle="tab"
                                       href="#tabs-icons-text-1" role="tab" aria-controls="tabs-icons-text-1"
                                       aria-selected="true"><i class="fas fa-sign-in-alt mr-2"></i>????ng nh???p</a>
                                </li>
                                <li class="nav-item">
                                    <a class="nav-link mb-sm-3 mb-md-0" id="tabs-icons-text-2-tab" data-toggle="tab"
                                       href="#tabs-icons-text-2" role="tab" aria-controls="tabs-icons-text-2"
                                       aria-selected="false"><i class="fas fa-user-plus mr-2"></i>????ng k??</a>
                                </li>
                            </ul>
                        </div>
                        <div class="card shadow">
                            <div class="card-body">
                                <div class="tab-content" id="myTabContent">
                                    <div class="tab-pane fade show active" id="tabs-icons-text-1" role="tabpanel"
                                         aria-labelledby="tabs-icons-text-1-tab">
                                        <form role="form" action="login" method="post">
                                            <div class="form-group mb-3">
                                                <div class="input-group input-group-merge input-group-alternative">
                                                    <div class="input-group-prepend">
                                                        <span class="input-group-text"><i class="ni ni-email-83"></i></span>
                                                    </div>
                                                    <input class="form-control" placeholder="T??i kho???n" type="text" name="username" value="${user}">
                                                </div>
                                            </div>
                                            <div class="form-group">
                                                <div class="input-group input-group-merge input-group-alternative">
                                                    <div class="input-group-prepend">
                                                        <span class="input-group-text"><i class="ni ni-lock-circle-open"></i></span>
                                                    </div>
                                                    <input class="form-control" placeholder="M???t kh???u" type="password" name="password" value="${pass}">
                                                </div>
                                            </div>
                                            <div class="text-center">
                                                <button type="submit" class="btn btn-primary my-4 btn-sign">????ng nh???p</button>
                                            </div>
                                        </form>
                                    </div>
                                    <div class="tab-pane fade" id="tabs-icons-text-2" role="tabpanel"
                                         aria-labelledby="tabs-icons-text-2-tab">
                                        <form role="form" id="sign-in">
                                            <!--H??? v?? t??n-->
                                            <div class="row">
                                                <div class="col-md-6">
                                                    <div class="form-group">
                                                        <label for="txt-last-name" class="form-control-label">H??? v?? t??n ?????m</label>
                                                        <a href="javascript:void(0)" class="badge badge-primary" data-toggle="popover"
                                                           data-placement="right" data-content="T???i ??a 40 k?? t???">&nbsp;&nbsp;?&nbsp;&nbsp;</a>
                                                        <input class="form-control" type="text" placeholder="VD: Nguy???n V??n"
                                                               id="txt-last-name" maxlength="40" name="last-name"
                                                               required>
                                                    </div>
                                                </div>
                                                <div class="col-md-6">
                                                    <div class="form-group">
                                                        <label for="txt-fisrt-name" class="form-control-label">T??n</label>
                                                        <a href="javascript:void(0)" class="badge badge-primary" data-toggle="popover"
                                                           data-placement="right" data-content="T???i ??a 10 k?? t???">&nbsp;&nbsp;?&nbsp;&nbsp;</a>
                                                        <input class="form-control" type="text" placeholder="VD: A"
                                                               id="txt-fisrt-name" maxlength=10 name="first-name"
                                                               required>
                                                    </div>
                                                </div>
                                            </div>

                                            <!--Gi???i t??nh v?? ng??y sinh-->
                                            <div class="row">
                                                <div class="col-md-6">
                                                    <div class="form-group">
                                                        <label for="cmb-gender" class="form-control-label">Gi???i t??nh</label>
                                                        <select class="form-control" id="cmb-gender" required name="gender">
                                                            <option value="Nam">Nam</option>
                                                            <option value="N???">N???</option>
                                                            <option value="Kh??c" selected>Kh??c</option>
                                                        </select>
                                                    </div>
                                                </div>
                                                <div class="col-md-6">
                                                    <div class="form-group">
                                                        <label for="dt-dob" class="form-control-label">Ng??y sinh</label>
                                                        <input class="form-control" type="date" min="1900-01-01" value="2000-05-20"
                                                               id="dt-dob" name="dob">
                                                    </div>
                                                </div>
                                            </div>

                                            <!--SDT-->
                                            <div class="form-group">
                                                <label for="txt-phone-number" class="form-control-label">S??? ??i???n tho???i</label>
                                                <a href="javascript:void(0)" class="badge badge-primary" data-toggle="popover"
                                                   data-placement="right" data-content="10 s???, b???t ?????u t??? s??? 0">&nbsp;&nbsp;?&nbsp;&nbsp;</a>
                                                <input class="form-control" type="tel" id="txt-phone-number" maxlength="10"
                                                       placeholder="VD: 0987654321" pattern="[0]{1}[0-9]{9}"
                                                       required name="phone-number">
                                            </div>

                                            <!--Mail-->
                                            <div class="form-group">
                                                <label for="txt-email" class="form-control-label">Email</label>
                                                <input class="form-control" type="email" maxlength="40"
                                                       placeholder="VD: user@gmail.com" id="txt-email" name="email">
                                            </div>

                                            <!--M???t kh???u-->
                                            <div class="form-group">
                                                <label for="txt-password" class="form-control-label">M???t kh???u</label>
                                                <div class="input-group input-group-merge input-group-alternative">
                                                    <input class="form-control" type="password" maxlength="32"
                                                           placeholder="M???t kh???u c?? ????? d??i t??? 6 ?????n 32 k?? t???" id="txt-password" name="password">
                                                </div>
                                            </div>
                                            <div class="form-group">
                                                <label for="txt-password-again" class="form-control-label">Nh???p l???i m???t kh???u</label>
                                                <div class="input-group input-group-merge input-group-alternative">
                                                    <input class="form-control" type="password" maxlength="32"
                                                           placeholder="Nh???p l???i m???t kh???u" id="txt-password-again" name="password-again">
                                                </div>
                                            </div>
                                            <!-- X??c nh???n g???i th??ng tin -->
                                            <div class="custom-control custom-checkbox mb-3">
                                                <input class="custom-control-input" id="customCheck" type="checkbox">
                                                <label class="custom-control-label" for="customCheck">Nh???n c??c th??ng tin v?? c??c
                                                    ch????ng tr??nh khuy???n m??i qua mail</label>
                                            </div>
                                            <!--Button-->
                                            <div class="text-center">
                                                <button type="submit" class="btn btn-primary mt-4 btn-sign">????ng k??</button>
                                            </div>

                                            <div class="text-center card-body px-lg-5">
                                    <span class="text-muted">Khi b???n nh???n ????ng k??, b???n ???? ?????ng ?? th???c hi???n m???i giao d???ch mua b??n theo <a
                                            href="#">??i???u ki???n s??? d???ng v?? ch??nh s??ch c???a ch??ng t??i</a>.</span>
                                            </div>
                                        </form>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>
<!-- Footer -->
<footer class="py-5" id="footer-main">
    <div class="container">
        <div class="row align-items-center justify-content-xl-between">
            <div class="col-xl-6">
                <div class="copyright text-center  text-lg-left  text-muted">
                    &copy; 2020 <a href="https://github.com/HKNP-Team" class="font-weight-bold ml-1" target="_blank">HKNP
                    Team</a>
                    <br/>
                    Argon template by <a href="https://www.creative-tim.com" class="font-weight-bold ml-1" target="_blank">Creative
                    Tim</a>
                </div>
            </div>
            <div class="col-xl-6">
                <ul class="nav nav-footer justify-content-center justify-content-lg-end">
                    <li class="nav-item">
                        <a href="https://facebook.com/100006502007619" class="nav-link" target="_blank">Huy Ho??ng</a>
                    </li>
                    <li class="nav-item">
                        <a href="http://facebook.com/100004367534716" class="nav-link" target="_blank">Qu???c Kh??nh</a>
                    </li>
                    <li class="nav-item">
                        <a href="https://facebook.com/100006455283659" class="nav-link" target="_blank">Qu???c Nam</a>
                    </li>
                    <li class="nav-item">
                        <a href="https://facebook.com/100009205633637" class="nav-link" target="_blank">Tr???n Ph??c</a>
                    </li>
                </ul>
            </div>
        </div>
    </div>
</footer>
<!-- Argon Scripts -->
<!-- Core -->
<script src="../../assets/vendor/jquery/dist/jquery.min.js"></script>
<script src="../../assets/vendor/bootstrap/dist/js/bootstrap.bundle.min.js"></script>
<script src="../../assets/vendor/js-cookie/js.cookie.js"></script>
<script src="../../assets/vendor/jquery.scrollbar/jquery.scrollbar.min.js"></script>
<script src="../../assets/vendor/jquery-scroll-lock/dist/jquery-scrollLock.min.js"></script>
<!-- Argon JS -->
<script src="../../assets/js/argon.js?v=1.2.0"></script>
</body>
</html>
