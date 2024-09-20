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
<html lang="en" data-bs-theme="">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>ContactUs Page</title>
    <link rel="stylesheet" href="/css/bootstrap (minty).css"/>
    <link rel="stylesheet" href="/css/style.css" />
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.0.0-beta3/css/all.min.css">
<body>
<!-- Navigation and Logo Section -->
<header>
    <img src="/assets/reg-logo.jpg" alt="Description" style="max-height: 250px;"
         class="mx-auto d-block center-image reg-logo img-fluid mb-2">
    <nav class="navbar navbar-expand-lg text-center bg-dark mb-4">
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
    <!-- Mission Section -->
        <section id="mission" class="mb-5 d-flex">
            <div class="row">
                <div class="">
                    <h1 class="text-center font-face">Our Mission</h1>
                    <p>We are delighted to introduce you to The Serene Scene Esty Lounge, an exceptional destination for
                        luxury skincare, massage, lash services, and cosmetic injections in Duncanville, TX.

                        Our Dedicated Mission:
                        At The Serene Scene, our mission is to create a luxurious and supportive environment where
                        estheticians can thrive and innovate. We are dedicated to fostering a community of excellence by
                        providing exceptional space, resources, and support. Our aim is to help our tenants grow their
                        businesses and achieve their professional goals while enhancing the esthetician experience through
                        outstanding service, collaboration, and a shared passion for beauty and well-being.</p>
                </div>
            </div>
        </section>
        <!-- Toni Section -->
        <section class="card">
            <div class="card-body align-middle">
                <div class="row text-lg-start mb-4">
                    <div class="col-md-4 p-5">
                        <img src="/assets/Toni.jpg" alt="Toni Williams" class="img-fluid founders-img"
                             style="border-radius: 10px;">
                    </div>
                    <div class="col-md-8">
                        <br>
                        <br>
                        <h2 class="dancing-script">Toni Williams</h2>
                        <h5 class="mb-3"><strong>Co-Owner/ Licensed Esthetician</strong></h5>
                        <h4>
                            We’re thrilled to introduce Toni Williams, the visionary owner of Serene Scene Esty Lounge! Born
                            and
                            raised in Dallas, Toni began her journey at Texas Southern University, where she danced with the
                            Motion
                            of the Ocean. Craving more flexibility and independence, she shifted her focus to
                            entrepreneurship. After returning to Dallas, a simple waxing appointment sparked her interest in
                            esthetics,
                            leading her to
                            explore the field as a career. Realizing she needed to do things the right way, she enrolled in
                            Ogle
                            Mockingbird’s esthetician program and earned her license.
                        </h4>
                        <br>
                        <h4>
                            Now, 5 years later, she’s accomplished
                            her
                            goal of opening her very own spa, all while continuing to run her successful business, Glow On
                            Waxed
                            Off. With many more exciting ventures ahead, Toni’s journey is just beginning!
                        </h4>
                        <div class="social-icons d-flex justify-content-center footer text-center container">
                            <a href="https://www.facebook.com/yourpage" target="_blank"><i class="fab fa-facebook-f"></i></a>
                            <a href="https://twitter.com/yourpage" target="_blank"><i class="fab fa-twitter"></i></a>
                            <a href="https://www.instagram.com/yourpage" target="_blank"><i class="fab fa-instagram"></i></a>
                            <a href="https://www.tiktok.com/@yourpage" target="_blank"><i class="fab fa-tiktok"></i></a>
                            <a href="https://www.indeed.com/cmp/yourpage" target="_blank"><i class="fa-brands fa-invision"></i></a>
                            <a href="https://linktr.ee/yourpage" target="_blank"><i class="fa-solid fa-share-from-square"></i></a>
                        </div>
                    </div>
                </div>
            </div>
        </section>
        <!-- Akeyia Section -->
        <section  class="card">
            <div class="card-body">
                <div class="row text-lg-end">
                    <div class="col-md-4 order-md-2 p-5">
                        <img src="/assets/Akeyia.jpeg" alt="Akeyia Chukes" class="img-fluid founders-img"
                             style="border-radius: 10px;">
                    </div>
                    <div class="col-md-8 order-md-1 ">
                        <br>
                        <br>
                        <h2 class="dancing-script">Akeyia Chukes</h2>
                        <h5 class="mb-3"><strong>Co-Owner/ Licensed Esthetician</strong></h5>
                        <h4 class="text-justify">
                            Akeyia Chukes, 28, is a dedicated and skilled licensed esthetician with three years of
                            experience, driven by a deep passion for helping individuals feel their best.
                            Her career began as a freelance makeup artist in 2019,
                            evolving into a meaningful way to serve her community and build strong
                            connections through beauty.
                            <br>
                            Committed to advancing her expertise, Akeyia graduated from Ogle Hair Skin and
                            Nails in 2021 and holds certification from The National Laser Institute.
                            <br>
                            <br>
                            As Co-Owner of The Serene Scene Esty Lounge, she is enthusiastic about creating a refined
                            environment where both she and her tenants can achieve
                            personal and professional growth.
                        </h4>
                        <div class="social-icons d-flex justify-content-center footer text-center container">
                            <a href="https://www.facebook.com/yourpage" target="_blank"><i class="fab fa-facebook-f"></i></a>
                            <a href="https://twitter.com/yourpage" target="_blank"><i class="fab fa-twitter"></i></a>
                            <a href="https://www.instagram.com/yourpage" target="_blank"><i class="fab fa-instagram"></i></a>
                            <a href="https://www.tiktok.com/@yourpage" target="_blank"><i class="fab fa-tiktok"></i></a>
                            <a href="https://www.indeed.com/cmp/yourpage" target="_blank"><i class="fa-brands fa-invision"></i></a>
                            <a href="https://linktr.ee/yourpage" target="_blank"><i class="fa-solid fa-share-from-square"></i></a>
                        </div>
                    </div>
                </div>
            </div>
        </section>
</main>
<!-- Footer -->
<div class="d-flex justify-content-end mb-3 px-3">
    <a href="#" class="btn btn-primary back-to-top" id="backToTop">
        <i class="fas fa-arrow-up"></i>
    </a>
    <script>
        window.onscroll = function () {
            let backToTopButton = document.getElementById("backToTop");
            if (document.body.scrollTop > 300 || document.documentElement.scrollTop > 300) {
                backToTopButton.style.display = "block";
            } else {
                backToTopButton.style.display = "none";
            }
        };

        document.getElementById("backToTop").addEventListener("click", function (event) {
            event.preventDefault();
            window.scrollTo({top: 0, behavior: "smooth"});
        });
    </script>
</div>
<footer class="py-3 footer">
    <ul class="nav d-flex justify-content-center border-bottom pb-3 mb-3">
        <li class="nav-item"><a href="/landing" class="nav-link px-2 "
                                style="color: #304e45; font-size: larger">Home</a></li>
        <li class="nav-item"><a href="/aboutUs" class="nav-link px-2 "
                                style="color: #304e45; font-size: larger">About</a></li>
        <li class="nav-item"><a href="/services" class="nav-link px-2 " style="color: #304e45; font-size:larger">Services</a>
        </li>
        <li class="nav-item"><a href="/careers" class="nav-link px-2 "
                                style="color: #304e45; font-size: larger">Careers</a></li>
        <li class="nav-item"><a href="/gallery" class="nav-link px-2 "
                                style="color: #304e45; font-size: larger">Gallery</a></li>
        <li class="nav-item"><a href="/contact" class="nav-link px-2 "
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
    <p class="text-center mt-2" style="color: #304e45;">© 2024 The Serene Scene Esty Lounge. All
        rights reserved.</p>
</footer>
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/js/bootstrap.bundle.min.js"
        integrity="sha384-YvpcrYf0tY3lHB60NNkmXc5s9fDVZLESaAA55NDzOxhy9GkcIdslK1eN7N6jIeHz"
        crossorigin="anonymous"></script>
</body>
</html>

