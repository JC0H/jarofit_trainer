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
                <h1 class="probootstrap-animate" data-animate-effect="fadeIn">Contact</h1>
                <div class="probootstrap-subtitle probootstrap-animate" data-animate-effect="fadeIn">
                    <h2>Free Template by <a href="https://uicookies.com">uicookies.com</a></h2>
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
                        <form:input type="text" path="username" class="form-control" placeholder="Username"
                                    autofocus="true"></form:input>
                        <form:errors path="username"></form:errors>
                    </div>
                </spring:bind>
                <div class="row">
                    <div class="col-md-6">
                        <spring:bind path="password">
                            <div class="form-group ${status.error ? 'has-error' : ''}">
                                <form:input type="password" path="password" class="form-control" placeholder="Password"></form:input>
                                <form:errors path="password"></form:errors>
                            </div>
                        </spring:bind>
                    </div>
                    <div class="col-md-6">
                        <spring:bind path="confirmPassword">
                            <div class="form-group ${status.error ? 'has-error' : ''}">
                                <form:input type="password" path="confirmPassword" class="form-control"
                                            placeholder="Confirm your password"></form:input>
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
                                    placeholder="Wpisz swoj numer telefonu"></form:input>
                        <form:errors path="phone"></form:errors>
                    </div>
                </spring:bind>

                <div class="form-group">
                    <label for="message">Message</label>
                    <textarea cols="30" rows="10" class="form-control" id="message" name="message"></textarea>
                </div>

                <div class="form-group">
                    <input type="submit" class="btn btn-primary" id="submit" name="submit" value="Send Message">
                </div>
            </form:form>
            </div>

            <div class="col-md-5 col-md-push-1">
                <h3 class="mt0">Get In Touch</h3>
                <ul class="probootstrap-contact-info">
                    <li><i class="icon-location2"></i> <span>198 West 21th Street, Suite 721 New York NY 10016</span></li>
                    <li><i class="icon-mail"></i><span>info@domain.com</span></li>
                    <li><i class="icon-phone2"></i><span>+123 456 7890</span></li>
                </ul>

                <h3>Feedback</h3>
                <p>Far far away, behind the word mountains, far from the countries Vokalia and Consonantia, there live the blind texts. Separated they live in Bookmarksgrove right at the coast of the Semantics, a large language ocean.</p>
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
            <div class="col-md-3 col-md-push-1">
                <div class="probootstrap-footer-widget">
                    <h4>Gym Hours</h4>
                    <ul class="probootstrap-footer-link">
                        <li>Week Days: 05:00 – 22:00</li>
                        <li>Saturday: CLOSED</li>
                        <li>Sunday: 05:00 - 22:00</li>
                    </ul>
                </div>
            </div>
            <div class="col-md-5 col-md-push-1">
                <div class="probootstrap-footer-widget">
                    <h4>Links</h4>
                    <ul class="probootstrap-footer-link float">
                        <li><a href="#">Home</a></li>
                        <li><a href="#">Programs</a></li>
                        <li><a href="#">Gallery</a></li>
                    </ul>
                    <ul class="probootstrap-footer-link float">
                        <li><a href="#">About Me</a></li>
                        <li><a href="#">Contact</a></li>
                        <li><a href="#">Privacy</a></li>
                    </ul>
                    <ul class="probootstrap-footer-link float">
                        <li><a href="#">About Me</a></li>
                        <li><a href="#">Join The Club</a></li>
                        <li><a href="#">Pricing</a></li>
                    </ul>
                </div>
                <div class="probootstrap-footer-widget">
                    <h4>Contact Info</h4>
                    <ul class="probootstrap-contact-info">
                        <li><i class="icon-location2"></i> <span>198 West 21th Street, Suite 721 New York NY 10016</span></li>
                        <li><i class="icon-mail"></i><span>info@domain.com</span></li>
                        <li><i class="icon-phone2"></i><span>+123 456 7890</span></li>
                    </ul>
                </div>
            </div>

        </div>
        <div class="row">
            <div class="col-md-12 text-center border-top">
                <p class="mb0">&copy; Copyright 2017 <a href="https://uicookies.com/">uiCookies:Trainer</a>. All Rights Reserved. <br> Designed by <a href="https://uicookies.com">uicookies.com</a> Demo Images Unsplash.com &amp; Pexels.com</p>
            </div>
        </div>
    </div>
</footer>


<script src="${contextPath}/resources/js/scripts.min.js"></script>
<script src="${contextPath}/resources/js/main.min.js"></script>
<script src="${contextPath}/resources/js/custom.js"></script>
</body>
</html>