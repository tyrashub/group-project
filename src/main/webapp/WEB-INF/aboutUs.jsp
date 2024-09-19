<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="en" data-bs-theme="light">
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
    <img src="/assets/reg-logo.jpg" alt="Description" style="max-height: 250px;"
         class="mx-auto d-block center-image reg-logo img-fluid mb-4">
    <nav class="navbar navbar-expand-lg text-center bg-dark text-light">
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
    <footer class="py-3 footer">
        <ul class="nav d-flex justify-content-center border-bottom pb-3 mb-3">
            <li class="nav-item"><a href="/landing" class="nav-link px-2 " style="font-size: larger">Home</a></li>
            <li class="nav-item"><a href="/aboutUs" class="nav-link px-2 " style="font-size: larger">About</a></li>
            <li class="nav-item"><a href="/services" class="nav-link px-2 " style="font-size:larger">Services</a></li>
            <li class="nav-item"><a href="/careers" class="nav-link px-2 " style="font-size: larger">Careers</a></li>
            <li class="nav-item"><a href="/gallery" class="nav-link px-2 " style="font-size: larger">Gallery</a></li>
            <li class="nav-item"><a href="/contact" class="nav-link px-2 " style="font-size: larger">Contact</a></li>
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
        </div>
        <p class="justify-content-center footer" style="color: #304e45">© 2024 The Serene Scene Esty Lounge. All
            rights reserved.</p>
        <img src="/assets/pay-icons.png" alt="Pay Icons" class="justify-content-end d-flex">
    </footer>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/js/bootstrap.bundle.min.js"
            integrity="sha384-YvpcrYf0tY3lHB60NNkmXc5s9fDVZLESaAA55NDzOxhy9GkcIdslK1eN7N6jIeHz"
            crossorigin="anonymous"></script>
</body>
</html>