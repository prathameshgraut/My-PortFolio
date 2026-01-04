<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Employee Management</title>
<!-- Bootstrap CSS CDN -->
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/css/bootstrap.min.css" rel="stylesheet">
<style>
    body {
        height: 100vh;
        display: flex;
        flex-direction: column;
        justify-content: center;
        align-items: center;
        background-color: #0f2027;
        background-image: 
            linear-gradient(rgba(255, 255, 255, 0.05) 1px, transparent 1px),
            linear-gradient(90deg, rgba(255, 255, 255, 0.05) 1px, transparent 1px);
        background-size: 40px 40px;
        color: white;
        text-align: center;
    }

    h1 {
        font-size: 3rem;
        margin-bottom: 40px;
        text-shadow: 2px 2px 5px #000;
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

</style>
</head>
<body>

    <h1>Employee Management</h1>
    <h3>Loading....</h3>
    <!-- Bootstrap Loading Spinner -->
    <div class="spinner-border text-light" role="status" style="width: 4rem; height: 4rem;">
      <span class="visually-hidden">Loading...</span>
    </div>

    <!-- Back Button -->
    <button class="btn btn-dark back-button" onclick="window.location.href='index.jsp'">Back to Home</button>

<!-- Bootstrap JS CDN (optional, for spinner functionality) -->
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/js/bootstrap.bundle.min.js"></script>
</body>
</html>
