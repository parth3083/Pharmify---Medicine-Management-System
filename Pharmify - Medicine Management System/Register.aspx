<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Register.aspx.cs" Inherits="Pharmify___Medicine_Management_System.Register" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Pharmify - Register yourself to pharmify</title>
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
     <button class="btn btn-outline-success my-sm-0 mx-4"><a class="text-decoration-none" href="SignIn.aspx">Sign In</a></button>
  </div>
</nav>
</header>

<main class="container">
                        <%--hero section--%> 
<br />
<br />
    <h1>Regsiter to Pharmify</h1>
    <br />
  <div class="form-row">
    <div class="form-group col-md-6">
      <label for="inputEmail4">Username</label>
       <asp:TextBox type="text" class="form-control" ID="Name" runat="server"></asp:TextBox>
    </div>  
    <div class="form-group col-md-6">
      <label for="inputEmail4">Full Name</label>
      <asp:TextBox type="text" class="form-control" ID="Fname" runat="server"></asp:TextBox>
    </div>  
      <div class="form-group col-md-6">
      <label for="inputEmail4">Email</label>
       <asp:TextBox type="email" class="form-control" ID="Email" runat="server"></asp:TextBox>
    </div>      <div class="form-group col-md-6">
      <label for="inputEmail4">Password</label>
       <asp:TextBox type="password" TextMode="Password" class="form-control" ID="Pass" runat="server"></asp:TextBox>
    </div>
    <div class="form-group col-md-6">
      <label for="inputPassword4">Confirm Password</label>
      <asp:TextBox type="password" TextMode="Password" class="form-control" ID="Cpass" runat="server"></asp:TextBox>
    </div>
  </div>
  <asp:button ID="Txtsignup" class="btn btn-success" runat="server" Text="Register" OnClick="Txtsignup_Click"/>

</main>


                      <%--footer--%>
                        <asp:Label ID="lblMsg" runat="server" Text="Label"></asp:Label>
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
