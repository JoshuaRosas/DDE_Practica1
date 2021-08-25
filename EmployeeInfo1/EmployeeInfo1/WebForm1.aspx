<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="EmployeeInfo1.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
    <style type="text/css">
        .nuevoEstilo1 {
            background-image: url('demo.jpg.jpg');
            font-family: Arial, Helvetica, sans-serif;
            color: #FFFFFF;
        }
        .nuevoEstilo2 {
            background-image: url('demo.jpg.jpg');
            font-family: Arial, Helvetica, sans-serif;
            color: #FFFFFF;
        }
        .nuevoEstilo3 {
            background-image: url('demo.jpg.jpg');
            color: #FFFFFF;
        }
        .nuevoEstilo4 {
            background-image: url('demo.jpg.jpg');
            color: #FFFFFF;
        }
        1234 {
            background-image: url('demo.jpg.jpg');
            color: #FFFFFF;
        }
        1 {
            background-image: url('demo.jpg.jpg');
            color: #FFFFFF;
        }
        .nuevoEstilo545 {
            background-image: url('demo.jpg.jpg');
            color: #FFFFFF;
        }
        .auto-style1 {
            height: 633px;
        }
        .auto-style2 {
            margin-left: 0px;
        }
    </style>
</head>
<body class="nuevoEstilo545" style="height: 702px; width: 1268px">
    <form id="form1" runat="server" class="auto-style1">
        <div>
            <asp:Label ID="Label1" runat="server" Font-Names="Arial Black" Font-Size="X-Large" Height="40px" Text="Desarrollo de Software" Width="492px"></asp:Label>
        </div>
        <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <br />
&nbsp;<asp:Label ID="Label3" runat="server" Text="Nombre"></asp:Label>
&nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="Nombre" runat="server" Height="24px" Width="230px"></asp:TextBox>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Label ID="Label2" runat="server" Text="Apellido"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="Apellido" runat="server" Height="23px" Width="230px"></asp:TextBox>
        <p>
            &nbsp;</p>
&nbsp;
        <asp:Label ID="Label4" runat="server" Text="Codigo"></asp:Label>
&nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="Codigo" runat="server" Height="24px" style="margin-left: 0px" Width="230px"></asp:TextBox>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Label ID="Label6" runat="server" Text="Rol"></asp:Label>
&nbsp;&nbsp;&nbsp;
        <asp:DropDownList ID="Rol" runat="server" Width="230px">
        </asp:DropDownList>
        <br />
        <br />
        <br />
&nbsp;<asp:Label ID="Label5" runat="server" Text="Posisicion"></asp:Label>
        <br />
        <br />
&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:RadioButtonList ID="Posición" runat="server" AutoPostBack="True" CssClass="auto-style2" OnSelectedIndexChanged="Posicion_SelectedIndexChanged" RepeatLayout="Flow" Width="230px">
            <asp:ListItem>Trabajador</asp:ListItem>
            <asp:ListItem>Jefe</asp:ListItem>
            <asp:ListItem>Vicepresidente</asp:ListItem>
            <asp:ListItem>Presidente</asp:ListItem>
        </asp:RadioButtonList>
        <br />
        <br />
&nbsp;&nbsp;&nbsp;
        <asp:Button ID="Grabar" runat="server" OnClick="Grabar_Click1" Text="Grabar" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Button ID="Limpiar" runat="server" Text="Limpiar" OnClick="Limpiar_Click" />
        <br />
        <br />
        <asp:Label ID="InfoLabel" runat="server" Height="48px" Text="Label" Width="680px"></asp:Label>
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
    </form>
</body>
</html>
