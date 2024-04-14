<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ProductDetails.aspx.cs" Inherits="Pharmify___Medicine_Management_System.ProductDetails" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
       <title>Pharmify - Welcome to Pharmify</title>
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
            

<!-- content -->
<section class="py-5">
  <div class="container">
    <div class="row gx-5">
      <aside class="col-lg-6">
        <div class="border rounded-4 mb-3 d-flex justify-content-center">
          <a data-fslightbox="mygalley" class="rounded-4" target="_blank" data-type="image" href="https://bootstrap-ecommerce.com/bootstrap5-ecommerce/images/items/detail1/big.webp">
            <img style="max-width: 100%; max-height: 100vh; margin: auto;" class="rounded-4 fit" src="https://wellify.in/cdn/shop/products/DigiplexLiquid_200ml_TOP06.jpg?v=1629532378?s=612x612&w=0&k=20&c=c0UaRTivFFZhY9RnHD_scwUREIcEpozIpTdoJmj8Afs=" />
          </a>
        </div>
        <!-- thumbs-wrap.// -->
        <!-- gallery-wrap .end// -->
      </aside>
      <main class="col-lg-6">
        <div class="ps-lg-3">
          <h4 class="title text-dark">
           Digeplex
          </h4>
          <div class="d-flex flex-row my-3">
            <div class="text-warning mb-1 me-2">
              <i class="fa fa-star"></i>
              <i class="fa fa-star"></i>
              <i class="fa fa-star"></i>
              <i class="fa fa-star"></i>
              <i class="fas fa-star-half-alt"></i>
              <span class="ms-1">
                4.5
              </span>
            </div>
            <span class="text-success ms-2">In stock</span>
          </div>

          <div class="mb-3">
            <span class="h5">75.00</span>
          </div>

          <p>
           Digeplex Syrup is used as an effective digestive aid for the system. It helps in the digestion of carbohydrates and starch in the diet. Digeplex Readymix Syrup is used as appetite stimulants and helps in digestive disturbance & impaired production of gastric juice.</p>

         

          <hr />

 
            <!-- col.// -->

          </div>
          <a href="Checkout.aspx" class="btn btn-warning shadow-0"> Buy now </a>
          
        </div>
      </main>
    </div>
  </div>
</section>
<!-- content -->







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
