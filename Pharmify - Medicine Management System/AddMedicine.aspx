<%@ Page Title="" Language="C#" MasterPageFile="~/AdminSite1.Master" AutoEventWireup="true" CodeBehind="AddMedicine.aspx.cs" Inherits="Pharmify___Medicine_Management_System.AddMedicine" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <br />
    <br />
    <%--Heading--%> 
    <h1>Add New Medicine</h1>
    <br />
  <div class="form-row">
      <%--Medicine Name--%> 
    <div class="form-group col-md-6">
      <label for="inputEmail4">Medicine Name</label>
      <asp:TextBox ID="MediName" runat="server" CssClass="form-control"></asp:TextBox>
    </div>
      <%--Price--%> 
    <div class="form-group col-md-6">
      <label for="inputPassword4">Price</label>
        <asp:TextBox ID="MediPrice" TextMode="Number" runat="server" CssClass="form-control"></asp:TextBox>
    </div>

      <%--Brand--%>
      <div class="form-group col-md-4">
  <label for="inputState">Brand</label>

          <asp:DropDownList ID="Brand" runat="server" CssClass="form-control"   ></asp:DropDownList>
</div> 
      <%--Category--%> 
      <div class="form-group col-md-4">
  <label for="inputState">Category</label>

          <asp:DropDownList ID="Category" runat="server" CssClass="form-control"  ></asp:DropDownList>
</div>
            <%--Selling Price--%> 
      <div class="form-group col-md-6">
      <label for="inputPassword4">Selling Price</label>
        <asp:TextBox ID="MediSellPrice" TextMode="Number" runat="server" CssClass="form-control"></asp:TextBox>
    </div>

      <%--Description--%>
      <div class="form-group col-md-6">
      <label for="inputPassword4">Description</label>
        <asp:TextBox ID="Desc" runat="server" TextMode="MultiLine" CssClass="form-control"></asp:TextBox>
    </div>
  </div>
    <%--Product Details--%>
<div class="form-row">
              <div class="form-group col-md-6">
      <label for="inputPassword4">Medicine details</label>
        <asp:TextBox ID="Dets" runat="server" TextMode="MultiLine" CssClass="form-control"></asp:TextBox>
    </div>
</div>



    <%--submit button--%> 

<div class="form-row">
   <div class="form-row">
       <div class="form-row">
            <div class="form-row">
                <div class="form-row">
                    <div class="form-row">
                        <asp:button ID="Txtsignup" class="btn btn-primary mx-4" runat="server" Text="Add Medicine" OnClick="Txtsignup_Click"  />
                    </div>
                </div>
            </div>
       </div>
   </div>
</div>

</asp:Content>
