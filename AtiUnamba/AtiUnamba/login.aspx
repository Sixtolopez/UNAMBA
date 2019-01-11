<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="login.aspx.cs" Inherits="AtiUnamba.index" %>
<!DOCTYPE HTML>
<html>
<head>
    <style type="text/css">
        .auto-style1 {
            width: 430px;
        }
        .auto-style2 {
            width: 100%;
        }
    </style>
    <meta charset="utf-8" />
		<meta name="viewport" content="width=device-width, initial-scale=1" />
		<link rel="stylesheet" href="assets/css/main.css" />
</head>
    <body class="subpage">

    
<form id="form1" runat="server">

<table style="background-color:cornflowerblue" class="auto-style2">
    <tr>
        <td>&nbsp;</td>
        <td>&nbsp;</td>
        <td class="auto-style1">
            <asp:Label ID="Label1" runat="server" Font-Size="35px" ForeColor="#0033CC" Text="UNAMBA"></asp:Label> <br />
            <asp:Label ID="Label2" runat="server" Font-Size="35px" ForeColor="Black" Text="RESPONDABILIDADES Y DERECHOS" Font-Italic="False"></asp:Label><br/>
            <img src="images/descarga.jpg" />
        </td> 
    </tr>
    <tr>
        <td>&nbsp;</td>
        <td>&nbsp;</td>
        <td style="align-content:center" class="auto-style1">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; INGRESE SU CODIGO</td>
        <td>&nbsp;</td>
        <td>&nbsp;</td>
        
    </tr>
    <tr>
        <td>&nbsp;</td>
        <td>&nbsp;</td>
        <td>&nbsp;</td>
        <td  style="align-content:center" class="auto-style1">
            <asp:TextBox ID="txtCodigo" runat="server"></asp:TextBox>
            <asp:RegularExpressionValidator ID="RegularExpressionValidor1" runat="server" ControlToValidate="txtCodigo" ErrorMessage ="Error ingrese tu codigo"
                ForeColor="Red" ValidationExpression="^[0-9]*" ></asp:RegularExpressionValidator>

        </td>
        <td>&nbsp;</td>
        <td>&nbsp;</td>
        <td>&nbsp;</td>
    </tr>
    <tr>
        <td>&nbsp;</td>
        <td>&nbsp;</td>
        <td style="align-content:center" class="auto-style1">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; INGRESE SU DNI</td>
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
            <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="INGRESAR" />
            <br />
            <br />
        </td>
        <td>&nbsp;</td>
        <td>&nbsp;</td>
        <td>&nbsp;</td>
    </tr>
</table>

</form>
      
</html>


