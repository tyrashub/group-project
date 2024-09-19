<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="en" data-bs-theme="dark">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Services Page</title>
    <link rel="stylesheet" href="/css/style.css"/>
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
            <li style="float: left;"><a href="/landing" style="display: block; color: white; text-align: center; padding: 14px 16px; text-decoration: none;">Home</a></li>
            <li style="float: left;"><a href="/aboutUs" style="display: block; color: white; text-align: center; padding: 14px 16px; text-decoration: none;">About</a></li>
            <li style="float: left;"><a href="/services" style="display: block; color: white; text-align: center; padding: 14px 16px; text-decoration: none;">Services</a></li>
            <li style="float: left;"><a href="/careers" style="display: block; color: white; text-align: center; padding: 14px 16px; text-decoration: none;">Founders</a></li>
            <li style="float: left;"><a href="/gallery" style="display: block; color: white; text-align: center; padding: 14px 16px; text-decoration: none;">Gallery</a></li>
            <li style="float: left;"><a href="/contact" style="display: block; color: white; text-align: center; padding: 14px 16px; text-decoration: none;">Contact</a></li>
        </ul>
    </nav>
</header>
<h2><strong>Our Services</strong></h2>
<div class="card shadow mb-3">
    <div class="card-body">
        <section class="mb-3">
            <h2>Relaxing Facials</h2>
            <p> Lorem ipsum dolor sit amet, consectetur adipisicing elit. Accusamus excepturi illo placeat. Assumenda consectetur dolor eos esse eum ex natus neque non omnis provident quaerat qui quis sequi, velit voluptatum.</p>
            <p> Time: Varies $$ Price</p>
            <button type="submit" class="btn btn-primary w-50">Book Service</button>
        </section>
    </div>
</div>
<div class="card shadow mb-3">
    <div class="card-body">
        <section class="mb-3">
            <h2>Specialty Waxing</h2>
            <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Aliquam consequuntur cupiditate deleniti dicta eaque est excepturi exercitationem facere id illum, impedit nemo odio omnis perspiciatis quidem quis, sed similique unde.</p>
            <p> Time: Varies $$ Price</p>
            <button class="btn btn-primary nav-link" type="submit">Book Service</button>
        </section>
    </div>
</div>

<div class="card shadow mb-3">
    <div class="card-body">
        <section class="mb-3">
            <h2>Eyebrow Tinting</h2>
            <p> Lorem ipsum dolor sit amet, consectetur adipisicing elit. Accusantium atque commodi deserunt facilis harum id illum iure, magni nisi obcaecati officiis quaerat quos saepe sequi sit voluptas voluptates voluptatibus. Commodi. </p>
            <p> Time: Varies $$ Price</p>
            <button type="submit" class="btn btn-primary w-50">Book Service</button>
        </section>
    </div>
</div>
<div class="card shadow mb-3">
    <div class="card-body">
        <section class="mb-3">
            <h2>Lash Lifting</h2>
            <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Accusamus animi consequuntur delectus earum eos ipsam labore laudantium libero molestias nam necessitatibus nisi nostrum, porro provident quam qui, quis suscipit voluptatem!</p>
            <p> Time: Varies $$ Price</p>
            <button type="submit" class="btn btn-primary w-50">Book Service</button>
        </section>
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