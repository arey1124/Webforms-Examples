<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Ex01.aspx.cs" Inherits="WebApplication2.Validations.Ex01" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 100%;
        }
        .auto-style2 {
            width: 331px;
        }
        .auto-style3 {
            width: 214px;
        }
        .auto-style4 {
            width: 331px;
            height: 26px;
        }
        .auto-style5 {
            width: 214px;
            height: 26px;
        }
        .auto-style6 {
            height: 26px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <h2>Validations Tools , Example - 01</h2>
            <p>&nbsp;</p>
            <table class="auto-style1">
                <tr>
                    <td class="auto-style2">Enter Name</td>
                    <td class="auto-style3">
                        <asp:TextBox ID="TextBox1" runat="server" Width="185px"></asp:TextBox>
                    </td>
                    <td>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="TextBox1" ErrorMessage="Name is Mandatory">*</asp:RequiredFieldValidator>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style2">Enter Password</td>
                    <td class="auto-style3">
                        <asp:TextBox ID="TextBox2" runat="server" Width="186px"></asp:TextBox>
                    </td>
                    <td>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="TextBox2" ErrorMessage="Invalid Password">*</asp:RequiredFieldValidator>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style4">Choose Gender</td>
                    <td class="auto-style5">
                        <asp:DropDownList ID="DropDownList1" runat="server" Height="16px" Width="187px">
                            <asp:ListItem Value="-1">Choose Gender</asp:ListItem>
                            <asp:ListItem>Male</asp:ListItem>
                            <asp:ListItem>Female</asp:ListItem>
                        </asp:DropDownList>
                    </td>
                    <td class="auto-style6">
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ControlToValidate="DropDownList1" ErrorMessage="Select a correct value" InitialValue="-1">*</asp:RequiredFieldValidator>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style2">Enter Age</td>
                    <td class="auto-style3">
                        <asp:TextBox ID="TextBox4" runat="server" Width="185px"></asp:TextBox>
                    </td>
                    <td>
                        <asp:RangeValidator ID="RangeValidator1" runat="server" ErrorMessage="RangeValidator"></asp:RangeValidator>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style2">Enter email</td>
                    <td class="auto-style3">
                        <asp:TextBox ID="TextBox5" runat="server" Width="189px"></asp:TextBox>
                    </td>
                    <td>
                        <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ControlToValidate="TextBox5" ErrorMessage="Enter correct email" ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*">*</asp:RegularExpressionValidator>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style2">
                        <asp:Button ID="Button1" runat="server" Text="Submit" />
                    </td>
                    <td class="auto-style3">
                        <asp:ValidationSummary ID="ValidationSummary1" runat="server" />
                    </td>
                    <td>&nbsp;</td>
                </tr>
            </table>
        </div>
    </form>
</body>
</html>
