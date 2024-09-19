<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="en" data-bs-theme="light">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Contact/inquiry Page</title>
    <link rel="stylesheet" href="/css/bootstrap (minty).css"/>
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.0.0-beta3/css/all.min.css">
    <style>
        /*// style for contact us section*/
        .card {
            background-color: #d4f5d4;
            padding: 20px;
            margin: 20px 0;
            border-radius: 8px;
            box-shadow: 0 4px 8px rgba(0, 0, 0, 0.1);
            display: flex;
            justify-content: space-between;
            align-items: center;
        }

        .content {
            flex: 1;
            margin-right: 20px;
        }

        h1 {
            color: #2e8b57;
        }

        label {
            display: block;
            margin-top: 10px;
        }

        input[type="text"], input[type="email"], textarea {
            width: 100%;
            padding: 8px;
            margin-top: 5px;
            border: 1px solid #ccc;
            border-radius: 4px;
        }

        input[type="checkbox"] {
            margin-right: 10px;
        }

        .submit-btn {
            background-color: #2e8b57;
            color: #fff;
            padding: 10px 20px;
            border: none;
            border-radius: 4px;
            cursor: pointer;
            margin-top: 20px;
        }

        .submit-btn:hover {
            background-color: #276a45;
        }

        .reg-logo {
            max-height: 200px;
            border-radius: 8px;
        }


        /*// style for the faqs & salon section */
        .FAQ {
            display: flex;
            justify-content: center;
            width: 100%;
            margin: 0 auto;
            padding: 20px;
        }
        .box {
            background-color: #d4f5d4;
            padding: 20px;
            margin: 20px;
            border-radius: 8px;
            box-shadow: 0 4px 8px rgba(0, 0, 0, 0.1);
            display: flex;
            justify-content: space-between;
            align-items: center;
            width: 80%;
        }
        h2 {
            color: #2e8b57;
            width: 100%;
            text-align: center;
        }
        .text-box {
            flex: 1;
            margin-right: 20px;
            max-width: 50%;
        }
        .image-box {
            flex: 1;
            display: flex;
            justify-content: center;
            align-items: center;
        }
        .image-box img {
            max-height: 200px;
            border-radius: 8px;
        }
        /*// style for location & map */
        .card {
            background-color: #d4f5d4;
            padding: 20px;
            margin: 20px 0;
            border-radius: 8px;
            box-shadow: 0 4px 8px rgba(0, 0, 0, 0.1);
        }

        .container {
            display: flex;
            justify-content: space-between;
            align-items: flex-start;
            width: 100%;
            max-width: 1200px;
            margin: 0 auto;
        }

        .box {
            background-color: #fff;
            padding: 20px;
            margin: 10px;
            border-radius: 8px;
            box-shadow: 0 4px 8px rgba(0, 0, 0, 0.1);
            width: 48%;
        }

        .center-image {
            max-height: 200px;
            border-radius: 8px;
            display: block;
            margin: 20px auto 0;
        }
    </style>
</head>
<body>
<header>
    <nav>
        <img src="/assets/reg-logo.jpg" alt="Description" style="max-height: 250px;" class="mx-auto d-block center-image reg-logo img-fluid mb-4">
        <ul class="nav justify-content-center" style=" background-color: #333;">
            <li style="float: left;"><a href="landing.jsp" style="display: block; color: white; text-align: center; padding: 14px 16px; text-decoration: none;">Home</a></li>
            <li style="float: left;"><a href="aboutUs.jsp" style="display: block; color: white; text-align: center; padding: 14px 16px; text-decoration: none;">About</a></li>
            <li style="float: left;"><a href="services.jsp" style="display: block; color: white; text-align: center; padding: 14px 16px; text-decoration: none;">Services</a></li>
            <li style="float: left;"><a href="founders.jsp" style="display: block; color: white; text-align: center; padding: 14px 16px; text-decoration: none;">Founders</a></li>
            <li style="float: left;"><a href="gallery.jsp" style="display: block; color: white; text-align: center; padding: 14px 16px; text-decoration: none;">Gallery</a></li>
            <li style="float: left;"><a href="contact.jsp" style="display: block; color: white; text-align: center; padding: 14px 16px; text-decoration: none;">Contact</a></li>
        </ul>
    </nav>
</header>

<%--// Contact us section --%>
<div class="card">
    <div class="content">
        <h1 class="display-3">Contact Us</h1>
        <p>If you are interested in becoming a Tenant and offering your services, please fill out this form and we will get back to you promptly!

            For faster response, email us anytime at (thestudioconceptdal@gmail.com)</p>
        <img src="/assets/reg-logo.jpg" alt="logo" class="reg-logo" style="max-height: 200px;">
    </div>
    <form action="submitContactForm" method="post">
        <label for="fullName">Full Name*</label>
        <input type="text" id="fullName" name="fullName" required>

        <label for="email">Email*</label>
        <input type="email" id="email" name="email" required>

        <label for="phoneNumber">Phone Number*</label>
        <input type="text" id="phoneNumber" name="phoneNumber" required>

        <label>Which services are you interested in? (Check all that apply)</label>
        <input type="checkbox" id="suiteRental" name="services" value="Suite Rental"> Suite Rental
        <input type="checkbox" id="estheticianServices" name="services" value="Esthetician Services"> Esthetician Services
        <input type="checkbox" id="businessConsultation" name="services" value="Business Consultation"> Business Consultation
        <input type="checkbox" id="otherServices" name="services" value="Other"> Other

        <label>Preferred Contact Method (Check all that apply)</label>
        <input type="checkbox" id="contactEmail" name="contactMethod" value="Email"> Email
        <input type="checkbox" id="contactPhone" name="contactMethod" value="Phone"> Phone
        <input type="checkbox" id="contactText" name="contactMethod" value="Text"> Text message (rates may apply)

        <label>How did you hear about us? (Check all that apply)</label>
        <input type="checkbox" id="socialMedia" name="hearAboutUs" value="Social Media"> Social Media
        <input type="checkbox" id="friendFamily" name="hearAboutUs" value="Friend/Family"> Friend/Family
        <input type="checkbox" id="online" name="hearAboutUs" value="Online"> Online
        <input type="checkbox" id="otherHearAboutUs" name="hearAboutUs" value="Other"> Other

        <label for="message">Message</label>
        <textarea id="message" name="message" rows="4"></textarea>

        <button type="submit" class="submit-btn">Submit</button>
    </form>
</div>
<h2 class="display-3">FAQ & Salon Policy</h2>
<div class="FAQ">
    <div class="box">
        <div class="text-box">
            <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Amet exercitationem illum itaque laboriosam pariatur qui repudiandae unde. Debitis, earum et id in necessitatibus nobis repudiandae similique suscipit, ullam voluptas voluptate.</p>
            <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. A ab aperiam asperiores aut debitis enim et ipsam, iusto, officia quibusdam quo quos soluta, voluptates! Debitis fugit iure odit tempora voluptas!</p>
            <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. A beatae debitis harum iste odio quos voluptates? Animi distinctio ea eaque esse est facere, incidunt, laudantium maxime repellat sunt tempore vero.</p>
        </div>
        <div class="image-box">
            <img src="/assets/sipping-tea (1).jpg" alt="logo" class="reg-logo">
        </div>
    </div>
</div>

<section>
</section>

<section id="contact" class="card">
    <div class="container">
        <div class="box">
            <div id="map" style="height: 400px; width: 100%;"></div>
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
        </div>
        <div class="box">
            <h3>Location & Salon Hours</h3>
            <p><strong>The Serene Scene Esty Lounge</strong></p>
            <p>118 N Main, Duncanville, Texas 75116</p>
            <p><strong>Salon Hours:</strong> 9am - 5pm</p>
            <img src="your-image.jpg" alt="Description" class="center-image">
        </div>
    </div>
</section>
<footer class="py-3 my-4 footer">
    <ul class="container nav d-flex justify-content-center border-bottom pb-3 mb-3">
        <li class="nav-item"><a href="/landing" class="nav-link px-2 " style="font-size: larger">Home</a></li>
        <li class="nav-item"><a href="/aboutUs" class="nav-link px-2 " style="font-size: larger">About</a></li>
        <li class="nav-item"><a href="/services" class="nav-link px-2 " style="font-size:larger">Services</a></li>
        <li class="nav-item"><a href="/careers" class="nav-link px-2 " style="font-size: larger">Careers</a></li>
        <li class="nav-item"><a href="/gallery" class="nav-link px-2 " style="font-size: larger">Gallery</a></li>
        <li class="nav-item"><a href="/contact" class="nav-link px-2 " style="font-size: larger">Contact</a></li>
    </ul>
    <div class="d-flex justify-content-center">
        <img src="/assets/Logo2.png" alt="Footer Logo"  style="max-height: 100px;">
    </div>
    <div class="social-icons d-flex justify-content-center footer text-center container">
        <a href="https://www.facebook.com/yourpage" target="_blank" ><i class="fab fa-facebook-f"></i></a>
        <a href="https://twitter.com/yourpage" target="_blank" ><i class="fab fa-twitter"></i></a>
        <a href="https://www.instagram.com/yourpage" target="_blank" ><i class="fab fa-instagram"></i></a>
        <a href="https://www.tiktok.com/@yourpage" target="_blank" ><i class="fab fa-tiktok"></i></a>
        <a href="https://www.indeed.com/cmp/yourpage" target="_blank" ><i class="fa-brands fa-invision"></i></a>
        <a href="https://linktr.ee/yourpage" target="_blank" ><i class="fa-solid fa-share-from-square"></i></a>
    </div>
    <p class="justify-content-center container footer" style="color: #304e45">© 2024 The Serene Scene Esty Lounge. All rights reserved.</p>
    <img src="/assets/pay-icons.png" alt="Pay Icons" class="justify-content-end d-flex">
</footer>
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/js/bootstrap.bundle.min.js"
        integrity="sha384-YvpcrYf0tY3lHB60NNkmXc5s9fDVZLESaAA55NDzOxhy9GkcIdslK1eN7N6jIeHz"
        crossorigin="anonymous"></script>
</body>
</html>