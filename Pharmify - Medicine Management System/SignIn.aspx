<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="SignIn.aspx.cs" Inherits="Pharmify___Medicine_Management_System.SignIn" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Pharmify - Sign In to your account</title>
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
<main class="container">
                                    <%--hero section--%> 
<br />
<br />
    <h1>Login to Pharmify</h1>
    <br />
  <div class="form-row"> 
      <div class="form-group col-md-6">
      <label for="inputEmail4">Username</label>
       <asp:TextBox type="text" class="form-control" ID="Name" runat="server"></asp:TextBox>
           <asp:RequiredFieldValidator ID="RequiredFieldValidatorUsername" CssClass="text-danger" runat="server" ErrorMessage="Username required" ControlToValidate="Name"></asp:RequiredFieldValidator>
    </div>  
      <div class="form-group col-md-6">
      <label for="inputEmail4">Password</label>
       <asp:TextBox type="password" class="form-control" TextMode="Password" ID="Pass" runat="server"></asp:TextBox>
           <asp:RequiredFieldValidator ID="RequiredFieldValidatorPassword" CssClass="text-danger" runat="server" ErrorMessage="Password required" ControlToValidate="Pass"></asp:RequiredFieldValidator>
    </div>
  </div>
  <asp:button ID="Txtsignup" class="btn btn-primary mx-4" runat="server" Text="Sign in" OnClick="Txtsignup_Click" />
    <asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="~/Register.aspx">Dont have an account ? Register here</asp:HyperLink>

</main>


                                  <%--footer--%>
          <br />
                                    <asp:Label ID="lblMsg1" runat="server"></asp:Label>
          <br />
            <footer class="container" >
  <p class="float-right"><a href="#">Back to top</a></p>
  <pclass="float-left">&copy; 2017-2024 Pharmify, Inc. &middot; <a href="#">Privacy</a> &middot; <a href="#">Terms</a></pclass="container">
</footer>
        </div>
    </form>
</body>
</html>
