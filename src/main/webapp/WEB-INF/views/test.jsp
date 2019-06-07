<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%--
  Created by IntelliJ IDEA.
  User: andri
  Date: 31/05/2019
  Time: 07:03
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Test</title>
    <link href="https://fonts.googleapis.com/css?family=Inconsolata|Rubik:300,400,700,900" rel="stylesheet">
    <link rel="stylesheet" href="${contextPath}/resources/css/styles-merged.css">
    <link rel="stylesheet" href="${contextPath}/resources/css/style.min.css">
    <link rel="stylesheet" href="${contextPath}/resources/css/custom.css">
</head>
<body>


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

<div style="overflow-x:auto;">
    <table border="1">
        <td>Name</td>
        <td>Phone</td>
        <td>Email</td>
        <td>Message</td>
        <c:forEach var="u" items="${userList}" varStatus="st">
            <td>${st.count}</td>
            <td>${u.username}</td>
            <td>${u.phone}</td>
            <td>${u.email}</td>
            <td>${u.message}</td>
        </c:forEach>
    </table>
</div>







    <footer class="probootstrap-footer">
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
                        <h4>Kontakt</h4>
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
                    <p class="mb0">Copyrights  ©  Jaroslaw Khrunyk  www.jarofitrainer.pl 2019 Oficjalna strona i blog trenera profesionalnego.</p>
                </div>
            </div>
        </div>
    </footer>

    <script src="${contextPath}/resources/js/scripts.min.js"></script>
<script src="${contextPath}/resources/js/main.min.js"></script>
<script src="${contextPath}/resources/js/custom.js"></script>
</body>
</html>
