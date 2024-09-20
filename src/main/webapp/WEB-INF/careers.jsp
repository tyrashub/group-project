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
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Careers Page</title>
    <link rel="stylesheet" href="/css/bootstrap (minty).css"/>
    <link rel="stylesheet" href="/css/style.css"/>
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.0.0-beta3/css/all.min.css"/>
</head>
<body>
<!-- Navigation and Logo Section -->
<header>
    <img src="/assets/reg-logo.jpg" alt="Description" style="max-height: 250px;"
         class="mx-auto d-block center-image reg-logo img-fluid">
    <nav class="navbar navbar-expand-lg text-center bg-dark p-3 text-light">
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
    <!-- Career Main Section -->
    <div class="row mt-4">
        <div class="col-md-12 text-center">
            <h1 style="color: #304e45;"><strong>Looking for a Serene Space to Grow Your Business?</strong></h1>
            <h4 class="mt-3"><strong>We have 2 private suites and an open floor space available for immediate
                move-in!</strong></h4>
        </div>
    </div>
    <div class="row">
        <div class="col-md-12 text-center">
            <div class="card shadow mb-3" style="">
                <div class="card-body">
                    <h2><strong>🌟 Special Offer:</strong></h2>
                    <h5><strong>MOVE-IN SPECIAL:</strong> Email <a href="mailto:thestudioconceptdal@gmail.com"
                                                                   class="text-info-emphasis">thestudioconceptdal@gmail.com</a>
                        to book a
                        tour and find out your options!</h5>
                    <h5>Weekly or monthly rent options available.</h5>
                </div>
            </div>
        </div>
    </div>
    <div class="row mt-4">
        <div class="col-md-12 text-center">
            <h3><strong>📞 Contact Us Today to Schedule a Tour and Secure Your Space!</strong></h3>
            <h6><strong>Requirements:</strong> Must be licensed and have proof of insurance. Deposit and first
                month's
                rental fee due upon move-in.</h6>
            <h6>Join our peaceful and professional beauty community today!</h6>
        </div>
    </div>
    <div class="row mt-4">
        <div class="d-flex align-items-stretch gap-2">
            <!-- Location Features Card -->
            <div class="col-md-6 d-flex">
                <div class="card mb-3 shadow-sm w-100">
                    <div class="row g-0">
                        <div class="col-md-6 order-md-2">
                            <img src="/assets/building.jpg" class="img-fluid" alt="Building"
                                 style="width: 100%; height: 350px; border-radius: 10px;">
                        </div>
                        <div class="col-md-6 order-md-1">
                            <div class="card-body">
                                <h5 class="card-title"><strong>✨ Location Features:</strong></h5>
                                <ul>
                                    <li>Private 8x11 feet suite</li>
                                    <li>Sink with private suite</li>
                                    <li>Luxury vinyl plank flooring</li>
                                    <li>24/7 security camera</li>
                                    <li>Complimentary Wi-Fi</li>
                                    <li>Designated waiting area</li>
                                    <li>Break room with shared microwave and mini-fridge</li>
                                    <li>Wash and Dryer</li>
                                    <li>Quiet and peaceful environment</li>
                                    <li>24/7 entry</li>
                                    <li>Spacious parking space</li>
                                </ul>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <!-- Ideal For Card -->
            <div class="col-md-6 d-flex">
                <div class="card mb-3 shadow-sm w-100">
                    <div class="row g-0">
                        <div class="col-md-6 order-md-2">
                            <img src="/assets/room.jpg" class="img-fluid" alt="Ideal For"
                                 style="width: 100%; height: 350px; border-radius: 10px;">
                        </div>
                        <div class="col-md-6 order-md-1">
                            <div class="card-body">
                                <h5 class="card-title"><strong>🏠 Ideal for:</strong></h5>
                                <ul>
                                    <li>Massage Therapists</li>
                                    <li>Nail Technicians</li>
                                    <li>Lash Technicians</li>
                                    <li>Tattoo Artists</li>
                                    <li>Facial Specialists</li>
                                    <li>Wax Techs</li>
                                    <li>Teeth Whitening/Gem Technicians</li>
                                    <li>Estheticians</li>
                                    <li>Permanent MUA</li>
                                    <li>Makeup Artists</li>
                                    <li>Lip Filler Technicians</li>
                                    <li>Other Spa Professionals</li>
                                </ul>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
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

