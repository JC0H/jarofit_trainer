<%--
  Created by IntelliJ IDEA.
  User: andri
  Date: 25/05/2019
  Time: 08:31
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>uiCookies:Trainer &mdash; Free Bootstrap Theme, Free Responsive Bootstrap Website Template</title>
    <meta name="description" content="Free Bootstrap Theme by uicookies.com">
    <meta name="keywords" content="free website templates, free bootstrap themes, free template, free bootstrap, free website template">

    <link href="https://fonts.googleapis.com/css?family=Inconsolata|Rubik:300,400,700,900" rel="stylesheet">
    <link rel="stylesheet" href="${contextPath}/resources/css/styles-merged.css">
    <link rel="stylesheet" href="${contextPath}/resources/css/style.min.css">
    <link rel="stylesheet" href="${contextPath}/resources/css/custom.css">

    <!--[if lt IE 9]>
    <script src="${contextPath}/resources/js/vendor/html5shiv.min.js"></script>
    <script src="${contextPath}/resources/js/vendor/respond.min.js"></script>
    <![endif]-->
</head>
<body>

<!-- START: header -->

<header role="banner" class="probootstrap-header">
    <div class="container-fluid">
        <a href="index" class="probootstrap-logo">
            Wszystkie zwycięstwa zaczynają się od zwycięstwa nad sobą  <span>©</span></a>

        <a href="#" class="probootstrap-burger-menu visible-xs" ><i>Menu</i></a>
        <div class="mobile-menu-overlay"></div>

        <nav role="navigation" class="probootstrap-nav hidden-xs">
            <ul class="probootstrap-main-nav">
                <li class="active"><a href="index">O mnie</a></li>
                <li><a href="registration">Zapisy</a></li>
            </ul>
            <ul class="probootstrap-header-social hidden-xs">
                <li><a href="https://www.facebook.com/yaroslavkhrunyk"><i class="icon-facebook2"></i></a></li>
                <li><a href="https://www.instagram.com/jarofit_trainer/?hl=ru"><i class="icon-instagram2"></i></a></li>
            </ul>
            <div class="extra-text visible-xs">
                <a href="#" class="probootstrap-burger-menu"><i>Menu</i></a>
                <h5>Connect With Me</h5>
                <ul class="social-buttons">
                    <li><a href="https://www.facebook.com/yaroslavkhrunyk?__tn__=%2Cd-]-h-R&eid=ARAtz-PeJffLtfpZeYtCoGozr-N_g7dQKqCDYdbg1MvzolOGC_eQHo5mbQr2HfzaxmwW45z6qiJTpBFn"><i class="icon-facebook2"></i></a></li>
                    <li><a href="https://www.instagram.com/jarofit_trainer/?hl=ru"><i class="icon-instagram2"></i></a></li>
                </ul>
            </div>
        </nav>
    </div>
</header>
<!-- END: header -->

<!-- START: section -->
<section class="probootstrap-intro" style="background-image: url(${contextPath}/resources/img/hero_bg_1_b.jpg);" data-stellar-background-ratio="0.5">
    <div class="container">
        <div class="row">
            <div class="col-md-7 probootstrap-intro-text">
                <h1 class="probootstrap-animate" data-animate-effect="fadeIn"><span>Jarofit</span> Trainer</h1>
                <div class="probootstrap-subtitle probootstrap-animate" data-animate-effect="fadeIn">
                    <h2>Trener Personalny</h2>
                </div>
            </div>
        </div>
    </div>
    <span class="probootstrap-animate"><a class="probootstrap-scroll-down js-next" href="#next-section">Scroll down <i class="icon-chevron-down"></i></a></span>
</section>
<!-- END: section -->
<main>
    <section id="next-section" class="probootstrap-section">
        <div class="container">
            <div class="row probootstrap-gutter60 mb50">
                <div class="col-md-6">
                    <figure><img src="${contextPath}/resources/img/about_me_1.jpg" lt="Free Bootstrap Template by uicookies.com" class="img-responsive"></figure>
                </div>
                <div class="col-md-6">
                    <h2 class="probootstrap-heading">O mnie</h2>
                    <p>The Big Oxmox advised her not to do so, because there were thousands of bad Commas, wild Question Marks and devious Semikoli, but the Little Blind Text didn’t listen. She packed her seven versalia, put her initial into the belt and made herself on the way.</p>
                    <p>Far far away, behind the word mountains, far from the countries Vokalia and Consonantia, there live the blind texts. Separated they live in Bookmarksgrove right at the coast of the Semantics, a large language ocean.</p>
                </div>
            </div>

        </div>
    </section>
    <section class="probootstrap-section">
        <div class="container">
            <div class="row">
                <div class="col-md-12 probootstrap-relative">
                    <h2 class="probootstrap-heading mt0 mb50">Moje treningi</h2>
                    <ul class="probootstrap-owl-navigation absolute right">
                        <li><a href="#" class="probootstrap-owl-prev"><i class="icon-chevron-left"></i></a></li>
                        <li><a href="#" class="probootstrap-owl-next"><i class="icon-chevron-right"></i></a></li>
                    </ul>
                </div>
            </div>
            <div class="row">
                <div class="col-md-12 probootstrap-relative">
                    <div class="owl-carousel owl-carousel-carousel">
                        <div class="item">
                            <div class="probootstrap-program">
                                <a href="#"><img src="${contextPath}/resources/img/img_1.jpg" alt="Free Bootstrap Template by uicookies.com" class="img-responsive img-rounded"></a>
                                <h3>Dumbbell Squat</h3>
                                <p>Sets: 3, Reps: 8-10, Rest: 30 sec.</p>
                                <p>She packed her seven versalia, put her initial into the belt and made herself on the way.</p>
                                <p><a href="registration" class="btn btn-primary">Zapisz się na trening</a></p>
                            </div>
                        </div>
                        <div class="item">
                            <div class="probootstrap-program">
                                <a href="#"><img src="${contextPath}/resources/img/img_2.jpg" alt="Free Bootstrap Template by uicookies.com" class="img-responsive img-rounded"></a>
                                <h3>Push Up</h3>
                                <p>Sets: 3, Reps: 8-10, Rest: 30 sec.</p>
                                <p>She packed her seven versalia, put her initial into the belt and made herself on the way.</p>
                                <p><a href="registration" class="btn btn-primary">Zapisz się na trening</a></p>
                            </div>
                        </div>
                        <div class="item">
                            <div class="probootstrap-program">
                                <a href="#"><img src="${contextPath}/resources/img/img_3.jpg" alt="Free Bootstrap Template by uicookies.com" class="img-responsive img-rounded"></a>
                                <h3>Reverse Lunge</h3>
                                <p>Sets: 3, Reps: 8-10, Rest: 30 sec.</p>
                                <p>She packed her seven versalia, put her initial into the belt and made herself on the way.</p>
                                <p><a href="registration" class="btn btn-primary">Zapisz się na trening</a></p>
                            </div>
                        </div>
                        <div class="item">
                            <div class="probootstrap-program">
                                <a href="#"><img src="${contextPath}/resources/img/img_4.jpg" alt="Free Bootstrap Template by uicookies.com" class="img-responsive img-rounded"></a>
                                <h3>Dumbbell Overhead Press</h3>
                                <p>Sets: 3, Reps: 8-10, Rest: 30 sec.</p>
                                <p>She packed her seven versalia, put her initial into the belt and made herself on the way.</p>
                                <p><a href="registration" class="btn btn-primary">Zapisz się na trening</a></p>
                            </div>
                        </div>
                        <div class="item">
                            <div class="probootstrap-program">
                                <a href="#"><img src="${contextPath}/resources/img/img_5.jpg" alt="Free Bootstrap Template by uicookies.com" class="img-responsive img-rounded"></a>
                                <h3>Bulgarian Split Squat</h3>
                                <p>Sets: 3, Reps: 8-10, Rest: 30 sec.</p>
                                <p>She packed her seven versalia, put her initial into the belt and made herself on the way.</p>
                                <p><a href="registration" class="btn btn-primary">Zapisz się na trening</a></p>
                            </div>
                        </div>
                        <div class="item">
                            <div class="probootstrap-program">
                                <a href="#"><img src="${contextPath}/resources/img/img_6.jpg" alt="Free Bootstrap Template by uicookies.com" class="img-responsive img-rounded"></a>
                                <h3>DIP</h3>
                                <p>Sets: 3, Reps: 8-10, Rest: 30 sec.</p>
                                <p>She packed her seven versalia, put her initial into the belt and made herself on the way.</p>
                                <p><a href="registration" class="btn btn-primary">Zapisz się na trening</a></p>
                            </div>
                        </div>
                        <div class="item">
                            <div class="probootstrap-program">
                                <a href="#"><img src="${contextPath}/resources/img/img_7.jpg" alt="Free Bootstrap Template by uicookies.com" class="img-responsive img-rounded"></a>
                                <h3>Russian Twist</h3>
                                <p>Sets: 3, Reps: 8-10, Rest: 30 sec.</p>
                                <p>She packed her seven versalia, put her initial into the belt and made herself on the way.</p>
                                <p><a href="registration" class="btn btn-primary">Zapisz się na trening</a></p>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>
</main>
<footer class="probootstrap-footer">
<%--    <div class="probootstrap-backtotop"><a href="#" class="js-backtotop"><i class="icon-chevron-thin-up"></i></a></div>--%>
    <div class="container">
        <div class="probootstrap-footer-widget">
            <h4>Moje kontakty</h4>
            <ul class="probootstrap-contact-info">
                <li><i class="icon-location2"></i> <span>Metro Młociny</span></li>
                <li><i class="icon-mail"></i><span>naftowyyk@domain.com</span></li>
                <li><i class="icon-phone2"></i><span>+123 456 7890</span></li>
            </ul>
        </div>
    </div>
</footer>

<script src="${contextPath}/resources/js/scripts.min.js"></script>
<script src="${contextPath}/resources/js/main.min.js"></script>
<script src="${contextPath}/resources/js/custom.js"></script>

</body>
</html>
