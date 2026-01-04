<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Conference Room Booking System - Project Showcase</title>
<style>
/* Body with gradient grid background */
body {
    font-family: Arial, sans-serif;
    background-color: #0f2027;
    background-image: linear-gradient(rgba(255, 255, 255, 0.05) 1px,
        transparent 1px), linear-gradient(90deg, rgba(255, 255, 255, 0.05) 1px,
        transparent 1px);
    background-size: 40px 40px;
    color: white;
    margin: 0;
    padding: 0;
}

.container {
    max-width: 1200px;
    margin: 50px auto;
    text-align: center;
}

h1 {
    margin-bottom: 20px;
    font-size: 3em;
    text-shadow: 2px 2px 5px #000;
}

p.overview {
    font-size: 1.2em;
    line-height: 1.6;
    margin-bottom: 40px;
    text-align: justify;
    max-width: 900px;
    margin-left: auto;
    margin-right: auto;
}

.gallery {
    display: flex;
    flex-wrap: wrap;
    justify-content: center;
    gap: 20px;
}

.gallery-item {
    position: relative;
    width: 380px;
    overflow: hidden;
    border-radius: 15px;
    box-shadow: 0 8px 20px rgba(0, 0, 0, 0.5);
    transition: transform 0.3s, box-shadow 0.3s;
}

.gallery-item:hover {
    transform: scale(1.05);
    box-shadow: 0 12px 30px rgba(0, 0, 0, 0.7);
}

.gallery-item img {
    width: 100%;
    display: block;
    border-radius: 15px;
    transition: opacity 0.3s;
}

.gallery-item:hover img {
    opacity: 0.8;
}

.back-button {
    display: block;
    margin: 40px auto 0 auto;
    padding: 12px 30px;
    font-size: 1.1rem;
    font-weight: bold;
    color: #fff;
    background: linear-gradient(135deg, #1f4037, #99f2c8);
    border: none;
    border-radius: 12px;
    cursor: pointer;
    box-shadow: 0 5px 15px rgba(0, 0, 0, 0.3);
    transition: all 0.3s ease;
    text-align: center;
}

.back-button:hover {
    background: linear-gradient(135deg, #99f2c8, #1f4037);
    color: #000;
    transform: translateY(-3px) scale(1.05);
    box-shadow: 0 8px 20px rgba(0, 0, 0, 0.5);
}

/* Stylish Project Name */
.project-title {
    font-size: 3rem;
    font-weight: 900;
    text-align: center;
    background: linear-gradient(90deg, #00f260, #0575e6);
    -webkit-background-clip: text;
    -webkit-text-fill-color: transparent;
    text-shadow: 2px 2px 8px rgba(0, 0, 0, 0.5);
    margin-bottom: 20px;
    animation: fadeInTitle 1s ease forwards;
}

/* Stylish Description */
.project-overview {
    font-size: 1.2rem;
    text-align: justify;
    max-width: 900px;
    margin: 20px auto 40px auto;
    line-height: 1.8;
    color: #f0f0f0;
    text-shadow: 1px 1px 4px rgba(0, 0, 0, 0.4);
    animation: fadeInText 1.5s ease forwards;
}

/* Fade in animations */
@keyframes fadeInTitle {
  0% {
    opacity: 0;
    transform: translateY(-20px);
  }
  100% {
    opacity: 1;
    transform: translateY(0);
  }
}

@keyframes fadeInText {
  0% {
    opacity: 0;
    transform: translateY(20px);
  }
  100% {
    opacity: 1;
    transform: translateY(0);
  }
}

/* GitHub View Button */
.btn-github {
    position: fixed;
    left: 50%;
    bottom: 60px;
    transform: translateX(-50%);
    background: linear-gradient(135deg, #24292e, #000000);
    color: #ffffff;
    font-size: 1.1rem;
    font-weight: 600;
    padding: 14px 32px;
    border-radius: 50px;
    border: none;
    transition: all 0.4s ease;
    box-shadow: 0 10px 25px rgba(0, 0, 0, 0.4);
    text-decoration: none;
    z-index: 9999;
    cursor: pointer;
}

.btn-github:hover {
    background: linear-gradient(135deg, #000000, #24292e);
    transform: translateX(-50%) translateY(-4px) scale(1.05);
    box-shadow: 0 18px 35px rgba(0, 0, 0, 0.6);
    color: #00f260;
}
</style>
</head>
<body>
    <div class="project-container">
        <h1 class="project-title">Conference Room Booking System</h1>

        <div class="project-overview">
            <p>
                This enterprise-grade project automates the scheduling of meeting
                spaces within an organization. Users can book rooms with real-time
                conflict detection, while admins can efficiently manage room
                inventory, bookings, and user access. Developed using <strong>Java
                (Servlets & JSP)</strong> with <strong>JDBC</strong> for database
                connectivity and deployed on <strong>Apache Tomcat</strong>, it
                follows the <strong>MVC architecture</strong> for scalable code.
            </p>

            <h2>🌟 Key Features</h2>
            <ul class="features">
                <li>👥 <strong>User & Admin Management:</strong> Secure login with role-based sessions</li>
                <li>👨‍💼 <strong>Admin Dashboard:</strong> Add/view/manage rooms with ease</li>
                <li>🙋‍♂️ <strong>User Booking:</strong> Browse rooms and make instant bookings</li>
                <li>🗓️ <strong>Advanced Booking Engine:</strong> Real-time conflict detection</li>
                <li>🎨 <strong>Elegant Front-End:</strong> Responsive JSP + CSS UI with hover effects</li>
            </ul>

            <h2>🛠 Skills & Technologies Used</h2>
            <p>Java, JSP, Servlets, JDBC, MySQL, Apache Tomcat, HTML, CSS,
                MVC Pattern, Session Management, Input Validation, Responsive Design.</p>

            <h2>🚀 Future Use</h2>
            <p>Can be extended for enterprises, co-working spaces, universities,
                and hotels. Future improvements include email notifications,
                analytics dashboards, and mobile app integration.</p>
        </div>
    </div>

    <div class="gallery">
        <!-- Project Images -->
        <div class="gallery-item"><img src="Con-Img/Screenshot 2025-12-30 121029.png" alt="Login Page Screenshot"></div>
        <div class="gallery-item"><img src="Con-Img/Screenshot 2025-12-30 121059.png" alt="Admin Dashboard Screenshot"></div>
        <div class="gallery-item"><img src="Con-Img/Screenshot 2025-12-30 121155.png" alt="User Booking Screenshot"></div>
        <div class="gallery-item"><img src="Con-Img/Screenshot 2025-12-30 121214.png" alt="Room Management Screenshot"></div>
        <div class="gallery-item"><img src="Con-Img/Screenshot 2025-12-30 121251.png" alt="Room Management Screenshot"></div>
        <div class="gallery-item"><img src="Con-Img/Screenshot 2025-12-30 121340.png" alt="Room Management Screenshot"></div>
        <div class="gallery-item"><img src="Con-Img/Screenshot 2025-12-30 121617.png" alt="Room Management Screenshot"></div>
        <div class="gallery-item"><img src="Con-Img/Screenshot 2025-12-30 121638.png" alt="Room Management Screenshot"></div>
        <div class="gallery-item"><img src="Con-Img/Screenshot 2025-12-30 121654.png" alt="Room Management Screenshot"></div>
    </div>

    <br><br>

    <!-- GitHub Button -->
    <div class="d-flex justify-content-center mt-5 mb-5">
        <a href="https://github.com/prathameshgraut/RoomBooking-Project-Java" target="_blank" class="btn btn-lg btn-github">
            <i class="bi bi-github me-2"></i> View Project on GitHub
        </a>
    </div>

    <!-- Bootstrap Icons -->
    <link href="https://cdn.jsdelivr.net/npm/bootstrap-icons/font/bootstrap-icons.css" rel="stylesheet">

    <button class="back-button" onclick="window.location.href='index.jsp'">Back to Home</button>
</body>
</html>
