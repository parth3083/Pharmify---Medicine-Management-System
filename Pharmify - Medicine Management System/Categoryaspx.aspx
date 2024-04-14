<%@ Page Title="" Language="C#" MasterPageFile="~/AdminSite1.Master" AutoEventWireup="true" CodeBehind="Categoryaspx.aspx.cs" Inherits="Pharmify___Medicine_Management_System.Categoryaspx" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
        <main>
        <br />
        <h1>Add Category </h1>
    <br />
  <div class="form-row"> 
      <div class="form-group col-md-6">
      <label for="inputEmail4">Add Category</label>
       <asp:TextBox type="text" class="form-control" ID="Name" runat="server"></asp:TextBox>
           <asp:RequiredFieldValidator ID="RequiredFieldValidatorName" CssClass="text-danger" runat="server" ErrorMessage="Brand name required" ControlToValidate="Name"></asp:RequiredFieldValidator>
    </div>  

  </div>
  <asp:button ID="TxtAddC" class="btn btn-primary mx-4" runat="server" Text="Add Category" OnClick="TxtAddC_Click"  />
   
    <br />
    <br />

            <%--Brand Table--%> 
        <h1>All Category</h1>
        <br />

        <asp:Repeater ID="Table" runat="server">
            <HeaderTemplate>
                              <table class="table table-hover">
<thead>
  <tr>
    <th scope="col">Id</th>
    <th scope="col">Brand</th>
  </tr>
</thead>
<tbody>
            </HeaderTemplate>

            <ItemTemplate>
                    <tr>
      <th scope="row"><%# Eval("CatId") %></th>
      <td><%# Eval("CatName") %></td>
    </tr>
   
            </ItemTemplate>

            <FooterTemplate>
                  </tbody>
</table>
            </FooterTemplate>
        </asp:Repeater>
</main>
</asp:Content>
