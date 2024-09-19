<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<%--
  Created by IntelliJ IDEA.
  User: TyraCato
  Date: 9/16/2024
  Time: 4:04 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html>
<head>
    <title>Contact Us - The Serene Scene Esty Lounge</title>
    <link rel="stylesheet" href="style.css">
</head>
<body>
<header>
    <h1>Contact Us</h1>
    <nav>
        <ul>
            <li><a href="landing.jsp">Home</a></li>
            <li><a href="gallery.jsp">Gallery</a></li>
            <li><a href="services.jsp">Services</a></li>
            <li><a href="aboutUs.jsp">Meet the Team</a></li>
            <li><a href="contactUs.jsp">Contact</a></li>
        </ul>
    </nav>
</header>
<section>
    <h2>Get in Touch</h2>
    <form:form action="ContactServlet" method="post">
        <label:form for="name">Name:</label:form>
        <input type="text" id="name" name="name" required>
        <label:form for="email">Email:</label:form>
        <input type="email" id="email" name="email" required>
        <label:form for="message">Message:</label:form>
        <textarea id="message" name="message" required></textarea>
        <button type="submit">Send</button>
    </form:form>
</section>
<footer>
    <p>© 2024 The Serene Scene Esty Lounge</p>
</footer>
</body>
</html>
