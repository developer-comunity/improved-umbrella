﻿<%@ Page Title="" Language="C#" MasterPageFile="~/PuntoDeVenta.Master" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="PuntoDeVenta.Login" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<script src="Scripts/jquery-1.9.1.js"></script>
    <script src="Scripts/login.js" language="javascript" type="text/javascript"></script>
    
<link rel="stylesheet" type="text/css" href="css/bootstrap.css">
<link rel="stylesheet" type="text/css" href="css/login.css">

    <title></title>
</head>
<body >
  <div class="container">

<div class="container">
    <div class="row">
        <div class="col-md-12">
            <div id="form" class="well login-box">
                <form action="" runat="server" >
                    <legend>Login</legend>
                    <div class="form-group">
                        <asp:label runat="server" for="username-email" ID="lblMail">E-mail or Username</asp:label>
                        <asp:TextBox runat="server" ID ="txtUser" value='' placeholder="E-mail or Username" type="text" class="form-control"></asp:TextBox>
                    </div>
                    <div class="form-group">
                        <asp:label runat="server" for="password">Password</asp:label>
                        <asp:TextBox runat="server" ID ="txtPass" value='' placeholder="Password" type="text" class="form-control"></asp:TextBox>
                        
                    </div>
                    <div class="form-group text-center">
                          
                       <asp:Button  runat="server"  CssClass="btn btn-success btn-cancel-action"  Text="Entrar"/>
                    </div>
                </form>
            </div>
        
        </div>
    </div>
</div>

   
</body>
</html>

</asp:Content>

