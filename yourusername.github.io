<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <title>Junk 3Y Auto Detailing</title>
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  
  <style>
    body {
      margin: 0;
      font-family: Arial, sans-serif;
      background: #0a0a0a;
      color: white;
    }

    header {
      text-align: center;
      padding: 30px 20px;
      background: black;
      border-bottom: 2px solid red;
    }

    header img {
      max-width: 300px;
    }

    nav {
      display: flex;
      justify-content: center;
      gap: 30px;
      padding: 15px;
      background: #111;
    }

    nav a {
      color: white;
      text-decoration: none;
      font-weight: bold;
    }

    nav a:hover {
      color: red;
    }

    .hero {
      text-align: center;
      padding: 80px 20px;
      background: linear-gradient(black, #111);
    }

    .hero h1 {
      font-size: 40px;
      color: red;
    }

    .hero p {
      font-size: 18px;
      max-width: 600px;
      margin: auto;
    }

    .btn {
      display: inline-block;
      margin-top: 20px;
      padding: 12px 25px;
      background: red;
      color: white;
      text-decoration: none;
      border-radius: 5px;
    }

    .section {
      padding: 60px 20px;
      text-align: center;
    }

    .services {
      display: grid;
      grid-template-columns: repeat(auto-fit, minmax(200px, 1fr));
      gap: 20px;
      margin-top: 30px;
    }

    .card {
      background: #111;
      padding: 20px;
      border-radius: 10px;
      border: 1px solid #222;
    }

    footer {
      text-align: center;
      padding: 20px;
      background: black;
      border-top: 1px solid red;
      font-size: 14px;
    }
  </style>
</head>

<body>

<header>
  <img src="logo.png" alt="Junk 3Y Auto Detailing Logo">
</header>

<nav>
  <a href="#home">Home</a>
  <a href="#services">Services</a>
  <a href="#about">About</a>
  <a href="#contact">Contact</a>
</nav>

<section class="hero" id="home">
  <h1>Premium Car Detailing</h1>
  <p>Cleaner. Shinier. Different. We bring your vehicle back to life with professional detailing services.</p>
  <a href="#contact" class="btn">Book Now</a>
</section>

<section class="section" id="services">
  <h2>Our Services</h2>
  <div class="services">
    <div class="card">
      <h3>Exterior Wash</h3>
      <p>Hand wash and wax for a spotless finish.</p>
    </div>
    <div class="card">
      <h3>Interior Detail</h3>
      <p>Deep cleaning for seats, carpets, and dashboard.</p>
    </div>
    <div class="card">
      <h3>Full Detail</h3>
      <p>Complete inside and out transformation.</p>
    </div>
    <div class="card">
      <h3>Paint Correction</h3>
      <p>Remove scratches and restore shine.</p>
    </div>
  </div>
</section>

<section class="section" id="about">
  <h2>About Us</h2>
  <p>At Junk 3Y Auto Detailing, we take pride in making every car look brand new. Quality, precision, and customer satisfaction are our top priorities.</p>
</section>

<section class="section" id="contact">
  <h2>Contact Us</h2>
  <p>📞 Phone: (123) 456-7890</p>
  <p>📍 Location: Your City</p>
  <p>📧 Email: your@email.com</p>
</section>

<footer>
  <p>© 2026 Junk 3Y Auto Detailing. All rights reserved.</p>
</footer>

</body>
</html>