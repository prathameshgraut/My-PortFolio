<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Clinic Manager - Project Showcase</title>
<style>
    /* Body with gradient grid background */
    body {
        font-family: Arial, sans-serif;
        background-color: #0f2027;
        background-image: 
            linear-gradient(rgba(255, 255, 255, 0.05) 1px, transparent 1px), 
            linear-gradient(90deg, rgba(255, 255, 255, 0.05) 1px, transparent 1px);
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
        box-shadow: 0 8px 20px rgba(0,0,0,0.5);
        transition: transform 0.3s, box-shadow 0.3s;
    }

    .gallery-item:hover {
        transform: scale(1.05);
        box-shadow: 0 12px 30px rgba(0,0,0,0.7);
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
    display: block;               /* Makes the button a block element */
    margin: 40px auto 0 auto;     /* Top margin 40px, horizontal centered, bottom 0 */
    padding: 12px 30px;
    font-size: 1.1rem;
    font-weight: bold;
    color: #fff; /* Button text color */
    background: linear-gradient(135deg, #1f4037, #99f2c8); /* Gradient background */
    border: none;
    border-radius: 12px; /* Rounded corners */
    cursor: pointer;
    box-shadow: 0 5px 15px rgba(0, 0, 0, 0.3); /* Shadow for depth */
    transition: all 0.3s ease; /* Smooth hover transition */
    text-align: center;         /* Center text inside button */
}

.back-button:hover {
    background: linear-gradient(135deg, #99f2c8, #1f4037);
    color: #000;
    transform: translateY(-3px) scale(1.05);
    box-shadow: 0 8px 20px rgba(0,0,0,0.5);
}


/* Stylish Project Name */
.project-title {
    font-size: 3rem;
    font-weight: 900;
    text-align: center;
    background: linear-gradient(90deg, #00f260, #0575e6); /* Gradient text */
    -webkit-background-clip: text;
    -webkit-text-fill-color: transparent;
    text-shadow: 2px 2px 8px rgba(0,0,0,0.5); /* Soft shadow for depth */
    margin-bottom: 20px;
    animation: fadeInTitle 1s ease forwards; /* Fade in animation */
}

/* Stylish Description */
.project-overview {
    font-size: 1.2rem;
    text-align: center;
    max-width: 900px;
    margin: 0 auto 40px auto;
    line-height: 1.8;
    color: #f0f0f0;
    text-shadow: 1px 1px 4px rgba(0,0,0,0.4);
    animation: fadeInText 1.5s ease forwards;
}

.project-overview {
    font-size: 1.2rem;
    text-align: justify;
    max-width: 900px;
    margin: 20px auto 40px auto;
    line-height: 1.8;
    color: #f0f0f0;
    text-shadow: 1px 1px 4px rgba(0,0,0,0.4);
}

/* Fade in animations */
@keyframes fadeInTitle {
    0% { opacity: 0; transform: translateY(-20px); }
    100% { opacity: 1; transform: translateY(0); }
}

@keyframes fadeInText {
    0% { opacity: 0; transform: translateY(20px); }
    100% { opacity: 1; transform: translateY(0); }
}


/*Git Hub View Button  */
.btn-github {
    position: fixed;            /* fixed position relative to viewport */
    left: 50%;                  /* move to center horizontally */
    bottom: 60px;               /* distance from bottom */
    transform: translateX(-50%); /* perfectly center horizontally */
    
    background: linear-gradient(135deg, #24292e, #000000);
    color: #ffffff;
    font-size: 1.1rem;
    font-weight: 600;
    padding: 14px 32px;
    border-radius: 50px;
    border: none;
    transition: all 0.4s ease;
    box-shadow: 0 10px 25px rgba(0,0,0,0.4);
    text-decoration: none;
    z-index: 9999;
    cursor: pointer;
}

.btn-github:hover {
    background: linear-gradient(135deg, #000000, #24292e);
    transform: translateX(-50%) translateY(-4px) scale(1.05);
    box-shadow: 0 18px 35px rgba(0,0,0,0.6);
    color: #00f260;
}



</style>
</head>
<body>
   <div class="project-container">
    <h1 class="project-title">Clinic Manager – Java MVC Web Application</h1>

    <div class="project-overview">
        <p>
            Clinic Manager is a full-stack Java web application designed to automate and streamline
            daily clinic operations. The system provides a secure and user-friendly platform for
            administrators and patients to manage appointments, doctors, patient records, and
            clinic-related information efficiently.
            <br><br>
            Developed using <strong>Java (Servlets & JSP)</strong> following the
            <strong>MVC Architecture</strong>, integrated with
            <strong>Hibernate ORM</strong> and <strong>MySQL</strong>, and styled using
            <strong>HTML, CSS & Bootstrap</strong> for a responsive user experience.
        </p>

        <h2>📌 About the Project</h2>
        <p>
            The Clinic Manager project aims to reduce manual paperwork and improve the overall
            efficiency of clinic management. By digitizing patient data and appointment scheduling,
            the application ensures accuracy, security, and easy accessibility of clinic records.
            The MVC-based structure makes the system scalable, maintainable, and easy to enhance.
        </p>

        <h2>🌟 Key Features & Modules</h2>
        <ul class="features">
            <li>🔐 <strong>Authentication & Authorization:</strong> Secure login and registration for Admin and Patients</li>
            <li>👤 <strong>Patient Management:            </strong> Add, update, and manage patient records</li>
            <li>👨‍⚕️ <strong>Doctor Management:             </strong> Manage doctors with specialization details</li>
            <li>📅 <strong>Appointment Scheduling:        </strong> Book, view, and manage appointment history</li>
            <li>📄 <strong>Clinic Information Pages:      </strong> About Us, Services, Contact, Terms & Conditions</li>
            <li>📍 <strong>Location & Contact Management: </strong> Address and department contact details</li>
            <li>🎨 <strong>Interactive UI:                </strong> Responsive JSP + Bootstrap interface</li>
        </ul>

        <h2>🛠 Skills & Technologies Used</h2>
        <p>
            Java, Servlets, JSP, MVC Architecture, Hibernate ORM, MySQL,
            HTML, CSS, Bootstrap, Apache Tomcat, Session Management,
            Form Validation, CRUD Operations.
        </p>

        <h2>🚀 Future Use & Enhancements</h2>
        <p>
            This system can be extended for hospitals, multi-branch clinics, and healthcare centers.
            Future enhancements include online appointment payments, email/SMS notifications,
            admin analytics dashboards, medical report uploads, and mobile application integration.
        </p>
    </div>
</div>


    <div class="gallery">
        <!-- Project Image 1 -->
        <div class="gallery-item">
            <img src="Clinic-Img/Screenshot 2025-12-24 215754.png" alt="Login Page Screenshot">
        </div>

        <!-- Project Image 2 -->
        <div class="gallery-item">
            <img src="Clinic-Img/Screenshot 2025-12-24 215805.png" alt="Admin Dashboard Screenshot">
        </div>

        <!-- Project Image 3 -->
        <div class="gallery-item">
            <img src="Clinic-Img/Screenshot 2025-12-24 215817.png" alt="Patient Management Screenshot">
        </div>

        <!-- Project Image 4 -->
        <div class="gallery-item">
            <img src="Clinic-Img/Screenshot 2025-12-24 215832.png" alt="Appointment Booking Screenshot">
        </div>
        
          <!-- Project Image 5 -->
        <div class="gallery-item">
            <img src="Clinic-Img/Screenshot 2025-12-24 215847.png" alt="Appointment Booking Screenshot">
        </div>
        
          <!-- Project Image 6 -->
        <div class="gallery-item">
            <img src="Clinic-Img/Screenshot 2025-12-24 220110.png" alt="Appointment Booking Screenshot">
        </div>
        
          <!-- Project Image 7 -->
        <div class="gallery-item">
            <img src="Clinic-Img/Screenshot 2025-12-24 220128.png" alt="Appointment Booking Screenshot">
        </div>
        
         <!-- Project Image 8 -->
        <div class="gallery-item">
            <img src="Clinic-Img/Screenshot 2026-01-04 150420.png" alt="Appointment Booking Screenshot">
        </div>
    </div>
    <br>
    <br>
    <!-- GitHub Button at END & CENTER -->
<div class="d-flex justify-content-center mt-5 mb-5">
    <a href="https://github.com/prathameshgraut/Clinic_Management" target="_blank" class="btn btn-lg btn-github">
        <i class="bi bi-github me-2"></i> View Project on GitHub </a>
</div>

<!-- Bootstrap Icons (keep in <head> ideally) -->
<link href="https://cdn.jsdelivr.net/npm/bootstrap-icons/font/bootstrap-icons.css" rel="stylesheet">
    
    
    <button class="back-button" onclick="window.location.href='index.jsp'">Back to Home</button>
</body>
</html>
