<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Ex2.aspx.cs" Inherits="WebApplication2.AutoPostBack.Ex2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            Auto Post Back Example - 02<br />
            <br />
            <asp:RadioButton ID="RadioButton1" runat="server" AutoPostBack="True" GroupName="image" Text="Image 1" />
&nbsp;&nbsp;&nbsp;
            <asp:RadioButton ID="RadioButton2" runat="server" AutoPostBack="True" GroupName="image" Text="Image 2" />
&nbsp;&nbsp;&nbsp;
            <asp:RadioButton ID="RadioButton3" runat="server" AutoPostBack="True" GroupName="image" Text="Image 3" />
&nbsp;&nbsp;&nbsp;
            <br />
            <br />
            <br />
            <asp:Image ID="Image1" runat="server" Height="183px" Width="301px" />
            <br />
        </div>
    </form>
</body>
</html>
