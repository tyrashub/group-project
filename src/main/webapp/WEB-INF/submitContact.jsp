<%--
  Created by IntelliJ IDEA.
  User: TyraCato
  Date: 9/25/2024
  Time: 12:53 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<%-- c:out ; c:forEach etc. --%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%-- Formatting (dates) --%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt" %>
<%-- form:form --%>
<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form" %>
<%-- for rendering errors on PUT routes --%>
<%@ page isErrorPage="true" %>
<!DOCTYPE html>
<html>
<head>
    <title>Contact Form Submission</title>
    <link rel="stylesheet" href="/css/bootstrap (minty).css"/>
    <link rel="stylesheet" href="/css/style.css"/>
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.0.0-beta3/css/all.min.css"/>
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/intl-tel-input@24.5.0/build/css/intlTelInput.css">
</head>
<body>
<!-- Navigation and Logo Section -->
<header>
    <img src="/assets/Logo2.png" alt="Description" style="max-height: 220px;"
         class="mx-auto d-block center-image reg-logo img-fluid">
    <nav class="navbar navbar-expand-lg text-center p-3 text-light">
        <div class="container-fluid">
            <button class="navbar-toggler" type="button" data-bs-toggle="collapse"
                    data-bs-target="#navbarSupportedContent" aria-controls="navbarSupportedContent"
                    aria-expanded="false" aria-label="Toggle navigation">
                <span class="navbar-toggler-icon"></span>
            </button>
            <div class="collapse navbar-collapse justify-content-center" id="navbarSupportedContent">
                <ul class="nav navbar-nav">
                    <li class="nav-item"><a href="/landing" class="nav-link link-light">Home</a></li>
                    <li class="nav-item"><a href="/aboutUs" class="nav-link link-light">About</a></li>
                    <li class="nav-item"><a href="/services" class="nav-link link-light">Services</a></li>
                    <li class="nav-item"><a href="/careers" class="nav-link link-light">Careers</a></li>
                    <li class="nav-item"><a href="/gallery" class="nav-link link-light">Gallery</a></li>
                    <li class="nav-item"><a href="/contact" class="nav-link link-light">Contact</a></li>
                </ul>
            </div>
        </div>
    </nav>
</header>
<main class="container">
    <div class="d-flex justify-content-center">
        <div class="card shadow mb-3" style="width: 700px;">
            <div class="card-body text-center">
                <img src="/assets/Logo2.png" alt="Success" style="max-height: 300px;">
                <h1 class="mb-4 fst-italic" style="color: #3e605c;"><strong>Thank you!</strong></h1>
                <h6 class="mb-4 fst-italic" style="color: #3e605c;"><strong>We have received your message.</strong></h6>

                <button class="btn animated-btn">
                    <a class="text-decoration-none text-white" href="/landing">Go back to Home</a>
                </button>
            </div>
        </div>
    </div>
</main>
<footer class="py-3 footer">
    <ul class="nav d-flex justify-content-center border-bottom pb-3 mb-3">
        <li class="nav-item"><a href="/landing" class="text-white nav-link px-2 "
                                style="color: #304e45; font-size: larger">Home</a></li>
        <li class="nav-item"><a href="/aboutUs" class="text-white nav-link px-2 "
                                style="color: #304e45; font-size: larger">About</a></li>
        <li class="nav-item"><a href="/services" class="text-white nav-link px-2 "
                                style="color: #304e45; font-size:larger">Services</a>
        </li>
        <li class="nav-item"><a href="/careers" class="text-white nav-link px-2 "
                                style="color: #304e45; font-size: larger">Careers</a></li>
        <li class="nav-item"><a href="/gallery" class="text-white nav-link px-2 "
                                style="color: #304e45; font-size: larger">Gallery</a></li>
        <li class="nav-item"><a href="/contact" class="text-white nav-link px-2 "
                                style="color: #304e45; font-size: larger">Contact</a></li>
    </ul>
    <div class="d-flex justify-content-center">
        <img src="/assets/Logo2.png" alt="Footer Logo" style="max-height: 100px;">
    </div>
    <div class="social-icons d-flex justify-content-center footer text-center container">
        <a href="https://www.facebook.com/yourpage" target="_blank"><i class="fab fa-facebook-f"></i></a>
        <a href="https://twitter.com/yourpage" target="_blank"><i class="fab fa-twitter"></i></a>
        <a href="https://www.instagram.com/yourpage" target="_blank"><i class="fab fa-instagram"></i></a>
        <a href="https://www.tiktok.com/@yourpage" target="_blank"><i class="fab fa-tiktok"></i></a>
        <a href="https://www.indeed.com/cmp/yourpage" target="_blank"><i class="fa-brands fa-invision"></i></a>
        <a href="https://linktr.ee/yourpage" target="_blank"><i class="fa-solid fa-share-from-square"></i></a>
        <img src="/assets/pay-icons.png" class="d-flex justify-content-end" alt="Pay Icons">
    </div>
    <p class="text-center mt-2" style="color: #3e605c;">© 2024 The Serene Scene Esty Lounge. All
        rights reserved.</p>
    </footer>
    <%--<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/js/bootstrap.bundle.min.js"--%>
    <%--        integrity="sha384-YvpcrYf0tY3lHB60NNkmXc5s9fDVZLESaAA55NDzOxhy9GkcIdslK1eN7N6jIeHz"--%>
    <%--        crossorigin="anonymous"></script>--%>
    <%--<script src="https://cdn.jsdelivr.net/npm/intl-tel-input@24.5.0/build/js/intlTelInput.min.js"></script>--%>
    <%--<script>--%>
    <%--    const input = document.querySelector("#phoneNumber");--%>
    <%--    const iti = window.intlTelInput(input, {--%>
    <%--        utilsScript: "https://cdn.jsdelivr.net/npm/intl-tel-input@24.5.0/build/js/utils.js",--%>
    <%--        allowDropdown: false,--%>
    <%--        initialCountry: "us",--%>
    <%--    });--%>
    <%--    input.addEventListener("input", () => {--%>
    <%--        const number = iti.getNumber();--%>
    <%--        console.log(number);--%>
    <%--    })--%>
    <%--</script>--%>
</body>
</html>
