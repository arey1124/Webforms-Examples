<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Ex4.aspx.cs" Inherits="WebApplication2.StandardTools.Ex4" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 100%;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <h1>Standard tools - Example 04</h1>
            <p>&nbsp;</p>
            <table class="auto-style1">
                <tr>
                    <td>Username</td>
                    <td>
                        <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td>Password</td>
                    <td>
                        <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td>
                        <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Login" />
                    </td>
                    <td>
                        <asp:Label ID="Label1" runat="server"></asp:Label>
                    </td>
                </tr>
            </table>
            <p>&nbsp;</p>
            <p>
                <asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="~/HomePage.aspx">Back to home</asp:HyperLink>
            </p>
        </div>
    </form>
</body>
</html>
