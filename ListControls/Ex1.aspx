<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Ex1.aspx.cs" Inherits="WebApplication2.ListControls.Ex1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 100%;
        }
        .auto-style2 {
            height: 23px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        List Controls&nbsp; - Example 01<br />
        <table border="1" class="auto-style1">
            <tr>
                <td class="auto-style2">Bulleted List</td>
                <td class="auto-style2">CheckBox List</td>
                <td class="auto-style2">DropDown List</td>
                <td class="auto-style2">RadioButton List</td>
                <td class="auto-style2">ListBox</td>
            </tr>
            <tr>
                <td>
                    <asp:BulletedList ID="BulletedList1" runat="server">
                        <asp:ListItem>Prajjjwal</asp:ListItem>
                        <asp:ListItem>Sachin</asp:ListItem>
                        <asp:ListItem>Sameer</asp:ListItem>
                        <asp:ListItem>Chayank</asp:ListItem>
                        <asp:ListItem>Arihant</asp:ListItem>
                    </asp:BulletedList>
                </td>
                <td>
                    <asp:CheckBoxList ID="CheckBoxList1" runat="server">
                    </asp:CheckBoxList>
                </td>
                <td>
                    <asp:DropDownList ID="DropDownList1" runat="server">
                    </asp:DropDownList>
                </td>
                <td>
                    <asp:RadioButtonList ID="RadioButtonList1" runat="server">
                    </asp:RadioButtonList>
                </td>
                <td>
                    <asp:ListBox ID="ListBox1" runat="server"></asp:ListBox>
                </td>
            </tr>
        </table>
        <div>
            <br />
            <br />
            <asp:HyperLink ID="HyperLink11" runat="server" NavigateUrl="~/HomePage.aspx">Back to home</asp:HyperLink>
        </div>
    </form>
</body>
</html>
