<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Ex3.aspx.cs" Inherits="WebApplication2.StandardTools.Ex3" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 100%;
        }
        .auto-style2 {
            width: 546px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <h1>Standard tools - Example 03</h1>
            <table class="auto-style1">
                <tr>
                    <td class="auto-style2">Enter Number1 :</td>
                    <td>
                        <asp:TextBox ID="TextBox1" runat="server" TextMode="Number" Width="253px"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style2">Enter Number2 :</td>
                    <td>
                        <asp:TextBox ID="TextBox2" runat="server" TextMode="Number" Width="255px"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style2">Result</td>
                    <td>
                        <asp:Label ID="Label1" runat="server" Text="Result"></asp:Label>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style2">
                        <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Add" />
&nbsp;
                        <asp:Button ID="Button2" runat="server" OnClick="Button2_Click" Text="Subtract" />
&nbsp;
                        <asp:Button ID="Button3" runat="server" OnClick="Button3_Click" Text="Multiply" />
&nbsp;
                        <asp:Button ID="Button4" runat="server" OnClick="Button4_Click" Text="Divide" />
                    </td>
                    <td>
                        <asp:Button ID="Button5" runat="server" OnClick="Button5_Click" Text="Big" />
&nbsp;
                        <asp:Button ID="Button6" runat="server" OnClick="Button6_Click" Text="Small" />
                    </td>
                </tr>
            </table>
            <p>
                <asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="~/HomePage.aspx">Back to home</asp:HyperLink>
            </p>

        </div>
    </form>
</body>
</html>
