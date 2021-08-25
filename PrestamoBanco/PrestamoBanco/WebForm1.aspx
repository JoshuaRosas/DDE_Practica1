<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="PrestamoBanco.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
    <style type="text/css">
        .nuevoEstilo1 {
            color: #000000;
            font-family: Arial;
            background-image: url('iconos-servicios-09.png');
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div class="nuevoEstilo1">
            <asp:Label ID="Label1" runat="server" Font-Bold="True" Font-Names="Arial Black" Height="36px" Text="Banco DDA" Width="630px"></asp:Label>
            <br />
            <br />
            <asp:Label ID="Label3" runat="server" Text="Nombre"></asp:Label>
&nbsp;&nbsp;
            <asp:TextBox ID="Nombre" runat="server" Height="24px" Width="230px"></asp:TextBox>
&nbsp;<asp:Label ID="Label2" runat="server" Text="Apellido"></asp:Label>
&nbsp;&nbsp;
            <asp:TextBox ID="Apellido" runat="server" Height="24px" Width="230px"></asp:TextBox>
            <br />
            <br />
            <asp:Label ID="Label4" runat="server" Text="DNI"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="DNI" runat="server" Height="24px" Width="230px"></asp:TextBox>
            <br />
            <br />
            <asp:Label ID="Label5" runat="server" Text="Monto"></asp:Label>
&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="Monto" runat="server" Height="24px" Width="230px"></asp:TextBox>
&nbsp;<asp:Label ID="Label6" runat="server" Text="Cuotas"></asp:Label>
&nbsp;<asp:TextBox ID="Cuotas" runat="server" Height="24px" Width="230px"></asp:TextBox>
            <br />
            <br />
            <asp:Label ID="Label7" runat="server" Text="Sueldo"></asp:Label>
&nbsp;<asp:TextBox ID="Sueldo" runat="server" Height="24px" Width="230px"></asp:TextBox>
&nbsp;<br />
            <br />
            <asp:Button ID="Registrar" runat="server" OnClick="Registrar_Click" Text="Registrar" />
&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Button ID="Limpiar" runat="server" Text="Limpiar" />
            <br />
            <br />
            <asp:Label ID="InfoCliente" runat="server" Height="48px" Text="Cliente" Width="680px"></asp:Label>
            <br />
            <br />
            <asp:Label ID="InfoCuota" runat="server" Height="48px" Text="Monto por Cuota" Width="680px"></asp:Label>
        </div>
    </form>
</body>
</html>
