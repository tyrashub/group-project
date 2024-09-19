<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="en" data-bs-theme="dark">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Services Page</title>
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
<h2 class="display-3 text-center">Our Gallery</h2>

<div class="card shadow mb-3">
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
                        <img src="..." class="d-block w-100" alt="...">
                    </div>
                    <div class="carousel-item">
                        <img src="..." class="d-block w-100" alt="...">
                    </div>
                    <div class="carousel-item">
                        <img src="..." class="d-block w-100" alt="...">
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

            <p> Lorem ipsum dolor sit amet, consectetur adipisicing elit. Accusantium alias aliquid aspernatur at autem ducimus error fugiat hic id laudantium natus, nihil odit perferendis possimus quasi quo repudiandae tempore unde!</p>
        </div>
    </div>
</div>
<div class="card shadow mb-3">
    <div class="card-body">
        <div class="card-body">
            <h2 class="display-3 text-center">Client Testimonials</h2>

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