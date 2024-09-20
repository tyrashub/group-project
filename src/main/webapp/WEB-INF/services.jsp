<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="en" data-bs-theme="light">
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

        /*//*/
        .card {
            background-color: #d4f5d4;
            padding: 20px;
            margin: 20px 0;
            border-radius: 8px;
            box-shadow: 0 4px 8px rgba(0, 0, 0, 0.1);
        }

        .box {
            display: flex;
            align-items: center;
        }

        .image-box {
            margin-right: 20px;
        }

        .text-box {
            flex: 1;
        }


    </style>
<body>
<header>
    <nav>
        <img src="/assets/reg-logo.jpg" alt="Description" style="max-height: 250px;"
             class="mx-auto d-block center-image reg-logo img-fluid mb-4">
        <ul class="nav justify-content-center" style=" background-color: #333;">
            <li style="float: left;"><a href="landing.jsp"
                                        style="display: block; color: white; text-align: center; padding: 14px 16px; text-decoration: none;">Home</a>
            </li>
            <li style="float: left;"><a href="aboutUs.jsp"
                                        style="display: block; color: white; text-align: center; padding: 14px 16px; text-decoration: none;">About</a>
            </li>
            <li style="float: left;"><a href="services.jsp"
                                        style="display: block; color: white; text-align: center; padding: 14px 16px; text-decoration: none;">Services</a>
            </li>
            <li style="float: left;"><a href="founders.jsp"
                                        style="display: block; color: white; text-align: center; padding: 14px 16px; text-decoration: none;">Founders</a>
            </li>
            <li style="float: left;"><a href="gallery.jsp"
                                        style="display: block; color: white; text-align: center; padding: 14px 16px; text-decoration: none;">Gallery</a>
            </li>
            <li style="float: left;"><a href="contact.jsp"
                                        style="display: block; color: white; text-align: center; padding: 14px 16px; text-decoration: none;">Contact</a>
            </li>
        </ul>
    </nav>
</header>
<h2 style="Color: green" class="display-3">Our Services</h2>
<div class="card shadow mb-3">
    <div class="card-body">
        <section class="mb-3">
            <div class="card">
                <div class="box">
                    <div class="image-box">
                        <img src="/assets/spa3.png" alt="candles" style="max-height: 100px;">
                    </div>
                    <div class="text-box">
                        <h2>Relaxing Facials</h2>
                        <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Accusamus excepturi illo placeat.
                            Assumenda consectetur dolor eos esse eum ex natus neque non omnis provident quaerat qui quis
                            sequi, velit voluptatum.</p>
                        <p>Time: Varies $$ Price</p>
                        <button type="submit" class="btn btn-primary w-50"><a href="https://l.instagram.com/?u=https%3A%2F%2Flinktr.ee%2FSereneScene&e=AT0lSON8fkuxKWABWmOEl6pV8Rm6ncra4JX8hpaGVGQ4m0ee9V6x5P9rZ47hFfRA4WsMW5b5l4H3CyuyPkYPod4Wx7W2Xq8FhKRwEMH5S5Jd-9XwP2KwNA" target="_blank"><i
                                class="fa-solid fa-share-from-square"></i></a>Book Service</button>
                    </div>
                </div>
            </div>
        </section>
        <section class="mb-3">
            <div class="card">
                <div class="box">
                    <div class="image-box">
                        <img src="/assets/soap.png" alt="specialty waxing" style="max-height: 100px;">
                    </div>
                    <div class="text-box">
                        <h2>Specialty Waxing</h2>
                        <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Aliquam consequuntur cupiditate
                            deleniti dicta eaque est excepturi exercitationem facere id illum, impedit nemo odio omnis
                            perspiciatis quidem quis, sed similique unde.</p>
                        <p>Time: Varies $$ Price</p>
                        <button type="submit" class="btn btn-primary w-50"><a href="https://l.instagram.com/?u=https%3A%2F%2Flinktr.ee%2FSereneScene&e=AT0lSON8fkuxKWABWmOEl6pV8Rm6ncra4JX8hpaGVGQ4m0ee9V6x5P9rZ47hFfRA4WsMW5b5l4H3CyuyPkYPod4Wx7W2Xq8FhKRwEMH5S5Jd-9XwP2KwNA" target="_blank"><i
                                class="fa-solid fa-share-from-square"></i></a>Book Service</button>
                    </div>
                </div>
            </div>
        </section>

        <section class="mb-3">
            <div class="card">
                <div class="box">
                    <div class="image-box">
                        <img src="/assets/spa2.png" alt="specialty waxing" style="max-height: 100px;">
                    </div>
                    <div class="text-box">
                        <h2>Eyebrow Tinting</h2>
                        <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Accusantium atque commodi deserunt
                            facilis harum id illum iure, magni nisi obcaecati officiis quaerat quos saepe sequi sit
                            voluptas voluptates voluptatibus. Commodi.</p>
                        <p>Time: Varies $$ Price</p>
                        <button type="submit" class="btn btn-primary w-50"><a href="https://l.instagram.com/?u=https%3A%2F%2Flinktr.ee%2FSereneScene&e=AT0lSON8fkuxKWABWmOEl6pV8Rm6ncra4JX8hpaGVGQ4m0ee9V6x5P9rZ47hFfRA4WsMW5b5l4H3CyuyPkYPod4Wx7W2Xq8FhKRwEMH5S5Jd-9XwP2KwNA" target="_blank"><i
                                class="fa-solid fa-share-from-square"></i></a>Book Service</button>
                    </div>
                </div>
            </div>
        </section>

        <section class="mb-3">
            <div class="card">
                <div class="box">
                    <div class="image-box">
                        <img src="/assets/towels (1).jpg" alt="specialty waxing" style="max-height: 100px;">
                    </div>
                    <div class="text-box">
                        <h2>Lash Lifting</h2>
                        <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Accusamus animi consequuntur
                            delectus earum eos ipsam labore laudantium libero molestias nam necessitatibus nisi nostrum,
                            porro provident quam qui, quis suscipit voluptatem!</p>
                        <p>Time: Varies $$ Price</p>
                        <button type="submit" class="btn btn-primary w-50"><a href="https://l.instagram.com/?u=https%3A%2F%2Flinktr.ee%2FSereneScene&e=AT0lSON8fkuxKWABWmOEl6pV8Rm6ncra4JX8hpaGVGQ4m0ee9V6x5P9rZ47hFfRA4WsMW5b5l4H3CyuyPkYPod4Wx7W2Xq8FhKRwEMH5S5Jd-9XwP2KwNA" target="_blank"><i
                                class="fa-solid fa-share-from-square"></i></a>Book Service</button>
                    </div>
                </div>
            </div>
        </section>
    </div>
</div>
<footer class="py-3 my-4 footer">
    <ul class="container nav d-flex justify-content-center border-bottom pb-3 mb-3">
        <li class="nav-item"><a href="/landing" class="nav-link px-2 " style="font-size: larger">Home</a>
        </li>
        <li class="nav-item"><a href="/aboutUs" class="nav-link px-2 " style="font-size: larger">About</a>
        </li>
        <li class="nav-item"><a href="/services" class="nav-link px-2 "
                                style="font-size:larger">Services</a></li>
        <li class="nav-item"><a href="/careers" class="nav-link px-2 " style="font-size: larger">Careers</a>
        </li>
        <li class="nav-item"><a href="/gallery" class="nav-link px-2 " style="font-size: larger">Gallery</a>
        </li>
        <li class="nav-item"><a href="/contact" class="nav-link px-2 " style="font-size: larger">Contact</a>
        </li>
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
        <a href="https://linktr.ee/yourpage" target="_blank"><i
                class="fa-solid fa-share-from-square"></i></a>
    </div>
    <p class="justify-content-center container footer" style="color: #304e45">© 2024 The Serene Scene Esty
        Lounge. All rights reserved.</p>
    <img src="/assets/pay-icons.png" alt="Pay Icons" class="justify-content-end d-flex">
</footer>
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/js/bootstrap.bundle.min.js"
        integrity="sha384-YvpcrYf0tY3lHB60NNkmXc5s9fDVZLESaAA55NDzOxhy9GkcIdslK1eN7N6jIeHz"
        crossorigin="anonymous"></script>
</body>
</html>