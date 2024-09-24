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
    <title>Landing Page</title>
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
    <!-- Landing Image and Hero Section -->
    <section id="banner" class="mt-3">
        <div class="image-container hide-overflow">
            <img src="/assets/building2.jpg" alt="Building" class="building-img img-fluid shadow"
                 style="border-radius: 10px;">
            <div class="overlay-text">
                <h3 class="text-white fst-italic"><strong>Empowering Entrepreneurs, One Space at a Time.</strong></h3>
                <p>Creating an inspiring and supportive environment for estheticians and service providers.</p>
                <a href="/careers" class="btn animated-btn" style="background-color: #a2c2a2;">Click for more!</a>
            </div>
        </div>
    </section>
    <!-- Mission Section -->
    <section id="mission" class="card shadow d-flex">
        <div class="row">
            <div class="col-4"><img src="/assets/reg-logo.jpg" alt="Logo" class="img-fluid"
                                    style="border: 1px solid #304e45;"></div>
            <div class="col-8">
                <h2 class="fst-italic text-white"><strong>The Serene Scene Mission</strong></h2>
                <h5 style="color:  #3e605c;"><strong>We are delighted to introduce you to The Serene Scene Esty Lounge,
                    an exceptional
                    destination for
                    luxury skincare, massage, lash services, and cosmetic injections in Duncanville, TX.</strong>
                    <br>
                    <br>
                    <strong class="fst-italic">Our Dedicated Mission:</strong>
                    <br>
                    At The Serene Scene, our mission is to create a luxurious and supportive environment where
                    estheticians can thrive and innovate. We are dedicated to fostering a community of excellence by
                    providing exceptional space, resources, and support. Our aim is to help our tenants grow their
                    businesses and achieve their professional goals while enhancing the esthetician experience through
                    outstanding service, collaboration, and a shared passion for beauty and well-being.</h5>
            </div>
        </div>
    </section>
    <!-- Founders Section -->
    <section id="founders" class="card shadow" style="background-color: #eeded0;">
        <div class="card-body">
            <h1 class="mb-4 fst-italic" style="color:  #3e605c;"><strong>Founders</strong></h1>
            <div class="row text-lg-start mb-4">
                <div class="col-md-4">
                    <img src="/assets/Toni.jpg" alt="Toni Williams" class="img-fluid founders-img"
                         style="border-radius: 10px;">
                </div>
                <div class="col-md-8">
                    <br>
                    <br>
                    <h2 class="fst-italic" style="color: #3e605c;"><strong>Toni Williams</strong></h2>
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
                </div>
            </div>
            <div class="row text-lg-end">
                <div class="col-md-4 order-md-2">
                    <img src="/assets/Akeyia.jpeg" alt="Akeyia Chukes" class="img-fluid founders-img"
                         style="border-radius: 10px;">
                </div>
                <div class="col-md-8 order-md-1 ">
                    <br>
                    <br>
                    <h2 class="fst-italic" style="color: #3e605c;"><strong>Akeyia Chukes</strong></h2>
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
                </div>
            </div>
        </div>
    </section>
    <!-- Services Section -->
    <section id="services" class="card shadow mb-3">
        <div class="card-body">
            <h1 class="mb-4 fst-italic" style="color:  #3e605c;"><strong>Our Service Professionals</strong></h1>
            <div class="row">
                <div class="col-lg-2">
                    <ul style="font-size: 19px;">
                        <li style="color: #3e605c;"><strong>Estheticians</strong></li>
                        <li style="color: #3e605c;"><strong>Nail Artists</strong></li>
                        <li style="color: #3e605c;"><strong>Makeup Artists</strong></li>
                        <li style="color: #3e605c;"><strong>Permanent MUA</strong></li>
                        <li style="color: #3e605c;"><strong>Lash Technicians</strong></li>
                        <li style="color: #3e605c;"><strong>Facial Specialists</strong></li>
                        <li style="color: #3e605c;"><strong>Wax Technicians</strong></li>
                        <li style="color: #3e605c;"><strong>Lip Filler Techs</strong></li>
                        <li style="color: #3e605c;"><strong>Teeth Whitening</strong></li>
                        <li style="color: #3e605c;"><strong>Other Spa Professionals</strong></li>
                    </ul>
                    <%--                    <div style="text-align: center; margin-top: 10px;">--%>
                    <%--                        <button type="button" class="btn btn-lg btn-primary py-1">--%>
                    <%--                            <a href="/services" class="text-white" style="text-decoration: none;">View more</a>--%>
                    <%--                        </button>--%>
                    <%--                    </div>--%>
                </div>
                <div class="col-lg-5">
                    <img src="/assets/service.png" alt="Service Description" class="services-img img-fluid mb-n3">
                </div>
                <div class="col-lg-5">
                    <img src="/assets/nails.png" alt="Nails Description" class="services-img img-fluid">
                </div>
            </div>
        </div>
    </section>
    <!-- Location and Hours Section -->
    <section id="location" class="card d-flex shadow" style="background-color: #eeded0;">
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
                <script async defer
                        src="https://maps.googleapis.com/maps/api/js?key=AIzaSyCZuH6mhogCTJb1qLzVC1mPlax5W0P0MDc&callback=initMap"></script>
            </div>
            <section class="text-center">
                <h1 class="fst-italic" style="color: #304e45;"><strong>Location & Salon Hours</strong></h1>
                <h4 class="fst-italic"><strong>The Serene Scene Esty Lounge</strong></h4>
                <h5 class="fst-italic"><strong>118 N Main, Duncanville, Texas 75116</strong></h5>
                <h6><a href="mailto:thestudioconceptdal@gmail.com" class="text-white">thestudioconceptdal@gmail.com</a>
                </h6>
                <h6><strong>(469)-513-2269</strong></h6>
                <p>Monday-Friday: 9am - 5pm</p>
                <p>Saturday: 9am - 5pm</p>
                <p>Sunday: 9am - 5pm</p>
            </section>
        </div>
    </section>
    <!-- Contact Form Section -->
    <section id="contact">
        <div class="card shadow mb-3">
            <div class="card-body">
                <h1 class="fst-italic" style="font-size: xxx-large; color: #304e45;"><strong>Contact Us</strong></h1>
                <div class="row">
                    <div class="col-md-6 mt-3">
                        <h3 class="text-justify ">If you are interested in becoming a Tenant and offering your services,
                            please fill out this form and we will get back to you promptly!</h3>
                        <br>
                        <h3 class="text-justify fst-italic">For faster response, email us anytime at
                            <a href="mailto:thestudioconceptdal@gmail.com" class="fst-italic text-white">thestudioconceptdal@gmail.com</a>
                        </h3>
                        <img src="/assets/Logo2.png" alt="logo" class="reg-logo img-fluid"
                             style="max-height: 550px;">
                    </div>
                    <div class="col-md-6">
                        <form action="/submitContact" method="post"
                              style="background-color: #a2c2a2; padding: 30px; border-radius: 10px;">
                            <div class="mb-3">
                                <label for="name" class="form-label text-white">Name:</label>
                                <input type="text" id="name" name="name" class="form-control" required>
                            </div>
                            <div class="row mb-3">
                                <div class="col">
                                    <label for="email" class="form-label text-white">Email:</label>
                                    <input type="email" id="email" name="email" class="form-control" required>
                                </div>
                                <div class="col-auto"><label for="phoneNumber" class="form-label text-white d-block">Phone
                                    Number:</label>
                                    <input type="tel" id="phoneNumber" name="phoneNumber" class="form-control" required>
                                </div>

                            </div>
                            <div class="mb-3">
                                <label class="text-white">Which services are you interested in? (Check all that
                                    apply)</label>
                                <div>
                                    <input type="checkbox" id="suiteRental" name="services" value="Suite Rental">
                                    <label class="text-white" for="suiteRental">Suite Rental</label>
                                </div>
                                <div>
                                    <input type="checkbox" id="estheticianServices" name="services"
                                           value="Esthetician Services">
                                    <label class="text-white" for="estheticianServices">Esthetician Services</label>
                                </div>
                                <div>
                                    <input type="checkbox" id="businessConsultation" name="services"
                                           value="Business Consultation">
                                    <label class="text-white" for="businessConsultation">Business Consultation</label>
                                </div>
                                <div>
                                    <input type="checkbox" id="otherServices" name="services" value="Other">
                                    <label class="text-white" for="otherServices">Other</label>
                                </div>
                            </div>

                            <div class="mb-3">
                                <label class="text-white">Preferred Contact Method (Check all that apply)</label>
                                <div>
                                    <input type="checkbox" id="contactEmail" name="contactMethod" value="Email">
                                    <label class="text-white" for="contactEmail">Email</label>
                                </div>
                                <div>
                                    <input type="checkbox" id="contactPhone" name="contactMethod" value="Phone">
                                    <label class="text-white" for="contactPhone">Phone</label>
                                </div>
                                <div>
                                    <input type="checkbox" id="contactText" name="contactMethod" value="Text">
                                    <label class="text-white" for="contactText">Text message</label>
                                </div>
                            </div>

                            <div class="mb-3">
                                <label class="text-white">How did you hear about us? (Check all that apply)</label>
                                <div>
                                    <input type="checkbox" id="socialMedia" name="hearAboutUs" value="Social Media">
                                    <label class="text-white" for="socialMedia">Social Media</label>
                                </div>
                                <div>
                                    <input type="checkbox" id="friendFamily" name="hearAboutUs" value="Friend/Family">
                                    <label class="text-white" for="friendFamily">Friend/Family</label>
                                </div>
                                <div>
                                    <input type="checkbox" id="online" name="hearAboutUs" value="Online">
                                    <label class="text-white" for="online">Online</label>
                                </div>
                                <div>
                                    <input type="checkbox" id="otherHearAboutUs" name="hearAboutUs" value="Other">
                                    <label class="text-white" for="otherHearAboutUs">Other</label>
                                </div>
                            </div>

                            <div class="mb-3">
                                <label for="message" class="form-label text-white">Message:</label>
                                <textarea id="message" name="message" class="form-control" rows="4" required></textarea>
                            </div>
                            <button type="submit" class="btn w-100">Send</button>
                        </form>
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
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/js/bootstrap.bundle.min.js"
        integrity="sha384-YvpcrYf0tY3lHB60NNkmXc5s9fDVZLESaAA55NDzOxhy9GkcIdslK1eN7N6jIeHz"
        crossorigin="anonymous"></script>
<script src="https://cdn.jsdelivr.net/npm/intl-tel-input@24.5.0/build/js/intlTelInput.min.js"></script>
<script>
    const input = document.querySelector("#phoneNumber");
    const iti = window.intlTelInput(input, {
        utilsScript: "https://cdn.jsdelivr.net/npm/intl-tel-input@24.5.0/build/js/utils.js",
        allowDropdown: false,
        initialCountry: "us",
    });
    input.addEventListener("input", ()=> {
        const number = iti.getNumber();
        console.log(number);
    })
</script>
</body>
</html>

