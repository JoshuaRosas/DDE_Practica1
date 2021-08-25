<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="EmployeeInfo.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
    <style type="text/css">
        .nuevoEstilo1 {
            font-family: Arial, Helvetica, sans-serif;
            color: #0000FF;
            background-image: inherit;
        }
        .nuevoEstilo1 {
            background-image: url('light-background-wallpaper-preview.jpg');
            font-family: Arial, Helvetica, sans-serif;
            color: #0000FF;
        }
        .nuevoEstilo2 {
            font-family: Arial, Helvetica, sans-serif;
            color: #0000FF;
            background-image: url('La_Promesa_de_Naruto.png');
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div class="nuevoEstilo2" style="height: 355px; width: 643px">
            <asp:Label ID="Label2" runat="server" Font-Bold="True" Font-Italic="True" Font-Names="Arial Black" Font-Size="X-Large" Height="36px" Text="Desarrollo de Software" Width="630px"></asp:Label>
            <asp:Label ID="Label3" runat="server" Text="Nombre"></asp:Label>
&nbsp;&nbsp;
            <asp:TextBox ID="Nombre" runat="server" Height="24px" Width="230px"></asp:TextBox>
&nbsp;&nbsp;
            <asp:Label ID="Label4" runat="server" Text="Apellido"></asp:Label>
&nbsp;&nbsp;
            <asp:TextBox ID="Apellido" runat="server" Height="24px" Width="230px"></asp:TextBox>
            <br />
            <br />
            <asp:Label ID="Label5" runat="server" Text="Codigo"></asp:Label>
&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="Codigo" runat="server" Height="24px" Width="230px"></asp:TextBox>
&nbsp;&nbsp;
            <asp:Label ID="Label7" runat="server" Text="Rol"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:DropDownList ID="Rol" runat="server" OnSelectedIndexChanged="DropDownList1_SelectedIndexChanged" Width="230px">
            </asp:DropDownList>
            <br />
            <br />
            <asp:Label ID="Label6" runat="server" Text="Posicion "></asp:Label>
&nbsp;&nbsp;
            <br />
            <asp:RadioButtonList ID="RadioButtonList1" runat="server" AutoPostBack="True" OnSelectedIndexChanged="RadioButtonList1_SelectedIndexChanged">
                <asp:ListItem Selected="True">Trabajador</asp:ListItem>
                <asp:ListItem Selected="True">Jefe</asp:ListItem>
                <asp:ListItem Selected="True">Vicepresidente</asp:ListItem>
                <asp:ListItem Selected="True">Presidente</asp:ListItem>
            </asp:RadioButtonList>
            <asp:Button ID="Grabar" runat="server" Text="Grabar" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Button ID="Limpiar" runat="server" Text="Limpiar" />
            <br />
            <br />
            <asp:Label ID="InfoLabel" runat="server" Height="48px" Width="680px"></asp:Label>
        </div>
    </form>
</body>
</html>
