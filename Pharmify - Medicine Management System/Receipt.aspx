<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Receipt.aspx.cs" Inherits="Pharmify___Medicine_Management_System.Receipt" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
         <link rel="shortcut icon" href="Assets/pharmify.png" type="image/x-icon">
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
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
      <li class="nav-item">
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
  </div>
</nav>
</header>

            <%--hero section--%> 
         <main class="container">
             <br />
             <br />
             <h1>Receipt</h1>
             <br />
             <br />
             <h5>First Name : parth</h5>
             <h5>Last Name : rajput</h5>
             <h5>Username : parth</h5>
             <h5>Email : p@gamil.com</h5>
             <h5>Address : d181</h5>
             <h5>Country : india</h5>
             <h5>State : guj</h5>
             <h5>Pincode : 390011</h5>
             <h5>Product : Digeplex</h5>
             <h5>Product Price: 75</h5>
             <h5>Total: 75</h5>
             <h5>Payment Method: Card</h5>

         </mai>

                                  <%--footer--%>
          <br />
          <br />
            <footer class="container" >
  <p class="float-right"><a href="#">Back to top</a></p>
  <pclass="float-left">&copy; 2017-2024 Pharmify, Inc. &middot; <a href="#">Privacy</a> &middot; <a href="#">Terms</a></pclass="container">
</footer>
        </div>
    </form>
            <script src="https://cdn.jsdelivr.net/npm/jquery@3.5.1/dist/jquery.slim.min.js" integrity="sha384-DfXdz2htPH0lsSSs5nCTpuj/zy4C+OGpamoFVy38MVBnE+IbbVYUew+OrCXaRkfj" crossorigin="anonymous"></script>
<script src="https://cdn.jsdelivr.net/npm/bootstrap@4.6.2/dist/js/bootstrap.bundle.min.js" integrity="sha384-Fy6S3B9q64WdZWQUiU+q4/2Lc9npb8tCaSX9FK7E8HnRr0Jz8D6OP9dO5Vg3Q9ct" crossorigin="anonymous"></script>

</body>
</html>
