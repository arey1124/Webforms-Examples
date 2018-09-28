<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Ex02.aspx.cs" Inherits="WebApplication2.Assesments.Ex02" %>

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
        .auto-style3 {
            width: 163px;
        }
        .auto-style6 {
            width: 291px;
        }
        .auto-style7 {
            width: 250px;
        }
        .auto-style9 {
            width: 137px;
        }
        .auto-style10 {
            width: 151px;
        }
        .auto-style11 {
            width: 125px;
        }
        .auto-style12 {
            width: 178px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <h2>Billing System</h2>
            <table border="1" class="auto-style1">
                <tr>
                    <td class="auto-style3">Time :</td>
                    <td class="auto-style6">
                        <asp:Label ID="Label1" runat="server"></asp:Label>
                    </td>
                    <td class="auto-style7">&nbsp;</td>
                    <td class="auto-style12">Date :&nbsp;&nbsp;&nbsp;&nbsp;
                        <asp:Label ID="Label2" runat="server"></asp:Label>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style3">Item Name</td>
                    <td class="auto-style6">
                        <asp:DropDownList ID="DropDownList1" runat="server" AutoPostBack="True" CssClass="auto-style2" OnSelectedIndexChanged="DropDownList1_SelectedIndexChanged">
                            <asp:ListItem Selected="True">Select Product</asp:ListItem>
                            <asp:ListItem>Mango</asp:ListItem>
                            <asp:ListItem>Banana</asp:ListItem>
                            <asp:ListItem>Apple</asp:ListItem>
                        </asp:DropDownList>
                    </td>
                    <td class="auto-style7">&nbsp;</td>
                    <td class="auto-style12">&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style3">Item Price :</td>
                    <td class="auto-style6">
                        <asp:Label ID="Label3" runat="server"></asp:Label>
                    </td>
                    <td class="auto-style7">Item Image :
                        <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </td>
                    <td class="auto-style12">
                        <asp:Image ID="Image1" runat="server" Height="88px" Width="177px" />
                    </td>
                </tr>
                <tr>
                    <td class="auto-style3">Item Description :</td>
                    <td class="auto-style6">
                        <asp:Label ID="Label4" runat="server"></asp:Label>
                    </td>
                    <td class="auto-style7">&nbsp;</td>
                    <td class="auto-style12">&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style3">Quantity</td>
                    <td class="auto-style6">
                        <asp:RadioButton ID="RadioButton1" runat="server" AutoPostBack="True" GroupName="qty" OnCheckedChanged="RadioButton1_CheckedChanged" Text="Single" />
&nbsp;
                        <asp:RadioButton ID="RadioButton2" runat="server" AutoPostBack="True" GroupName="qty" OnCheckedChanged="RadioButton2_CheckedChanged" Text="Double" />
&nbsp;
                        <asp:RadioButton ID="RadioButton3" runat="server" AutoPostBack="True" GroupName="qty" OnCheckedChanged="RadioButton3_CheckedChanged" Text="Triple" />
                    </td>
                    <td class="auto-style7">&nbsp;</td>
                    <td class="auto-style12">&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style3">Discounted Price :</td>
                    <td class="auto-style6">
                        <asp:Label ID="Label5" runat="server"></asp:Label>
                    </td>
                    <td class="auto-style7">Amount&nbsp; :&nbsp;&nbsp;
                        <asp:Label ID="Label6" runat="server"></asp:Label>
                    </td>
                    <td class="auto-style12">
                        <asp:CheckBox ID="CheckBox1" runat="server" AutoPostBack="True" OnCheckedChanged="CheckBox1_CheckedChanged" Text="Coupon Code" />
                    </td>
                </tr>
                <tr>
                    <td class="auto-style3">&nbsp;</td>
                    <td class="auto-style6">&nbsp;</td>
                    <td class="auto-style7">&nbsp;</td>
                    <td class="auto-style12">&nbsp;<asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style3">
                        <asp:CheckBox ID="CheckBox2" runat="server" OnCheckedChanged="CheckBox2_CheckedChanged" Text="Home Delivery" />
                    </td>
                    <td class="auto-style6">&nbsp;</td>
                    <td class="auto-style7">&nbsp;</td>
                    <td class="auto-style12">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                        <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Redeem" />
                    </td>
                </tr>
                <tr>
                    <td class="auto-style3">Payment Mode</td>
                    <td class="auto-style6">
                        <asp:RadioButton ID="RadioButton4" runat="server" GroupName="pay" OnCheckedChanged="RadioButton4_CheckedChanged" Text="Cash" />
&nbsp;&nbsp;&nbsp;&nbsp;
                        <asp:RadioButton ID="RadioButton5" runat="server" GroupName="pay" OnCheckedChanged="RadioButton5_CheckedChanged" Text="Card" />
&nbsp;&nbsp;&nbsp;&nbsp;
                        <asp:RadioButton ID="RadioButton6" runat="server" GroupName="pay" OnCheckedChanged="RadioButton6_CheckedChanged" Text="Wallet" />
                    </td>
                    <td class="auto-style7">&nbsp;</td>
                    <td class="auto-style12">
                        <asp:Label ID="Label7" runat="server"></asp:Label>
                    </td>
                </tr>
                <tr>
                    <td colspan="4">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                        <asp:Button ID="Button2" runat="server" OnClick="Button2_Click" Text="Submit" Width="124px" />
                    </td>
                </tr>
            </table>
        </div>
        <br />
        Purchase Details :<br />
        <asp:Panel ID="Panel1" runat="server">
            <table class="auto-style1" border="1">
                <tr>
                    <td class="auto-style9">Item Name</td>
                    <td class="auto-style11">Item Price</td>
                    <td class="auto-style10">Quantity</td>
                    <td>Home Delivery</td>
                    <td>Payment</td>
                    <td>Total Amount</td>
                </tr>
                <tr>
                    <td class="auto-style9">
                        <asp:Label ID="Label9" runat="server"></asp:Label>
                    </td>
                    <td class="auto-style11">
                        <asp:Label ID="Label10" runat="server"></asp:Label>
                    </td>
                    <td class="auto-style10">
                        <asp:Label ID="Label11" runat="server"></asp:Label>
                    </td>
                    <td>
                        <asp:Label ID="Label12" runat="server"></asp:Label>
                    </td>
                    <td>
                        <asp:Label ID="Label13" runat="server"></asp:Label>
                    </td>
                    <td>
                        <asp:Label ID="Label14" runat="server"></asp:Label>
                    </td>
                </tr>
            </table>
        </asp:Panel>
        <br />
    </form>
</body>
</html>
