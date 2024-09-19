<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="en" data-bs-theme="dark">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Landing Page</title>
    <link rel="stylesheet" href="/css/bootstrap (minty).css"/>
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.0.0-beta3/css/all.min.css">
    <style>
        .card {
            background-color: #d4f5d4;
            padding: 20px;
            margin: 20px 0;
            border-radius: 8px;
            box-shadow: 0 4px 8px rgba(0, 0, 0, 0.1);
            color: #333; /* Dark gray font color */
        }
        .container {
            display: flex;
        }
        aside {
            width: 30%;
            padding: 20px;
            background-color: #f4f4f4;
            margin-right: 20px;
        }
        #map {
            width: 70%;
            height: 400px;
        }
        .social-icons a {
            margin: 0 10px;
            color: #333;
            text-decoration: none;
            font-size: 24px;
        }
        .center-image {
            display: block;
            margin-left: auto;
            margin-right: auto;
        }
    </style>
<body>
<header>
    <nav>
        <img src="your-image1.jpg" alt="Description" class="center-image">
        <ul style="list-style-type: none; margin: 0; padding: 0; overflow: hidden; background-color: #333;">
            <li style="float: left;"><a href="landing.jsp" style="display: block; color: white; text-align: center; padding: 14px 16px; text-decoration: none;">Home</a></li>
            <li style="float: left;"><a href="aboutUs.jsp" style="display: block; color: white; text-align: center; padding: 14px 16px; text-decoration: none;">About</a></li>
            <li style="float: left;"><a href="services.jsp" style="display: block; color: white; text-align: center; padding: 14px 16px; text-decoration: none;">Services</a></li>
            <li style="float: left;"><a href="founders.jsp" style="display: block; color: white; text-align: center; padding: 14px 16px; text-decoration: none;">Founders</a></li>
            <li style="float: left;"><a href="gallery.jsp" style="display: block; color: white; text-align: center; padding: 14px 16px; text-decoration: none;">Gallery</a></li>
            <li style="float: left;"><a href="contact.jsp" style="display: block; color: white; text-align: center; padding: 14px 16px; text-decoration: none;">Contact</a></li>
        </ul>
    </nav>
</header>
<p>
<div class="team">
    <h1>Our Artist</h1>
    <img src="founder1.jpg" alt="Founder 1" class="center-image">
    <p> Toni Williams is the visionary owner of Serene Scene Esty Lounge! Born and raised in Dallas, Toni began her journey at Texas Southern University, where she danced with the Motion of the Ocean. Craving more flexibility and independence, she shifted her focus to entrepreneurship. After returning to Dallas, a simple waxing appointment sparked her interest in esthetics, leading her to explore the field as a career. Realizing she needed to do things the right way, she enrolled in Ogle Mockingbird’s esthetician program and earned her license. Now, 5 years later, she’s accomplished her goal of opening her very own spa, all while continuing to run her successful business, Glow On Waxed Off. With many more exciting ventures ahead, Toni’s journey is just beginning! </p>

    Specialty:  Waxing
    <div class="social-icons">
        <a href="https://www.facebook.com/yourpage" target="_blank"><i class="fab fa-facebook-f"></i></a>
        <a href="https://twitter.com/yourpage" target="_blank"><i class="fab fa-twitter"></i></a>
        <a href="https://www.instagram.com/yourpage" target="_blank"><i class="fab fa-instagram"></i></a>
        <a href="https://www.tiktok.com/@yourpage" target="_blank"><i class="fab fa-tiktok"></i></a>
        <a href="https://www.indeed.com/cmp/yourpage" target="_blank"><i class="fab fa-indeed"></i></a>
        <a href="https://linktr.ee/yourpage" target="_blank"><i class="fab fa-linktree"></i></a>
    </div>
    <aside>
        <img src="founder2.jpg" alt="Founder 2" class="center-image">
    </aside>
    <p> Akeyia Chukes, 28, is a dedicated and skilled licensed esthetician with three years of experience, driven by a deep passion for helping individuals feel their best. Her career began as a freelance makeup artist in 2019, evolving into a meaningful way to serve her community and build strong connections through beauty. Committed to advancing her expertise, Akeyia graduated from Ogle Hair Skin and Nails in 2021 and holds certification from The National Laser Institute. As Co-Owner of The Serene Scene Esty Lounge, she is enthusiastic about creating a refined environment where both she and her tenants can achieve personal and professional growth.</p>

    Specialty:  Waxing
    <div class="social-icons">
        <a href="https://www.facebook.com/yourpage" target="_blank"><i class="fab fa-facebook-f"></i></a>
        <a href="https://twitter.com/yourpage" target="_blank"><i class="fab fa-twitter"></i></a>
        <a href="https://www.instagram.com/yourpage" target="_blank"><i class="fab fa-instagram"></i></a>
        <a href="https://www.tiktok.com/@yourpage" target="_blank"><i class="fab fa-tiktok"></i></a>
        <a href="https://www.indeed.com/cmp/yourpage" target="_blank"><i class="fab fa-indeed"></i></a>
        <a href="https://linktr.ee/yourpage" target="_blank"><i class="fab fa-linktree"></i></a>
    </div>
</div>
<div class="container">
    <footer class="py-3 my-4">
        <ul class="nav d-flex justify-content-center border-bottom pb-3 mb-3">
            <li class="nav-item"><a href="landing.jsp" class="nav-link px-2 text-body-secondary">Home</a></li>
            <li class="nav-item"><a href="aboutUs.jsp" class="nav-link px-2 text-body-secondary">About</a></li>
            <li class="nav-item"><a href="services.jsp" class="nav-link px-2 text-body-secondary">Services</a></li>
            <li class="nav-item"><a href="founders.jsp" class="nav-link px-2 text-body-secondary">Founders</a></li>
            <li class="nav-item"><a href="gallery.jsp" class="nav-link px-2 text-body-secondary">Gallery</a></li>
            <li class="nav-item"><a href="contact.jsp" class="nav-link px-2 text-body-secondary">Contact</a></li>
        </ul>
        <img src="founder1.jpg" alt="Logo" class="center-image">
        <div class="social-icons text-center">
            <a href="https://www.facebook.com/yourpage" target="_blank"><i class="fab fa-facebook-f"></i></a>
            <a href="https://twitter.com/yourpage" target="_blank"><i class="fab fa-twitter"></i></a>
            <a href="https://www.instagram.com/yourpage" target="_blank"><i class="fab fa-instagram"></i></a>
            <a href="https://www.tiktok.com/@yourpage" target="_blank"><i class="fab fa-tiktok"></i></a>
            <a href="https://www.indeed.com/cmp/yourpage" target="_blank"><i class="fab fa-indeed"></i></a>
            <a href="https://linktr.ee/yourpage" target="_blank"><i class="fab fa-linktree"></i></a>
        </div>
        <p class="text-center text-body-secondary">© 2024 The Serene Scene Esty Lounge. All rights reserved.</p>
    </footer>
</div>

<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/js/bootstrap.bundle.min.js"
        integrity="sha384-YvpcrYf0tY3lHB60NNkmXc5s9fDVZLESaAA55NDzOxhy9GkcIdslK1eN7N6jIeHz"
        crossorigin="anonymous"></script>
</body>
</html>