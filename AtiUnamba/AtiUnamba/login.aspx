<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="login.aspx.cs" Inherits="AtiUnamba.index" %>
<<<<<<< HEAD

<!DOCTYPE HTML>
<!--
	Broadcast by TEMPLATED
	templated.co @templatedco
	Released for free under the Creative Commons Attribution 3.0 license (templated.co/license)
-->
<html>
	<head>
         <style type="text/css">
=======
<!DOCTYPE HTML>
<html>
<head>
    <style type="text/css">
>>>>>>> 77caf6e67810a1b8a99d48e1a661832bd9428116
        .auto-style1 {
            width: 430px;
        }
        .auto-style2 {
            width: 100%;
        }
        .auto-style3 {
            width: 33px;
        }
        .auto-style4 {
            height: 54px;
        }
        .auto-style5 {
            width: 33px;
            height: 54px;
        }
        .auto-style6 {
            width: 430px;
            height: 54px;
        }
        .auto-style7 {
            width: 212px;
            height: 236px;
        }
    </style>
<<<<<<< HEAD
		<title>unamba</title>
		<meta charset="utf-8" />
		<meta name="viewport" content="width=device-width, initial-scale=1" />
		<link rel="stylesheet" href="assets/css/main.css" />
	</head>
	<body class="subpage">


=======
    <meta charset="utf-8" />
		<meta name="viewport" content="width=device-width, initial-scale=1" />
		<link rel="stylesheet" href="assets/css/main.css" />
</head>
    <body class="subpage">

    
>>>>>>> 77caf6e67810a1b8a99d48e1a661832bd9428116
<form id="form1" runat="server">

<table style="background-color:cornflowerblue" class="auto-style2">
    <tr>
        <td>&nbsp;</td>
        <td class="auto-style3">&nbsp;</td>
        <td class="auto-style1">
            <asp:Label ID="Label1" runat="server" Font-Size="35px" ForeColor="#0033CC" Text="UNAMBA"></asp:Label> <br />
            <asp:Label ID="Label2" runat="server" Font-Size="35px" ForeColor="Black" Text="RESPONDABILIDADES Y DERECHOS" Font-Italic="False"></asp:Label><br/>
            <img src="images/logo-universidad-nacional-micaela-bastidas-de-apurimac.png" class="auto-style7" />
        </td> 
    </tr>
    <tr>
        <td class="auto-style4"></td>
        <td class="auto-style5"></td>
        <td style="align-content:center" class="auto-style6">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; INGRESE SU CODIGO</td>
        <td class="auto-style4"></td>
        <td class="auto-style4"></td>
        
    </tr>
    <tr>
        <td>&nbsp;</td>
        <td class="auto-style3">&nbsp;</td>
        <td  style="align-content:center" class="auto-style1">
            <asp:TextBox ID="txtCodigo" runat="server"></asp:TextBox>
            <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" BackColor="Maroon" ControlToValidate="txtCodigo" ErrorMessage="Ingrese tu codigo" ValidationExpression="^[0-9]{6}$"></asp:RegularExpressionValidator>
           <br />


        </td>
        <td>&nbsp;</td>
        <td>&nbsp;</td>
        <td>&nbsp;</td>
    </tr>
    <tr>
        <td>&nbsp;</td>
        <td class="auto-style3">&nbsp;</td>
        <td style="align-content:center" class="auto-style1">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; INGRESE SU DNI</td>
        <td>&nbsp;</td>
        <td>&nbsp;</td>
        <td>&nbsp;</td>
    </tr>
    <tr>
        <td>&nbsp;</td>
        <td class="auto-style3">&nbsp;</td>
        <td class="auto-style1">
            <asp:TextBox ID="txtPassword" runat="server"></asp:TextBox>
             
            <asp:RegularExpressionValidator ID="RegularExpressionValidator2" runat="server" BackColor="#990000" ControlToValidate="txtPassword" ErrorMessage="Ingrese tu DNI" ValidationExpression="^[0-9]{8}$"></asp:RegularExpressionValidator>
             
            <br />


        </td>
        <td>&nbsp;</td>
        <td>&nbsp;</td>
        <td>&nbsp;</td>
    </tr>
    <tr>
        <td>&nbsp;</td>
        <td class="auto-style3">&nbsp;</td>
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
        </body>
      
</html>


