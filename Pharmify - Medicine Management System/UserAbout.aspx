<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="UserAbout.aspx.cs" Inherits="Pharmify___Medicine_Management_System.UserAbout" %>

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
            <main class="container">
                 <%--hero part 1--%>
                <div>
<div class="jumbotron jumbotron-fluid">
  <div class="container">
      <asp:Label ID="heading" CssClass="font-weight-bold display-4" runat="server" ></asp:Label>
      <br />
    <p class="lead">Welcome to Pharmify</p>
  </div>
</div>

                    <%--hero part2--%> 
                   
<div class="form-row">
    <div class="card " style="width: 18rem;">
  <img src="https://img3.exportersindia.com/product_images/bc-full/2022/12/1836578/bupivacaine-hydrochoride-injection-1671526920-6681409.jpeg" class="card-img-top" alt="Medicine">
  <div class="card-body">
    <h5 class="card-title">Insulin Injection</h5>
    <p class="card-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
    <a href="ProductDetails.aspx" class="btn btn-primary">View Details</a>
  </div>
</div><div class="card mx-xl-5" style="width: 18rem;">
  <img src="https://cdn.pixabay.com/photo/2013/12/16/15/22/capsule-229306_640.jpg" class="card-img-top" alt="Medicine">
  <div class="card-body">
    <h5 class="card-title">Paracetamol</h5>
    <p class="card-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
    <a href="ProductDetails.aspx" class="btn btn-primary">View Details</a>
  </div>
</div>
    <div class="card" style="width: 18rem;">
  <img src="https://media.istockphoto.com/id/1221542235/photo/asthma-relief-spray-isolated-on-white-background-with-clipping-paths.jpg?s=612x612&w=0&k=20&c=c0UaRTivFFZhY9RnHD_scwUREIcEpozIpTdoJmj8Afs=" class="card-img-top" alt="Medicine">
  <div class="card-body">
    <h5 class="card-title">Asthama Inhaler</h5>
    <p class="card-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
    <a href="ProductDetails.aspx" class="btn btn-primary">View Details</a>
  </div>
</div>
    <div class="card my-4" style="width: 18rem;">
  <img src="https://wellify.in/cdn/shop/products/DigiplexLiquid_200ml_TOP06.jpg?v=1629532378?s=612x612&w=0&k=20&c=c0UaRTivFFZhY9RnHD_scwUREIcEpozIpTdoJmj8Afs=" class="card-img-top" alt="Medicine">
  <div class="card-body">
    <h5 class="card-title">Digeplex</h5>
    <p class="card-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
    <a href="ProductDetails.aspx" class="btn btn-primary">View Details</a>
  </div>
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
        </div>
    </form>
</body>
</html>
