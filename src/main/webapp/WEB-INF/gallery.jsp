<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="en" data-bs-theme="light">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Services Page</title>
    <link rel="stylesheet" href="/css/bootstrap (minty).css"/>
    <link rel="stylesheet" href="/css/style.css"/>
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.0.0-beta3/css/all.min.css">
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
    <!-- Gallery Section -->
<div class="card shadow mb-3" style="background-color: white;">
    <h1 style="font-size: xxx-large; color: #304e45;"><strong>Our Gallery</strong></h1>
    <div class="card-body">
        <div class="card-body">
            <div id="carouselExampleIndicators" class="carousel slide">
                <div class="carousel-indicators">
                    <button type="button" data-bs-target="#carouselExampleIndicators" data-bs-slide-to="0" class="active" aria-current="true" aria-label="Slide 1"></button>
                    <button type="button" data-bs-target="#carouselExampleIndicators" data-bs-slide-to="1" aria-label="Slide 2"></button>
                    <button type="button" data-bs-target="#carouselExampleIndicators" data-bs-slide-to="2" aria-label="Slide 3"></button>
                </div>
                <div class="carousel-inner">
                    <div class="carousel-item active">
                        <img src="/assets/building.jpg" class="carousel-img d-block w-100" alt="...">
                    </div>
                    <div class="carousel-item">
                        <img src="/assets/now-leasing.jpg" class="carousel-img d-block w-100" alt="...">
                    </div>
                    <div class="carousel-item">
                        <img src="/assets/sipping-tea.jpg" class="carousel-img d-block w-100" alt="...">
                    </div>
                </div>
                <button class="carousel-control-prev" type="button" data-bs-target="#carouselExampleIndicators" data-bs-slide="prev">
                    <span class="carousel-control-prev-icon" aria-hidden="true"></span>
                    <span class="visually-hidden">Previous</span>
                </button>
                <button class="carousel-control-next" type="button" data-bs-target="#carouselExampleIndicators" data-bs-slide="next">
                    <span class="carousel-control-next-icon" aria-hidden="true"></span>
                    <span class="visually-hidden">Next</span>
                </button>
            </div>

            <h4 class="mt-3"> Lorem ipsum dolor sit amet, consectetur adipisicing elit. Accusantium alias aliquid aspernatur at autem ducimus error fugiat hic id laudantium natus, nihil odit perferendis possimus quasi quo repudiandae tempore unde!</h4>
        </div>
    </div>
</div>
    <!-- Testimonials Section -->
<div class="card shadow mb-3">
    <div class="card-body">
        <div class="card-body">
            <h2 style="font-size: xxx-large; color: #304e45;"><strong>Client Testimonials</strong></h2>

            <div class="card">
                <div class="card-body">
                    <img src="/" alt="Img 1">
                    <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Ad alias aliquam amet assumenda consectetur culpa cupiditate deserunt dolore dolorem, doloribus error excepturi illo minus nostrum pariatur quae quia soluta, tempore?</p>
                </div>
            </div>
            <div class="card">
                <div class="card-body">
                    <img src="/" alt="Img 2">
                    <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Ad alias aliquam amet assumenda consectetur culpa cupiditate deserunt dolore dolorem, doloribus error excepturi illo minus nostrum pariatur quae quia soluta, tempore?</p>
                </div>
            </div>
            <div class="card">
                <div class="card-body">
                    <img src="/" alt="Img 3">
                    <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Ad alias aliquam amet assumenda consectetur culpa cupiditate deserunt dolore dolorem, doloribus error excepturi illo minus nostrum pariatur quae quia soluta, tempore?</p>
                </div>
            </div>
            <div class="card">
                <div class="card-body">
                    <img src="/" alt="Img 4">
                    <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Ad alias aliquam amet assumenda consectetur culpa cupiditate deserunt dolore dolorem, doloribus error excepturi illo minus nostrum pariatur quae quia soluta, tempore?</p>
                </div>
            </div>

        </div>
    </div>
</div>
</main>
<!-- Footer Section -->
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

