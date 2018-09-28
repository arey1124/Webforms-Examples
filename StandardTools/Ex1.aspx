<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Ex1.aspx.cs" Inherits="WebApplication2.StandardTools.Ex1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <h1>Standard Tools , Example - 01</h1>
            <p>
                <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Button" />
&nbsp;&nbsp;&nbsp;
                <asp:Button ID="Button2" runat="server" Text="Button" />
&nbsp;&nbsp;&nbsp;
                <asp:Button ID="Button3" runat="server" Text="Button" />
            </p>
            <p>
                <asp:Label ID="Label1" runat="server" Text="Label"></asp:Label>
            </p>
            <p>
                &nbsp;</p>
            <p>
                <asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="~/HomePage.aspx">HyperLink</asp:HyperLink>
            </p>
        </div>
    </form>
</body>
</html>
