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
    <title>Services Page</title>
    <link rel="stylesheet" href="/css/bootstrap (minty).css"/>
    <link rel="stylesheet" href="/css/style.css"/>
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.0.0-beta3/css/all.min.css">

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
    <!-- Services Section -->
    <section class="mt-3">
            <h1 style="font-size: xxx-large; color: #304e45;"><strong>Services</strong></h1>
            <!-- Relaxing Facials Card -->
            <div class="card mb-3">
                <div class="row g-0">
                    <div class="col-md-2">
                        <img src="/assets/facial.jpg" class="service-img" alt="lash lifting">
                    </div>
                    <div class="col-md-10">
                        <div class="card-body">
                            <h3 class="card-title">Relaxing Facials</h3>
                            <h6 class="card-text">Lorem ipsum odor amet, consectetuer adipiscing elit. Metus cras sociosqu maximus justo scelerisque velit. Velit augue ad praesent massa iaculis. Est duis duis habitant viverra lacinia turpis varius mus. Neque id senectus erat torquent ridiculus ipsum. Magna molestie ligula, blandit mattis malesuada massa nec.</h6>
                            <p class="card-text"><small><strong>Time: Varies | Price: $$</strong></small></p>
                            <button type="submit" class="btn btn-primary text-white">
                                <a href="https://linktr.ee/SereneScene" target="_blank" class="text-white text-decoration-none">
                                    Book Service
                                    <i class="fa-solid fa-share-from-square text-white"></i>
                                </a>
                            </button>
                        </div>
                    </div>
                </div>
            </div>

            <!-- Specialty Waxing Card -->
            <div class="card mb-3">
                <div class="row g-0">
                    <div class="col-md-2">
                        <img src="/assets/green.jpg" class="service-img" alt="lash lifting">
                    </div>
                    <div class="col-md-10">
                        <div class="card-body">
                            <h3 class="card-title">Specialty Waxing</h3>
                            <h6 class="card-text">Lorem ipsum odor amet, consectetuer adipiscing elit. Metus cras sociosqu maximus justo scelerisque velit. Velit augue ad praesent massa iaculis. Est duis duis habitant viverra lacinia turpis varius mus. Neque id senectus erat torquent ridiculus ipsum. Magna molestie ligula, blandit mattis malesuada massa nec.</h6>
                            <p class="card-text"><small><strong>Time: Varies | Price: $$</strong></small></p>
                            <button type="submit" class="btn btn-primary text-white">
                                <a href="https://linktr.ee/SereneScene" target="_blank" class="text-white text-decoration-none">
                                    Book Service
                                    <i class="fa-solid fa-share-from-square text-white"></i>
                                </a>
                            </button>
                        </div>
                    </div>
                </div>
            </div>

            <!-- Eyebrow Tinting Card -->
            <div class="card mb-3">
                <div class="row g-0">
                    <div class="col-md-2">
                        <img src="/assets/brows.jpg" class="service-img" alt="lash lifting">
                    </div>
                    <div class="col-md-10">
                        <div class="card-body">
                            <h3 class="card-title">Eyebrow Tinting</h3>
                            <h6 class="card-text">Lorem ipsum odor amet, consectetuer adipiscing elit. Metus cras sociosqu maximus justo scelerisque velit. Velit augue ad praesent massa iaculis. Est duis duis habitant viverra lacinia turpis varius mus. Neque id senectus erat torquent ridiculus ipsum. Magna molestie ligula, blandit mattis malesuada massa nec.</h6>
                            <p class="card-text"><small><strong>Time: Varies | Price: $$</strong></small></p>
                            <button type="submit" class="btn btn-primary text-white">
                                <a href="https://linktr.ee/SereneScene" target="_blank" class="text-white text-decoration-none">
                                    Book Service
                                    <i class="fa-solid fa-share-from-square text-white"></i>
                                </a>
                            </button>
                        </div>
                    </div>
                </div>
            </div>

            <!-- Lash Lifting Card -->
            <div class="card mb-3" >
                <div class="row g-0">
                    <div class="col-md-2">
                        <img src="/assets/lash.jpg" class="service-img" alt="lash lifting">
                    </div>
                    <div class="col-md-10">
                        <div class="card-body">
                            <h3 class="card-title">Lash Lifting</h3>
                            <h6 class="card-text">Lorem ipsum odor amet, consectetuer adipiscing elit. Metus cras sociosqu maximus justo scelerisque velit. Velit augue ad praesent massa iaculis. Est duis duis habitant viverra lacinia turpis varius mus. Neque id senectus erat torquent ridiculus ipsum. Magna molestie ligula, blandit mattis malesuada massa nec.</h6>
                            <p class="card-text"><small><strong>Time: Varies | Price: $$</strong></small></p>
                            <button type="submit" class="btn btn-primary text-white">
                                <a href="https://linktr.ee/SereneScene" target="_blank" class="text-white text-decoration-none">
                                    Book Service
                                    <i class="fa-solid fa-share-from-square text-white"></i>
                                </a>
                            </button>
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
</body>
</html>
