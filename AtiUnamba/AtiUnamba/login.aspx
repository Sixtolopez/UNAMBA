<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="login.aspx.cs" Inherits="AtiUnamba.index" %>
<!DOCTYPE HTML>
<html>
<head>
    <style type="text/css">
        .auto-style1 {
            width: 388px;
        }
    </style>
    <meta charset="utf-8" />
		<meta name="viewport" content="width=device-width, initial-scale=1" />
		<link rel="stylesheet" href="assets/css/main.css" />
</head>
    <body class="subpage">

    
<form id="form1" runat="server">

<table style="width:100%; background-color:khaki">
    <tr>
        <td>&nbsp;</td>
        <td>&nbsp;</td>
        <td class="auto-style1">
            <asp:Label ID="Label1" runat="server" Font-Size="35px" ForeColor="#0033CC" Text="UNAMBA"></asp:Label>
        </td>
        <td>&nbsp;</td>
        <td>&nbsp;</td>
        <td>&nbsp;</td>
    </tr>
    <tr>
        <td>&nbsp;</td>
        <td>&nbsp;</td>
        <td style="align-content:center">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; CODIGO ALUMNOs</td>
        <td>&nbsp;</td>
        <td>&nbsp;</td>
        <td>&nbsp;</td>
    </tr>
    <tr>
        <td>&nbsp;</td>
        <td>&nbsp;</td>
        <td  style="align-content:center">
            <asp:TextBox ID="txtCodigo" runat="server"></asp:TextBox>
        </td>
        <td>&nbsp;</td>
        <td>&nbsp;</td>
        <td>&nbsp;</td>
    </tr>
    <tr>
        <td>&nbsp;</td>
        <td>&nbsp;</td>
        <td style="align-content:center">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; CLAVE</td>
        <td>&nbsp;</td>
        <td>&nbsp;</td>
        <td>&nbsp;</td>
    </tr>
    <tr>
        <td>&nbsp;</td>
        <td>&nbsp;</td>
        <td class="auto-style1">
            <asp:TextBox ID="txtPassword" runat="server"></asp:TextBox>
            <br />
        </td>
        <td>&nbsp;</td>
        <td>&nbsp;</td>
        <td>&nbsp;</td>
    </tr>
    <tr>
        <td>&nbsp;</td>
        <td>&nbsp;</td>
        <td class="auto-style1">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="ACCEDER" />
            <br />
            <br />
        </td>
        <td>&nbsp;</td>
        <td>&nbsp;</td>
        <td>&nbsp;</td>
    </tr>
</table>

</form>
        </body>
</html>


