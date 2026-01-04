<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Prathamesh | Java Portfolio</title>

<!-- Bootstrap -->
<link
	href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/css/bootstrap.min.css"
	rel="stylesheet">

<!-- Icons -->
<link
	href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.11.1/font/bootstrap-icons.css"
	rel="stylesheet">

<style>
body {
	background-color: #0f2027;
	background-image: linear-gradient(rgba(255, 255, 255, 0.05) 1px,
		transparent 1px), linear-gradient(90deg, rgba(255, 255, 255, 0.05) 1px,
		transparent 1px);
	background-size: 40px 40px;
	color: white;
}

/*****************************************************************************************************/

/* Navbar */
/* Navbar Glass Effect */
.custom-navbar {
    background: rgba(15, 32, 39, 0.75);
    backdrop-filter: blur(12px);
    box-shadow: 0 10px 30px rgba(0,0,0,0.6);
    padding: 12px 0;
}

/* Logo */
.logo {
    font-size: 24px;
    letter-spacing: 1px;
}

.logo span {
    color: #0dcaf0;
}

/* Nav Links */
.navbar-nav .nav-link {
    color: white !important;
    font-weight: 500;
    padding: 8px 16px;
    border-radius: 25px;
    transition: all 0.35s ease;
    position: relative;
}

/* Hover Effect */
.navbar-nav .nav-link:hover {
    background: rgba(13, 202, 240, 0.15);
    color: #0dcaf0 !important;
    transform: translateY(-2px);
}

/* Active Glow Effect */
.navbar-nav .nav-link::after {
    content: "";
    position: absolute;
    bottom: 4px;
    left: 50%;
    width: 0;
    height: 2px;
    background: #0dcaf0;
    transition: 0.3s;
    transform: translateX(-50%);
}

.navbar-nav .nav-link:hover::after {
    width: 60%;
}

/* Contact Button Special */
.contact-btn {
    background: linear-gradient(135deg, #00c6ff, #0072ff);
    color: black !important;
    font-weight: 600;
}

.contact-btn:hover {
    box-shadow: 0 0 20px rgba(13, 202, 240, 0.8);
    color: black !important;
}

/* Mobile Fix */
@media (max-width: 768px) {
    .navbar-nav {
        background: rgba(15, 32, 39, 0.95);
        padding: 20px;
        border-radius: 15px;
    }
}
.navbar {
	background-color: rgba(0, 0, 0, 0.6);
	backdrop-filter: blur(10px);
}
/*****************************************************************************************************/

/* Profile Image */
.hero-section {
    min-height: 100vh;
    display: flex;
    align-items: center;
}

/* Image Wrapper */
/* Image Wrapper */
.profile-wrapper {
    width: 350px;
    height:350px;
    border-radius: 50%;
    overflow: hidden;
    border: 4px solid #0dcaf0;
    margin: auto;

    /* Default shadow */
    box-shadow: 0 0 25px 10px rgba(13, 202, 240, 0.4);

    transition: box-shadow 0.4s ease, transform 0.4s ease;
}

/* Image */
.profile-img {
    width: 100%;
    height: 100%;
    object-fit: cover;
    transition: transform 0.5s ease;
}



/* 🔥 Hover Effects */
.profile-wrapper:hover {
    box-shadow:
        0 0 40px 20px rgba(13, 202, 240, 0.8),
        0 0 80px 35px rgba(0, 114, 255, 0.6);
}

.profile-wrapper:hover .profile-img {
    transform: scale(1.2);
}


/* Text Styling */
.hero-content h1 {
    font-size: 42px;
    font-weight: 700;
}

.hero-content p {
    font-size: 15px;
    line-height: 1.7;
    color: #dcdcdc;
}

/* Mobile Responsive */
@media (max-width: 768px) {
    .hero-section {
        text-align: center;
    }
}


/*****************************************************************************************************/

/* Buttons */
.custom-btn {
	border-radius: 30px;
	padding: 10px 25px;
	transition: 0.3s;
}

.custom-btn:hover {
	background-color: white;
	color: #2c5364 !important;
	transform: translateY(-4px);
}

/*****************************************************************************************************/

/* Sections */
section {
	padding: 80px 0;
}

/*****************************************************************************************************/

/* Skills */
#skills {
	padding: 90px 0;
	background: linear-gradient(135deg, #0f2027, #203a43, #2c5364);
	color: white;
}

/* Title */
#skills h2 {
	font-size: 38px;
	font-weight: 700;
	position: relative;
}

#skills h2::after {
	content: "";
	width: 90px;
	height: 4px;
	background: linear-gradient(90deg, #00c6ff, #0072ff);
	display: block;
	margin: 15px auto 0;
	border-radius: 5px;
}

/* Grid Layout */
.skills-grid {
	display: grid;
	grid-template-columns: repeat(auto-fit, minmax(160px, 1fr));
	gap: 45px;
	justify-items: center;
}

/* Circle Skill */
.circle-skill {
	width: 160px;
	height: 160px;
	border-radius: 50%;
	background: conic-gradient(#0dcaf0 calc(var(--percent)* 1%),
		rgba(255, 255, 255, 0.15) 0);
	display: flex;
	flex-direction: column;
	align-items: center;
	justify-content: center;
	position: relative;
	cursor: pointer;
	transition: 0.45s ease;
}

/* Inner Circle */
.circle-skill::before {
	content: "";
	position: absolute;
	width: 120px;
	height: 120px;
	background: #0f2027;
	border-radius: 50%;
	box-shadow: inset 0 0 10px rgba(0, 0, 0, 0.6);
}

/* Percentage */
.circle-skill span {
	position: relative;
	font-size: 26px;
	font-weight: bold;
	color: #0dcaf0;
}

/* Skill Name */
.circle-skill h5 {
	position: relative;
	margin-top: 8px;
	font-size: 14px;
	font-weight: 500;
	text-align: center;
}

/* Hover Effects */
.circle-skill:hover {
	transform: translateY(-12px) scale(1.08);
	box-shadow: 0 25px 50px rgba(0, 0, 0, 0.7), 0 0 20px
		rgba(13, 202, 240, 0.6);
}

.circle-skill:hover span {
	color: #fff;
}

.circle-skill:hover h5 {
	color: #0dcaf0;
}

/************************************************************************************/

/* Cards ✅*/
.project-card {
	position: relative;
	padding: 25px;
	border-radius: 18px;
	cursor: pointer;
	background: linear-gradient(135deg, rgba(255, 255, 255, 0.15),
		rgba(255, 255, 255, 0.05));
	backdrop-filter: blur(12px);
	color: white;
	overflow: hidden;
	transition: all 0.45s ease;
	transform-style: preserve-3d;
}

/* Glow Border */
.project-card::after {
	content: "";
	position: absolute;
	inset: 0;
	border-radius: 18px;
	padding: 1.5px;
	background: linear-gradient(120deg, #00c6ff, #0072ff);
	-webkit-mask: linear-gradient(#000 0 0) content-box,
		linear-gradient(#000 0 0);
	-webkit-mask-composite: xor;
	mask-composite: exclude;
	opacity: 0;
	transition: 0.4s;
}

/* Hover Card Lift */
.project-card:hover {
	transform: translateY(-15px) rotateX(6deg) rotateY(-6deg) scale(1.05);
	box-shadow: 0 35px 70px rgba(0, 0, 0, 0.7);
}

.project-card:hover::after {
	opacity: 1;
}

/* Text Styling */
.project-card h5 {
	text-align: center;
	font-size: 20px;
	margin-bottom: 8px;
	transition: 0.3s;
}

.project-card p {
	text-align: center;
	font-size: 14px;
	opacity: 0.85;
	transition: 0.3s;
}

.project-card:hover h5 {
	letter-spacing: 1px;
	transform: translateZ(25px);
}

.project-card:hover p {
	color: #0dcaf0;
	transform: translateZ(15px);
}

/* Small Tag / Button */
.project-card .tag {
	display: inline-block;
	margin-top: 15px;
	padding: 6px 14px;
	font-size: 12px;
	border-radius: 20px;
	background: rgba(13, 202, 240, 0.15);
	color: #0dcaf0;
	transition: 0.3s;
}

.project-card:hover .tag {
	background: #0dcaf0;
	color: #000;
}

/*************************************************************************************/
footer {
    background: linear-gradient(
        135deg,
        rgba(15, 32, 39, 0.95),
        rgba(32, 58, 67, 0.95),
        rgba(44, 83, 100, 0.95)
    );
    padding: 30px 15px;
    font-size: 14px;
    text-align: center;
    color: #ffffff;
    position: relative;
    overflow: hidden;
}

/* Soft top glow line */
footer::before {
    content: "";
    position: absolute;
    top: 0;
    left: 50%;
    width: 70%;
    height: 2px;
    background: linear-gradient(90deg, transparent, #0dcaf0, transparent);
    transform: translateX(-50%);
}

/* Footer text */
footer p {
    margin: 5px 0;
    opacity: 0.85;
    transition: 0.3s;
}

/* Name highlight */
footer span {
    color: #0dcaf0;
    font-weight: 600;
}

/* Hover effect */
footer:hover p {
    opacity: 1;
}

/* Social icons container */
.footer-icons {
    margin-top: 12px;
}

/* Social icons */
.footer-icons a {
    color: white;
    font-size: 18px;
    margin: 0 10px;
    transition: all 0.3s ease;
    display: inline-block;
}

/* Icon hover */
.footer-icons a:hover {
    color: #0dcaf0;
    transform: translateY(-5px) scale(1.15);
    text-shadow: 0 0 15px rgba(13, 202, 240, 0.8);
}

/* Responsive */
@media (max-width: 576px) {
    footer {
        font-size: 13px;
    }
}


/* General Contact Buttons */
.contact-btn {
  display: flex;
  align-items: center;
  padding: 12px 25px;
  border-radius: 50px;
  font-weight: 600;
  transition: all 0.3s ease;
}

.contact-btn:hover {
  transform: translateY(-3px) scale(1.05);
  box-shadow: 0 8px 20px rgba(255,255,255,0.3);
}

/* Social Media Buttons */
.social-btn {
  display: flex;
  align-items: center;
  padding: 12px 25px;
  border-radius: 50px;
  font-weight: 600;
  color: #fff;
  text-decoration: none;
  transition: all 0.3s ease;
}

.social-btn i {
  font-size: 1.25rem;
}

/* Platform Colors */
.github { background: linear-gradient(135deg, #24292e, #000); }
.linkedin { background: linear-gradient(135deg, #0077b5, #005983); }
.facebook { background: linear-gradient(135deg, #3b5998, #2d4373); }
.instagram { background: linear-gradient(135deg, #f58529, #dd2a7b); }

.social-btn:hover {
  transform: translateY(-4px) scale(1.05);
  box-shadow: 0 10px 25px rgba(0,0,0,0.5);
  opacity: 0.9;
}
</style>
</head>

<body>

	<!-- 🔹 NAVBAR -->
<nav class="navbar navbar-expand-lg fixed-top navbar-dark custom-navbar">
    <div class="container">
        <a class="navbar-brand fw-bold logo" href="#home">Port<span>Folio</span></a>

        <button class="navbar-toggler" data-bs-toggle="collapse"
            data-bs-target="#menu">
            <span class="navbar-toggler-icon"></span>
        </button>

        <div class="collapse navbar-collapse" id="menu">
            <ul class="navbar-nav ms-auto gap-2">
                <li class="nav-item">
                    <a class="nav-link" href="#home">Home</a>
                </li>
                <li class="nav-item">
                    <a class="nav-link" href="#skills">Skills</a>
                </li>
                <li class="nav-item">
                    <a class="nav-link" href="#projects">Projects</a>
                </li>
                <li class="nav-item">
                    <a class="nav-link contact-btn" href="#contact">Contact</a>
                </li>
            </ul>
        </div>
    </div>
</nav>




	<!-- 🔹 HOME -->
<section id="home" class="hero-section">
    <div class="container">
        <div class="row align-items-center">

            <!-- LEFT : IMAGE -->
            <div class="col-md-5 text-center mb-4 mb-md-0">
                <div class="profile-wrapper">
                    <img src="Parth.jpeg" alt="Prathamesh Raut" class="profile-img">
                </div>
            </div>

            <!-- RIGHT : TEXT CONTENT -->
            <div class="col-md-7 hero-content">
                <h1>👋 Hi, I'm <span class="text-info">Prathamesh Raut</span></h1>
                <h3 class="mb-3">Java Full Stack Developer</h3>

                <!-- ABOUT -->
                <p class="mt-3">
                    I am a passionate Java Full Stack Developer with strong knowledge of
                    Core Java, Advanced Java, Spring Boot, and web technologies.
                    I enjoy building scalable, secure, and efficient applications.
                </p>

                <!-- OBJECTIVE -->
                <h5 class="mt-4 text-info">🎯 Objective</h5>
                <p>
                    To work in a challenging software development role where I can
                    apply my Java and web development skills while continuously
                    learning new technologies.
                </p>

                <!-- EDUCATION -->
                <h5 class="mt-4 text-info">🎓 Education</h5>
                <ul class="list-unstyled">
                    <li>
                        <strong>BCA</strong> – G. H. Raisoni College, Jalgaon  
                        <br><small>2022 – 2025 | CGPA: 7.62</small>
                    </li>
                    <li class="mt-2">
                        <strong>HSC (Science)</strong> – Maharashtra Board  
                        <br><small>2021 – 2022 | 72.83%</small>
                    </li>
                </ul>

                <!-- BUTTONS -->
                <div class="mt-4">
                    <a href="#projects" class="btn btn-info me-2">View Projects</a>
                    <a href="#contact" class="btn btn-outline-light">Contact Me</a>
                </div>
            </div>

        </div>
    </div>
</section>





	<!-- 🔹 SKILLS -->
	<section id="skills">
		<div class="container text-center">
			<h2 class="mb-5">My Skills</h2>

			<div class="skills-grid">

				<div class="circle-skill" style="--percent: 90">
					<span>75%</span>
					<h5>C</h5>
				</div>

				<div class="circle-skill" style="--percent: 90">
					<span>85%</span>
					<h5>C++</h5>
				</div>

				<div class="circle-skill" style="--percent: 90">
					<span>90%</span>
					<h5>Core Java</h5>
				</div>

				<div class="circle-skill" style="--percent: 80">
					<span>80%</span>
					<h5>Advanced Java</h5>
				</div>

				<div class="circle-skill" style="--percent: 95">
					<span>95%</span>
					<h5>JDBC</h5>
				</div>

				<div class="circle-skill" style="--percent: 85">
					<span>85%</span>
					<h5>JSP & Servlets</h5>
				</div>

				<div class="circle-skill" style="--percent: 70">
					<span>70%</span>
					<h5>DSA</h5>
				</div>

				<div class="circle-skill" style="--percent: 90">
					<span>90%</span>
					<h5>Hibernate</h5>
				</div>

				<div class="circle-skill" style="--percent: 85">
					<span>85%</span>
					<h5>Spring Boot</h5>
				</div>

				<div class="circle-skill" style="--percent: 75">
					<span>75%</span>
					<h5>MySQL</h5>
				</div>

				<div class="circle-skill" style="--percent: 80">
					<span>80%</span>
					<h5>HTML, CSS & JS</h5>
				</div>

				<div class="circle-skill" style="--percent: 85">
					<span>85%</span>
					<h5>SDLC</h5>
				</div>

			</div>
		</div>
	</section>


	<!-- 🔹 PROJECTS -->
	<section id="projects">
		<div class="container">
			<h2 class="text-center mb-5">Projects</h2>

			<div class="row g-4">
				<div class="col-md-4">
					<a href="conference.jsp" class="text-decoration-none">
						<div class="card p-4 project-card">
							<h5 class="fw-bold">Conference Room Booking</h5>
							<p>Java, JSP, JDBC, MySQL</p>
						</div>
					</a>
				</div>

				<div class="col-md-4">
					<a href="clinic.jsp" class="text-decoration-none">
						<div class="card p-4 project-card">
							<h5 class="fw-bold">Clinic Manager</h5>
							<p>Servlets, MVC Architecture</p>
						</div>
					</a>
				</div>

				<div class="col-md-4">
					<a href="employee.jsp" class="text-decoration-none">
						<div class="card p-4 project-card">
							<h5 class="fw-bold">Employee Management</h5>
							<p>Java , Servlets ,Spring Boot , Data JPA , RestAPI</p>
						</div>
					</a>
				</div>


			</div>
		</div>
	</section>

	<!-- 🔹 CONTACT -->
<section id="contact" class="text-center bg-dark text-white py-5">
  <div class="container">
    <h2 class="mb-4 fw-bold">Contact Me</h2>
    <p class="mb-5 lead">Feel free to reach out through any of the platforms below</p>

    <!-- Contact Info Buttons -->
    <div class="d-flex flex-column flex-md-row justify-content-center align-items-center gap-3 mb-5">
      <!-- Email -->
      <a href="mailto:pgraut712@gmail.com" class="btn btn-outline-light contact-btn">
        <i class="bi bi-envelope-fill me-2"></i> Email
      </a>

      <!-- Mobile -->
      <a href="tel:+918010807122" class="btn btn-outline-light contact-btn">
        <i class="bi bi-telephone-fill me-2"></i> +91 8010807122
      </a>

      <!-- WhatsApp -->
      <a href="https://wa.me/918010807122" target="_blank" class="btn btn-outline-light contact-btn">
        <i class="bi bi-whatsapp me-2"></i> WhatsApp
      </a>
    </div>

    <!-- Social Media Buttons -->
    <div class="d-flex justify-content-center gap-3 flex-wrap">
      <a href="https://github.com/prathameshgraut" target="_blank" class="social-btn github">
        <i class="bi bi-github fs-4 me-2"></i> GitHub
      </a>
      <a href="https://www.linkedin.com/in/prathameshraut16/" target="_blank" class="social-btn linkedin">
        <i class="bi bi-linkedin fs-4 me-2"></i> LinkedIn
      </a>
      <a href="https://www.facebook.com/yourprofile" target="_blank" class="social-btn facebook">
        <i class="bi bi-facebook fs-4 me-2"></i> Facebook
      </a>
      <a href="https://www.instagram.com/parth_raut_0308/" target="_blank" class="social-btn instagram">
        <i class="bi bi-instagram fs-4 me-2"></i> Instagram
      </a>
    </div>
  </div>
</section>


	<!-- 🔹 FOOTER -->
	<footer>
    <p>© 2026 <span>Prathamesh Raut</span> | Java Full Stack Developer</p>

    <div class="footer-icons">
        <a href="mailto:pgraut712@gmail.com"><i class="bi bi-envelope-fill"></i></a>
        <a href="https://github.com/prathameshgraut"><i class="bi bi-github"></i></a>
        <a href="https://www.linkedin.com/in/prathameshraut16/"><i class="bi bi-linkedin"></i></a>
    </div>
<link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap-icons/font/bootstrap-icons.css">
</footer>
</body>
</html>
