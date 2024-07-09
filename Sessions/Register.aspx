<%@ Page Title="" Language="C#" MasterPageFile="~/User.Master" AutoEventWireup="true" CodeBehind="Register.aspx.cs" Inherits="Sessions.Register" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">

</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="container" style="margin-top: 50px">
    <div class="form-group">
        <label for="email">Name:</label>
        <asp:TextBox ID="txtName" CssClass="form-control" placeholder="Enter name" runat="server"></asp:TextBox>
        
    </div>
     <div class="form-group">
        <label for="email">Contact:</label>
        <asp:TextBox ID="txtContact" TextMode="Number" CssClass="form-control" placeholder="Enter contact" runat="server"></asp:TextBox>
        
    </div>
     <div class="form-group">
        <label for="email">Email:</label>
        <asp:TextBox ID="txtEmail" TextMode="Email" CssClass="form-control" placeholder="Enter email" runat="server"></asp:TextBox>
        
    </div>
     <div class="form-group">
        <label for="email">City:</label>
         <asp:DropDownList CssClass="form-control" runat="server" ID="ddlCities">
             <asp:ListItem Text="Select City" Value="Select"></asp:ListItem>
             <asp:ListItem Text="Kolhapur" Value="KOP"></asp:ListItem>
             <asp:ListItem Text="Pune" Value="PUN"></asp:ListItem>
             <asp:ListItem Text="Delhi" Value="DEL"></asp:ListItem>

         </asp:DropDownList>
        
        
    </div>


   <asp:Button runat="server" OnClick="btnSubmit_Click" CssClass="btn btn-primary" Text="Submit" ID="btnSubmit" />
   
</div>
</asp:Content>
