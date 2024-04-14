<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="Pharmify___Medicine_Management_System.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Pharmify - Buy Medicines Online</title>
     <link rel="shortcut icon" href="Assets/pharmify.png" type="image/x-icon">
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <style>
        .center{
            text-align:center;
        }
    </style>
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.6.2/dist/css/bootstrap.min.css" integrity="sha384-xOolHFLEh07PJGoPkLv1IbcEPTNtaed2xpHsD9ESMhqIYd0nLMwNLD69Npy4HI+N" crossorigin="anonymous">
</head>
<body>
    <form id="form1" runat="server">
        <div>

            <%--navbar--%> 
            <header>
                <nav class="navbar navbar-expand-lg navbar-dark bg-dark" >
  <a class="navbar-brand" href="#">Pharmify</a>
  <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
    <span class="navbar-toggler-icon"></span>
  </button>

  <div class="collapse navbar-collapse" id="navbarSupportedContent">
    <ul class="navbar-nav mr-auto">
      <li class="nav-item active">
        <a class="nav-link" href="WebForm1.aspx">Home</a>
      </li>
      <li class="nav-item">
        <a class="nav-link" href="About.aspx">About</a>
      </li>      <li class="nav-item">
        <a class="nav-link" href="Contact.aspx">Contact Us</a>
      </li>      <li class="nav-item">
        <a class="nav-link" href="#">Blog</a>
      </li>
      <li class="nav-item dropdown">
        <a class="nav-link dropdown-toggle" href="#" role="button" data-toggle="dropdown" aria-expanded="false">
          Medicines
        </a>
        <div class="dropdown-menu">
          <a class="dropdown-item" href="#">Capsules</a>
          <a class="dropdown-item" href="#">Injections</a>
          <a class="dropdown-item" href="#">Liquid Medicines</a>
          <a class="dropdown-item" href="#">Inhalers</a>
      </li>
    </ul>
      <button class="btn btn-outline-primary my-sm-0 mx-4"><a class="text-decoration-none" href="Register.aspx">Register</a></button>
      <button class="btn btn-outline-success my-sm-0 mx-4"><a class="text-decoration-none" href="SignIn.aspx">Sign In</a></button>
     
  </div>
</nav>
</header>

        <%--hero section--%>
<main>
                <%--hero part 1--%>

<div>
<div class="jumbotron jumbotron-fluid">
  <div class="container">
    <h1 class="display-4">Medicine Made Easy: Choose Pharmify </h1>
    <p class="lead">Empowering Health, One Click at a Time: Pharmify - Your Complete Medicine Management Solution</p>
  </div>
</div>
</div>
       

        <%--hero part 2--%> 
        <div>
             <div class="container marketing center">

    <!-- Three columns of text below the carousel -->
    <div class="row">
      <div class="col-lg-4">
         <img class="bd-placeholder-img rounded-circle" width="140" height="140" src="https://blogger.googleusercontent.com/img/b/R29vZ2xl/AVvXsEgigfFflFY5FyNwByiwfIOLn63vFOTmx2WhWPYK9474WYnzWI6Y90ICBtOvup78q-Un6VfDDUYEGrD4XniOXVxZVqNAhzq9JnJLETbf-P72Xlg941g6wEK0fXssxVwcZ95vOwNaIYEs0DU/s320/Gelatin-Capsules.jpg" alt="Capsules">

        <h2>Capsules</h2>
        <p>
Capsules are pharmaceutical dosage forms consisting of a gelatin shell enclosing active ingredients in either liquid, powder, or pellet form.</p>
        <p><a class="btn btn-primary" href="#">View details &raquo;</a></p>
      </div><!-- /.col-lg-4 -->
      <div class="col-lg-4">
       <img class="bd-placeholder-img rounded-circle" width="140" height="140" src="https://img.freepik.com/free-photo/covid-still-life-with-vaccine_23-2149079636.jpg" alt="Injections">


        <h2>Injections</h2>
        <p>
Injection refers to the unauthorized insertion of code or data into a system, typically to exploit vulnerabilities and gain unauthorized access or perform malicious actions.</p>
        <p><a class="btn btn-primary" href="#">View details &raquo;</a></p>
      </div><!-- /.col-lg-4 -->
      <div class="col-lg-4">
         <img class="bd-placeholder-img rounded-circle" width="140" height="140" src="https://media.wired.com/photos/6148bdef55f7b3aea7233429/master/w_2560%2Cc_limit/Science_inhaler_GettyImages-84754107.gifhttps://c1.wallpaperflare.com/preview/914/450/356/asthma-ventolin-breathe-inhaler.jpg" alt="Inhalers">

        <h2>Inhalers</h2>
        <p>
Inhalers are medical devices used to deliver medication directly into the lungs to treat respiratory conditions such as asthma and chronic obstructive pulmonary disease (COPD).</p>
        <p><a class="btn btn-primary" href="#">View details &raquo;</a></p>
      </div><!-- /.col-lg-4 -->
    </div>
    </div>


        </div>
</main>
            <%--footer--%>
            <br />
            <br />
              <footer class="container" >
    <p class="float-right"><a href="#">Back to top</a></p>
    <pclass="float-left">&copy; 2017-2024 Pharmify, Inc. &middot; <a href="#">Privacy</a> &middot; <a href="#">Terms</a></pclass="container">
  </footer>

    </form>
    <script src="https://cdn.jsdelivr.net/npm/jquery@3.5.1/dist/jquery.slim.min.js" integrity="sha384-DfXdz2htPH0lsSSs5nCTpuj/zy4C+OGpamoFVy38MVBnE+IbbVYUew+OrCXaRkfj" crossorigin="anonymous"></script>
<script src="https://cdn.jsdelivr.net/npm/bootstrap@4.6.2/dist/js/bootstrap.bundle.min.js" integrity="sha384-Fy6S3B9q64WdZWQUiU+q4/2Lc9npb8tCaSX9FK7E8HnRr0Jz8D6OP9dO5Vg3Q9ct" crossorigin="anonymous"></script>
</body>
</html>
