﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Ex01.aspx.cs" Inherits="WebApplication2.RequestResponseExamples.Ex01" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            Request / Response - Example 01<br />
            <br />
            <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Response" />
            <br />
            <br />
            <asp:Button ID="Button2" runat="server" OnClick="Button2_Click" Text="Redirect" />
        </div>
    </form>
</body>
</html>
