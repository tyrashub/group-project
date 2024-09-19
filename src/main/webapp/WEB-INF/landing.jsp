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
<html lang="en" data-bs-theme="light">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Landing Page</title>
    <link rel="stylesheet" href="/css/style.css"/>
    <link rel="stylesheet" href="/css/bootstrap (minty).css"/>
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.0.0-beta3/css/all.min.css">
</head>
<body>
<!-- Navigation and Logo Section -->
<header class="text-center p-3">
    <img src="/assets/reg-logo.jpg" alt="Description" style="max-height: 250px;" class="mx-auto d-block center-image reg-logo img-fluid mb-4">
    <nav>
        <ul class="nav justify-content-center" style=" background-color: #333;">
            <li><a href="/landing" style="display: block; color: white; text-align: center; padding: 14px 16px;">Home</a></li>
            <li><a href="/aboutUs" style="display: block; color: white; text-align: center; padding: 14px 16px;">About</a></li>
            <li><a href="/services" style="display: block; color: white; text-align: center; padding: 14px 16px;">Services</a></li>
            <li><a href="/careers" style="display: block; color: white; text-align: center; padding: 14px 16px;">Careers</a></li>
            <li><a href="/gallery" style="display: block; color: white; text-align: center; padding: 14px 16px;">Gallery</a></li>
            <li><a href="/contact" style="display: block; color: white; text-align: center; padding: 14px 16px;">Contact</a></li>
        </ul>
    </nav>
</header>
<main class="container">
    <!-- Landing Image and Hero Section -->
    <section id="banner" class="card container">
        <div class="image-container">
            <img src="/assets/building.jpg" alt="Building" class="building-img img-fluid">
            <div class="overlay-text">
                <h2><strong>Empowering Entrepreneurs, One Space at a Time.</strong></h2>
                <p>Creating an inspiring and supportive environment for estheticians and service providers.</p>
                <a href="/contact" class="btn btn-primary">Click for more!</a>
            </div>
        </div>
    </section>
    <!-- Mission Section -->
    <section id="mission" class="card">
        <img src="/assets/reg-logo.jpg" alt="Logo" class="center-image">
        <h2>Serene Scene Mission</h2>
        <p>We are delighted to introduce you to The Serene Scene Esty Lounge, an exceptional destination for luxury skincare, massage, lash services, and cosmetic injections in Duncanville, TX...</p>
    </section>
    <section id="founders" class="card">
        <h1>Founders</h1>
        <div class="founder">
            <h3>Akeyia Chukes</h3>
            <img src="/assets/Akeyia.jpeg" alt="Founder 1" class="center-image founders-img">
            <p>Akeyia Chukes, 28, is a dedicated and skilled licensed esthetician with three years of experience, driven by a deep passion for helping individuals feel their best. Her career began as a freelance makeup artist in 2019, evolving into a meaningful way to serve her community and build strong connections through beauty. Committed to advancing her expertise, Akeyia graduated from Ogle Hair Skin and Nails in 2021 and holds certification from The National Laser Institute. As Co-Owner of The Serene Scene Esty Lounge, she is enthusiastic about creating a refined environment where both she and her tenants can achieve personal and professional growth.</p>
        </div>
        <div class="founder">
            <h3>Toni Williams</h3>
            <img src="/assets/Toni.jpg" alt="Founder 2" class="center-image founders-img">
            <p>
                We’re thrilled to introduce Toni Williams, the visionary owner of Serene Scene Esty Lounge! Born and raised in Dallas, Toni began her journey at Texas Southern University, where she danced with the Motion of the Ocean. Craving more flexibility and independence, she shifted her focus to entrepreneurship. After returning to Dallas, a simple waxing appointment sparked her interest in esthetics, leading her to explore the field as a career. Realizing she needed to do things the right way, she enrolled in Ogle Mockingbird’s esthetician program and earned her license. Now, 5 years later, she’s accomplished her goal of opening her very own spa, all while continuing to run her successful business, Glow On Waxed Off. With many more exciting ventures ahead, Toni’s journey is just beginning!
            </p>
        </div>
    </section>
    <!-- Services Section -->
    <section id="services" class="card container mb-3">
        <h2>Our Services</h2>
        <div class="d-flex">
            <section style="width: 100%;">
                <ul>
                    <li>Estheticians</li>
                    <li>Nail Artists</li>
                    <li>Makeup Artists</li>
                    <li>Lash Technicians</li>
                    <li>Facial Specialists</li>
                    <li>Wax Technicians</li>
                    <li>Lip Filler Techs</li>
                    <li>Teeth Whitening</li>
                    <li>Permanent MUAs</li>
                </ul>
                <button type="button" class="btn btn-primary">View more</button>
            </section>
            <div  class="d-flex gap-2"   style="flex-grow: 1; margin-left: 20px;">
                <img src="/assets/service.png" alt="Description" class="center-image services-img">
                <img src="/assets/nails.png" alt="Description" class="center-image services-img">
            </div>
        </div>
    </section>
    <!-- Location and Hours Section -->
    <section id="location" class="card d-flex container">
        <div class="card-body">
        <div id="map" style="height: 400px; width: 100%;">
        <script>
            function initMap() {
                var location = {lat: 32.6518, lng: -96.9083};
                var map = new google.maps.Map(document.getElementById('map'), {
                    zoom: 15,
                    center: location
                });
                var marker = new google.maps.Marker({
                    position: location,
                    map: map
                });
            }
        </script>
        <script async defer src="https://maps.googleapis.com/maps/api/js?key=AIzaSyCZuH6mhogCTJb1qLzVC1mPlax5W0P0MDc&callback=initMap"></script>
        </div> <section class="text-center">
            <h3><strong>Location  & Salon Hours</strong></h3>
            <h6><strong>The Serene Scene Esty Lounge</strong></h6>
            <p><strong>118 N Main, Duncanville, Texas 75116</strong></p>
            <p><strong>(Email Address)</strong></p>
            <p><strong>(Phone Number)</strong></p>
            <p>Monday-Friday: 9am - 5pm</p>
            <p>Saturday: 9am - 5pm</p>
            <p>Sunday: 9am - 5pm</p>
        </section>
        </div>
    </section>
    <!-- Contact Form Section -->
    <section id="contact" class="container d-flex">
        <div class="card shadow mb-3 container">
            <div class="card-body">
                <h2>Contact Us</h2>
                <img src="/assets/reg-logo.jpg" alt="logo" class="reg-logo" style="max-height: 200px;">
                <form action="/submitContact" method="post">
                    <div class="mb-3">
                        <label for="name" class="form-label">Name:</label>
                        <input type="text" id="name" name="name" class="form-control" required>
                    </div>
                    <div class="mb-3">
                        <label for="email" class="form-label">Email:</label>
                        <input type="email" id="email" name="email" class="form-control" required>
                    </div>
                    <div class="mb-3">
                        <label for="phone" class="form-label">Phone Number:</label>
                        <input type="tel" id="phone" name="phone" class="form-control" required>
                    </div>
                    <div class="mb-3">
                        <label for="contact-method" class="form-label">Preferred Contact Method:</label>
                        <div id="contact-method">
                            <input type="checkbox" id="contact-phone" name="contact-method" value="phone">
                            <label for="contact-phone">Phone</label>
                            <input type="checkbox" id="contact-email" name="contact-method" value="email">
                            <label for="contact-email">Email</label>
                            <input type="checkbox" id="contact-text" name="contact-method" value="text">
                            <label for="contact-text">Text Message</label>
                        </div>
                    </div>
                    <div class="mb-3">
                        <label for="message" class="form-label">Message:</label>
                        <textarea id="message" name="message" class="form-control" required></textarea>
                    </div>
                    <button type="submit" class="btn btn-primary w-100">Send</button>
                </form>
            </div>
        </div>
    </section>
</main>
<!-- Footer -->
    <div class="container">
        <footer class="py-3 my-4">
            <ul class="nav d-flex justify-content-center border-bottom pb-3 mb-3">
                <li class="nav-item"><a href="/landing" class="nav-link px-2 ">Home</a></li>
                <li class="nav-item"><a href="/aboutUs" class="nav-link px-2 ">About</a></li>
                <li class="nav-item"><a href="/services" class="nav-link px-2 ">Services</a></li>
                <li class="nav-item"><a href="/careers" class="nav-link px-2 ">Careers</a></li>
                <li class="nav-item"><a href="/gallery" class="nav-link px-2 ">Gallery</a></li>
                <li class="nav-item"><a href="/contact" class="nav-link px-2 ">Contact</a></li>
            </ul>
            <div class="social-icons text-center">
                <a href="https://www.facebook.com/yourpage" target="_blank"><i class="fab fa-facebook-f"></i></a>
                <a href="https://twitter.com/yourpage" target="_blank"><i class="fab fa-twitter"></i></a>
                <a href="https://www.instagram.com/yourpage" target="_blank"><i class="fab fa-instagram"></i></a>
                <a href="https://www.tiktok.com/@yourpage" target="_blank"><i class="fab fa-tiktok"></i></a>
                <a href="https://www.indeed.com/cmp/yourpage" target="_blank"><i class="fab fa-indeed"></i></a>
                <a href="https://linktr.ee/yourpage" target="_blank"><i class="fab fa-linktree"></i></a>
            </div>
            <p class="text-center ">© 2024 The Serene Scene Esty Lounge. All rights reserved.</p>
        </footer>
    </div>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/js/bootstrap.bundle.min.js"
            integrity="sha384-YvpcrYf0tY3lHB60NNkmXc5s9fDVZLESaAA55NDzOxhy9GkcIdslK1eN7N6jIeHz"
            crossorigin="anonymous"></script>
</body>
</html>

