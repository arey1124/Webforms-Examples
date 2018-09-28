<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Ex5.aspx.cs" Inherits="WebApplication2.ADO.Net_Examples.Ex5" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">

        .auto-style1 {
            width: 100%;
        }
        .auto-style2 {
            margin-left: 0px;
        }
    </style>
</head>
<body>
    <form id="form2" runat="server">
        <div>
            ADO . Net , Example - 02<br />
            <br />
            <table class="auto-style1">
                <tr>
                    <td>Databases</td>
                    <td>&nbsp;
                        <asp:DropDownList ID="DropDownList1" runat="server" CssClass="auto-style2" Height="16px" OnSelectedIndexChanged="DropDownList1_SelectedIndexChanged" Width="114px" AutoPostBack="True">
                        </asp:DropDownList>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td>Table Count</td>
                    <td>
                        <asp:Label ID="Label1" runat="server"></asp:Label>
                    </td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td>Table Names</td>
                    <td>
                        <asp:Label ID="Label2" runat="server"></asp:Label>
                    </td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td>&nbsp;</td>
                    <td>
                        &nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
            </table>
        </div>
    </form>
    </body>
</html>
