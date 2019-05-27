<%@ taglib prefix="spring" uri="http://www.springframework.org/tags" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>

<c:set var="contextPath" value="${pageContext.request.contextPath}"/>

<!DOCTYPE html>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html lang="en">
<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta name="description" content="">
    <meta name="author" content="">

    <title>Create an account</title>


    <link href="https://fonts.googleapis.com/css?family=Inconsolata|Rubik:300,400,700,900" rel="stylesheet">
    <link rel="stylesheet" href="${contextPath}/resources/css/styles-merged.css">
    <link rel="stylesheet" href="${contextPath}/resources/css/style.min.css">
    <link rel="stylesheet" href="${contextPath}/resources/css/custom.css">

</head>

<body>
<%--OLD VERSION--%>
<div class="container">

</div>
<!-- /container -->

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
<section class="probootstrap-intro probootstrap-intro-inner" style="background-image: url(${contextPath}/resources/img/hero_bg_1_b.jpg);" data-stellar-background-ratio="0.5">
    <div class="container">
        <div class="row">
            <div class="col-md-7 probootstrap-intro-text">
                <h1 class="probootstrap-animate" data-animate-effect="fadeIn">Zapisy</h1>
                <div class="probootstrap-subtitle probootstrap-animate" data-animate-effect="fadeIn">
                    <h2>Trening profesionalny</h2>
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
            <div class="col-md-6">
            <form:form method="POST" modelAttribute="userForm" class="form-signin">
                <spring:bind path="username">
                    <div class="form-group ${status.error ? 'has-error' : ''}">
                        <form:input type="text" path="username" class="form-control" placeholder="Imię"
                                    autofocus="true"></form:input>
                        <form:errors path="username"></form:errors>
                    </div>
                </spring:bind>
                <div class="row">
                    <div class="col-md-6">
                        <spring:bind path="password">
                            <div class="form-group ${status.error ? 'has-error' : ''}">
                                <form:input type="password" path="password" class="form-control" placeholder="Hasło"></form:input>
                                <form:errors path="password"></form:errors>
                            </div>
                        </spring:bind>
                    </div>
                    <div class="col-md-6">
                        <spring:bind path="confirmPassword">
                            <div class="form-group ${status.error ? 'has-error' : ''}">
                                <form:input type="password" path="confirmPassword" class="form-control"
                                            placeholder="Potwierdz hasło"></form:input>
                                <form:errors path="confirmPassword"></form:errors>
                            </div>
                        </spring:bind>
                    </div>
                </div>


                <spring:bind path="email">
                    <div class="form-group ${status.error ? 'has-error' : ''}">
                        <form:input type="text" path="email" class="form-control"
                                    placeholder="Wpisz swoj email"></form:input>
                        <form:errors path="email"></form:errors>
                    </div>
                </spring:bind>

                <spring:bind path="phone">
                    <div class="form-group ${status.error ? 'has-error' : ''}">
                        <form:input type="text" path="phone" class="form-control"
                                    placeholder="Wpisz swoj numer telefonu do kontaktu"></form:input>
                        <form:errors path="phone"></form:errors>
                    </div>
                </spring:bind>

                <spring:bind path="message">
                        <div class="form-group ${status.error ? 'has-error' : ''}">
                            <form:textarea path="message" cols="30" rows="10" class="form-control"
                                                                placeholder="Napisz wiadomość"></form:textarea >
                            <form:errors path="message"></form:errors>
                        </div>
                </spring:bind>

                <div class="form-group">
                    <input type="submit" class="btn btn-primary" id="submit" name="submit" value="Send Message">
                </div>
            </form:form>
            </div>

            <div class="col-md-5 col-md-push-1">
                <h3 class="mt0">Albo zadzwoń bezpośrednio</h3>
                <ul class="probootstrap-contact-info">
                    <li><i class="icon-phone2"></i><span>+123 456 7890</span></li>
                    <li><i class="icon-location2"></i> <span>Metro młociny ??</span></li>
                    <li><i class="icon-mail"></i><span>naftowyk@domain.com</span></li>
                </ul>

                <h3>Feedback</h3>
                <p>Odpowiedż otrzymasz w ciągu kilku godzin</p>
            </div>
        </div>
    </section>

</main>
<footer class="probootstrap-footer">
    <div class="probootstrap-backtotop"><a href="#" class="js-backtotop"><i class="icon-chevron-thin-up"></i></a></div>
    <div class="container">
        <div class="row mb50">
            <div class="col-md-3">
                <div class="probootstrap-footer-widget">
                    <h4>About The Site</h4>
                    <p>The Big Oxmox advised her not to do so, because there were thousands of bad Commas, wild Question Marks and devious Semikoli. <a href="#">Learn More</a></p>
                </div>
            </div>
            <div class="col-md-5 col-md-push-1">

                <div class="probootstrap-footer-widget">
                    <h4>Contact Info</h4>
                    <ul class="probootstrap-contact-info">
                        <li><i class="icon-phone2"></i><span>+123 456 7890</span></li>
                        <li><i class="icon-location2"></i> <span>Młociny</span></li>
                        <li><i class="icon-mail"></i><span>naftowyk@domain.com</span></li>
                    </ul>
                </div>
            </div>

        </div>
        <div class="row">
            <div class="col-md-12 text-center border-top">
                <p class="mb0">Copyrights  ©  Jaroslaw Khrunyk  www.jarofitrainer.pl 2019 Oficjalna strona i blog trenera profesionalnego. Strona nie jest ofertą handlową.</p>
            </div>
        </div>
    </div>
</footer>


<script src="${contextPath}/resources/js/scripts.min.js"></script>
<script src="${contextPath}/resources/js/main.min.js"></script>
<script src="${contextPath}/resources/js/custom.js"></script>
</body>
</html>