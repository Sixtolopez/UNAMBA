<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="login.aspx.cs" Inherits="AtiUnamba.index" %>

<head>
    <style type="text/css">
        .auto-style1 {
            width: 388px;
        }
    </style>
</head>
<form id="form1" runat="server">

<table style="width:100%;">
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
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Label ID="Label2" runat="server" Font-Bold="True" ForeColor="Red"></asp:Label>
        </td>
        <td>&nbsp;</td>
        <td>&nbsp;</td>
        <td>&nbsp;</td>
    </tr>
</table>

</form>


