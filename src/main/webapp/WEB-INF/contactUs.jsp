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
    <title>Contact Page</title>
    <link rel="stylesheet" href="/css/bootstrap (minty).css"/>
    <link rel="stylesheet" href="/css/style.css"/>
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.0.0-beta3/css/all.min.css">
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
    <!-- Contact Form Section -->
    <section id="contact">
        <div class="card shadow mb-3">
            <div class="card-body">
                <h1 style="font-size: xxx-large; color: #3e605c;"><strong>Contact Us</strong></h1>
                <div class="row">
                    <div class="col-md-6 mt-3">
                        <h3 class="text-justify">If you are interested in becoming a Tenant and offering your services,
                            please fill out this form and we will get back to you promptly!</h3>
                        <br>
                        <h3 class="text-justify fst-italic">For faster response, email us anytime at
                            <a href="mailto:thestudioconceptdal@gmail.com" class="text-white fst-italic">thestudioconceptdal@gmail.com!</a></h3>
                        <img src="/assets/Logo2.png" alt="logo" class="reg-logo img-fluid"
                             style="max-height: 550px;">
                    </div>
                    <div class="col-md-6">
                        <form action="/submitContact" method="post"  style="background-color: #a2c2a2; padding: 30px; border-radius: 10px;">
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
                                <label class="text-white">Which services are you interested in? (Check all that apply)</label>
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
    <!-- FAQ and Policy Section -->
    <section>
        <div class="card shadow" style="background-color: #eeded0;">
            <div class="card-body">
                <h1 style="color: #3e605c;"><strong>FAQ & Salon Policy</strong></h1>
                <div class="row">
                    <div class="col-md-6 mt-3">
                        <h5 class="" style="color: #3e605c;"><strong>Frequently Asked Questions</strong></h5>
                        <p>
                            <strong>1. What services do you offer?</strong><br>
                            We offer a variety of services including facials, waxing, massage therapy, lashes, makeup, and hydrotherapy facials. Each treatment is designed to provide a serene and relaxing experience.
                        </p>
                        <p>
                            <strong>2. Do I need to make an appointment?</strong><br>
                            While we welcome walk-ins, we recommend booking an appointment to ensure availability, especially for specialized services like facials and massage therapy.
                        </p>
                        <p>
                            <strong>3. Where is Serene Scene Esty Lounge located?</strong><br>
                            We are located at 118 North Main, Duncanville, Texas, 75116.
                        </p>
                        <h5 class="mt-2" style="color: #3e605c;"><strong>Salon Policy</strong></h5>
                        <p>
                            <strong>1. Appointment Booking</strong><br>
                            Each independent contractor manages their own appointments. Please contact your service provider directly to schedule, reschedule, or cancel appointments. Serene Scene Esty Lounge is not responsible for managing individual contractor bookings.
                        </p>
                        <p>
                            <strong>2. Cancellations and No-Shows</strong><br>
                            Cancellations must be made at least 24 hours in advance. Failure to cancel or no-show for an appointment may result in fees, determined by your service provider. Please refer to your contractor’s individual cancellation policy.
                        </p>
                        <p>
                            <strong>3. Payments</strong><br>
                            Payments are made directly to the independent contractor providing your service. Contractors accept various forms of payment (cash, credit, debit), but policies may vary. Gratuity is appreciated but not included in service pricing.
                        </p>
                        <p>
                            <strong>4. Refunds</strong><br>
                            Refunds or service adjustments must be handled directly with your service provider. Each contractor has their own policies regarding satisfaction guarantees, refunds, or service modifications.
                        </p>
                        <p>
                            <strong>5. Health and Safety</strong><br>
                            To ensure a safe and hygienic environment, all clients must disclose any health conditions, allergies, or injuries prior to receiving services. Independent contractors follow state-regulated health and safety guidelines to ensure a clean and safe experience.
                        </p>
                        <p>
                            <strong>6. Children and Guests</strong><br>
                            For safety and to maintain a serene atmosphere, we ask that children or additional guests not accompany you to your appointment unless they are receiving services.
                        </p>
                        <p>
                            <strong>7. Salon Environment</strong><br>
                            Serene Scene Esty Lounge provides a peaceful, shared environment for its independent contractors and their clients. We ask that all customers be respectful of others receiving treatments and help maintain a calm and relaxing atmosphere.
                        </p>
                    </div>
                    <div class="col-md-6 d-block">
                        <img src="/assets/sipping-tea.jpg" alt="logo" class="mt-3 img-fluid" style="max-height: 500px; border-radius: 10px;">
                        <img src="/assets/founders.jpg" alt="Service" class="img-fluid mt-3" style="width: 100%; border-radius: 10px; max-height: 650px;">
                    </div>
                </div>
            </div>
        </div>
    </section>
    <!-- Location and Hours Section -->
    <section id="location" class="card d-flex shadow">
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
                <h1 style="color: #3e605c;"><strong>Location & Salon Hours</strong></h1>
                <h4 class="fst-italic"><strong>The Serene Scene Esty Lounge</strong></h4>
                <h5 class="fst-italic"><strong>118 N Main, Duncanville, Texas 75116</strong></h5>
                <h6><a href="mailto:thestudioconceptdal@gmail.com" class="text-white">thestudioconceptdal@gmail.com</a></h6>
                <p><strong>(469)-513-2269</strong></p>
                <p>Monday-Friday: 9am - 5pm</p>
                <p>Saturday: 9am - 5pm</p>
                <p>Sunday: 9am - 5pm</p>
            </section>
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
        <li class="nav-item"><a href="/services" class="text-white nav-link px-2 " style="color: #304e45; font-size:larger">Services</a>
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
    <p class="text-center mt-2" style="color: #304e45;">© 2024 The Serene Scene Esty Lounge. All
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

<script>(function(t,e,s,o){var n,a,c;t.SMCX=t.SMCX||[],e.getElementById(o)||(n=e.getElementsByTagName(s),a=n[n.length-1],c=e.createElement(s),c.type="text/javascript",c.async=!0,c.id=o,c.src="https://widget.surveymonkey.com/collect/website/js/tRaiETqnLgj758hTBazgd1dFyoSzl_2BM_2BPY8Q83FxM3Udcxm5EA57jojj9O74Pv1b.js",a.parentNode.insertBefore(c,a))})(window,document,"script","smcx-sdk");</script>

</body>
</html>

