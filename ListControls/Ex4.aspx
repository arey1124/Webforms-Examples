<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Ex4.aspx.cs" Inherits="WebApplication2.ListControls.Ex4" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        List Control , Example - 04<br />
        <br />
        <asp:DropDownList ID="DropDownList1" runat="server" AutoPostBack="True" OnSelectedIndexChanged="DropDownList1_SelectedIndexChanged" Width="113px">
            <asp:ListItem Selected="True">Choose Direction</asp:ListItem>
            <asp:ListItem>West</asp:ListItem>
            <asp:ListItem>East</asp:ListItem>
            <asp:ListItem>South</asp:ListItem>
            <asp:ListItem>North</asp:ListItem>
        </asp:DropDownList>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Label ID="Label1" runat="server"></asp:Label>
        <br />
        <br />
        <br />
        <br />
        <asp:DropDownList ID="DropDownList2" runat="server" AutoPostBack="True" Height="16px" OnSelectedIndexChanged="DropDownList2_SelectedIndexChanged" Width="110px">
            <asp:ListItem>Choose Colour</asp:ListItem>
            <asp:ListItem>Red</asp:ListItem>
            <asp:ListItem>Green</asp:ListItem>
            <asp:ListItem>Blue</asp:ListItem>
            <asp:ListItem>Yellow</asp:ListItem>
        </asp:DropDownList>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Label ID="Label2" runat="server" Text="Color"></asp:Label>
        <br />
        <br />
        <br />
        <asp:DropDownList ID="DropDownList3" runat="server" AutoPostBack="True" OnSelectedIndexChanged="DropDownList3_SelectedIndexChanged" Width="112px">
            <asp:ListItem>Select Image</asp:ListItem>
            <asp:ListItem>Image 1</asp:ListItem>
            <asp:ListItem>Image 2</asp:ListItem>
        </asp:DropDownList>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Image ID="Image1" runat="server" Height="102px" Width="205px" />
        <br />
        <br />
        <br />
        <asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="~/HomePage.aspx">back to homepage</asp:HyperLink>
    </form>
</body>
</html>
