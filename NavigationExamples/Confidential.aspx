<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Confidential.aspx.cs" Inherits="WebApplication2.NavigationExamples.Confidential" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            Confidential<br />
            <br />
            <br />
            <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Back to Dashboard" />
&nbsp;&nbsp;&nbsp;
            <asp:Button ID="Button2" runat="server" OnClick="Button2_Click" Text="Logout" />
        </div>
    </form>
</body>
</html>
