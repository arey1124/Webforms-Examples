<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Ex1.aspx.cs" Inherits="WebApplication2.ThreeTierExamples.Ex1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 100%;
        }
        .auto-style3 {
            width: 75px;
        }
        .auto-style4 {
            width: 112px;
        }
        .auto-style5 {
            width: 4px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <h2>Three Tier , Example - 01</h2>
            <h2>&nbsp;</h2>
            <h2>
                <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="User Table" />
            </h2>
            <p>
                <asp:GridView ID="GridView1" runat="server">
                </asp:GridView>
            </p>
            <p>&nbsp;</p>
            <table class="auto-style1">
                <tr>
                    <td class="auto-style4">Enter Id :</td>
                    <td class="auto-style5">
                        <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
                    </td>
                    <td class="auto-style3">
                        <asp:Button ID="Button2" runat="server" OnClick="Button2_Click" Text="Search" />
                    </td>
                </tr>
                <tr>
                    <td class="auto-style4">Name :</td>
                    <td class="auto-style5">
                        <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
                    </td>
                    <td class="auto-style3">
                        <asp:Button ID="Button3" runat="server" OnClick="Button3_Click" Text="Add" />
                    </td>
                </tr>
                <tr>
                    <td class="auto-style4">Email :</td>
                    <td class="auto-style5">
                        <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
                    </td>
                    <td class="auto-style3">&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style4">Phone Number:</td>
                    <td class="auto-style5">
                        <asp:TextBox ID="TextBox4" runat="server"></asp:TextBox>
                    </td>
                    <td class="auto-style3">&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style4">&nbsp;</td>
                    <td class="auto-style5">&nbsp;</td>
                    <td class="auto-style3">&nbsp;</td>
                </tr>
            </table>
        </div>
    </form>
</body>
</html>
