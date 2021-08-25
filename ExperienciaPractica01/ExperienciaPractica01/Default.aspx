<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="ExperienciaPractica01._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

    <div class="jumbotron">
        <h1>ASP.NET</h1>
        <label for ="Login">Login:  </label>
        <input type ="text" id ="login" placeholder ="Ingrese nombre" /><br /><br />
        <label for ="Password">Password:  </label>
        <input type ="text" id ="password" placeholder ="Ingrese nombre" /><br /><br />

        <p><a href="http://www.asp.net" class="btn btn-primary btn-lg">Aceptar </a></p>
    </div>

</asp:Content>

