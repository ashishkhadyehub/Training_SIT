<%@ Page Title="" Language="C#" MasterPageFile="~/User.Master" AutoEventWireup="true" CodeBehind="S1.aspx.cs" Inherits="Sessions.S1" %>

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
        <asp:Button runat="server" CssClass="btn btn-primary" OnClick="btnSubmit_Click" Text="Submit" ID="btnSubmit" />
    </div>
</asp:Content>
