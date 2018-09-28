<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Ex5.aspx.cs" Inherits="WebApplication2.ListControls.Ex5" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    </head>
<body>
    <form id="form1" runat="server">
        <table border="1" >
            <tr>
                <td>Enter Name</td>
                <td>
                    <asp:TextBox ID="TextBox1" runat="server" Width="172px"></asp:TextBox>
                </td>
                <td>
                    <br />
                    <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Add" />
                    <br />
                </td>
            </tr>
            <tr>
                <td>List of Names</td>
                <td>
                    <asp:ListBox ID="ListBox1" runat="server" AutoPostBack="True" Width="122px"></asp:ListBox>
                </td>
                <td>
                    <asp:Button ID="Button2" runat="server" OnClick="Button2_Click" Text="Select" />
                    <br />
                    <br />
                    <asp:Button ID="Button3" runat="server" OnClick="Button3_Click" Text="Delete" />
                    <br />
                    <br />
                    <asp:Button ID="Button4" runat="server" OnClick="Button4_Click" Text="Clear All" />
                    <br />
                </td>
            </tr>
            <tr>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td>
                    Count (or) Selected&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                </td>
                <td>
                    <asp:Label ID="Label1" runat="server"></asp:Label>
                </td>
                <td>&nbsp;</td>
            </tr>
        </table>
        <div>
        </div>
    </form>
</body>
</html>
