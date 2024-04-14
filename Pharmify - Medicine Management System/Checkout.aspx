<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Checkout.aspx.cs" Inherits="Pharmify___Medicine_Management_System.Checkout" %>

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
            <div class="container">
  <div class="py-5 text-center">
    <img class="d-block mx-auto mb-4" src="Assets/pharmify.png" alt="" width="72" height="72">
    <h2>Checkout form</h2>
    
  </div>

  <div class="row">
    <div class="col-md-4 order-md-2 mb-4">




    </div>
    <div class="col-md-8 order-md-1">
      <h4 class="mb-3">Billing address</h4>
      <form class="needs-validation" novalidate>
        <div class="row">
          <div class="col-md-6 mb-3">
            <label for="firstName">First name</label>
            <asp:TextBox runat="server" ID="Fullname" CssClass="form-control"></asp:TextBox>
            <div class="invalid-feedback">
              Valid first name is required.
            </div>
          </div>
          <div class="col-md-6 mb-3">
            <label for="lastName">Last name</label>
             <asp:TextBox runat="server" ID="LastName" CssClass="form-control"></asp:TextBox>
            <div class="invalid-feedback">
              Valid last name is required.
            </div>
          </div>
        </div>

        <div class="mb-3">
          <label for="username">Username</label>
          <div class="input-group">
            <div class="input-group-prepend">
              <span class="input-group-text">@</span>
            </div>
            <asp:TextBox runat="server" ID="Username" CssClass="form-control"></asp:TextBox>
            <div class="invalid-feedback" style="width: 100%;">
              Your username is required.
            </div>
          </div>
        </div>

        <div class="mb-3">
          <label for="email">Email</label>
         <asp:TextBox runat="server" TextMode="Email" ID="Email" CssClass="form-control"></asp:TextBox>
          <div class="invalid-feedback">
            Please enter a valid email address for shipping updates.
          </div>
        </div>

        <div class="mb-3">
          <label for="address">Address</label>
          <asp:TextBox runat="server" TextMode="MultiLine" ID="Add" CssClass="form-control"></asp:TextBox>
          <div class="invalid-feedback">
            Please enter your shipping address.
          </div>
        </div>


        <div class="row">
          <div class="col-md-5 mb-3">
            <label for="country">Country</label>
            <asp:TextBox runat="server" ID="Country" CssClass="form-control"></asp:TextBox>
            <div class="invalid-feedback">
              Please select a valid country.
            </div>
          </div>
          <div class="col-md-4 mb-3">
            <label for="state">State</label>
                <asp:TextBox runat="server" ID="State" CssClass="form-control"></asp:TextBox>
            <div class="invalid-feedback">
              Please provide a valid state.
            </div>
          </div>
          <div class="col-md-3 mb-3">
            <label for="zip">Pincode</label>
           <asp:TextBox runat="server" ID="Pincode" CssClass="form-control"></asp:TextBox>
            <div class="invalid-feedback">
              Zip code required.
            </div>
          </div>
        </div>
        <hr class="mb-4">

        <hr class="mb-4">

        <h4 class="mb-3">Payment</h4>

        <div class="row">
          <div class="col-md-6 mb-3">
            <label for="cc-name">Name on card</label>
             <asp:TextBox runat="server" ID="Card" CssClass="form-control"></asp:TextBox>
              <small class="text-muted">Full name as displayed on card</small>
            <div class="invalid-feedback">
              Name on card is required
            </div>
          </div>
          <div class="col-md-6 mb-3">
            <label for="cc-number">Credit card number</label>
             <asp:TextBox runat="server" ID="CardNum" CssClass="form-control"></asp:TextBox>
              <div class="invalid-feedback">
              Credit card number is required
            </div>
          </div>
        </div>
        <div class="row">
          <div class="col-md-3 mb-3">
           
              <div class="invalid-feedback">
              Expiration date required
            </div>
          </div>
          <div class="col-md-3 mb-3">
           
              <div class="invalid-feedback">
              Security code required
            </div>
          </div>
        </div>
        <hr class="mb-4">
        <asp:button  runat="server" ID="Payment" CssClass="btn btn-primary btn-lg btn-block" Text="Pay" OnClick="Payment_Click"></asp:button>
      </form>
    </div>
  </div>
    </div>

        </div>
    </form>
                                                  <%--footer--%>
          <br />
          <br />
            <footer class="container" >
  <p class="float-right"><a href="#">Back to top</a></p>
  <pclass="float-left">&copy; 2017-2024 Pharmify, Inc. &middot; <a href="#">Privacy</a> &middot; <a href="#">Terms</a></pclass="container">
</footer>
        <script src="https://cdn.jsdelivr.net/npm/jquery@3.5.1/dist/jquery.slim.min.js" integrity="sha384-DfXdz2htPH0lsSSs5nCTpuj/zy4C+OGpamoFVy38MVBnE+IbbVYUew+OrCXaRkfj" crossorigin="anonymous"></script>
<script src="https://cdn.jsdelivr.net/npm/bootstrap@4.6.2/dist/js/bootstrap.bundle.min.js" integrity="sha384-Fy6S3B9q64WdZWQUiU+q4/2Lc9npb8tCaSX9FK7E8HnRr0Jz8D6OP9dO5Vg3Q9ct" crossorigin="anonymous"></script>

</body>
</html>
