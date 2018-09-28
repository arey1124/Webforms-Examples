<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Ex1.aspx.cs" Inherits="WebApplication2.Project.Ex1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="User" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Button ID="Button2" runat="server" OnClick="Button2_Click" Text="Stocks" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Button ID="Button3" runat="server" OnClick="Button3_Click" Text="Trade Requests" />
            <br />
            <br />
            <asp:GridView ID="GridView1" runat="server" Width="794px">
            </asp:GridView>
            <br />
            <br />
            <asp:HyperLink ID="HyperLink15" runat="server" NavigateUrl="~/HomePage.aspx">back to home </asp:HyperLink>
        </div>
    </form>
</body>
</html>
