<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Ex3.aspx.cs" Inherits="WebApplication2.ListControls.Ex3" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            Check Box List , Example - 03<br />
            <br />
            <asp:CheckBoxList ID="CheckBoxList1" runat="server" AutoPostBack="True" OnSelectedIndexChanged="CheckBoxList1_SelectedIndexChanged">
            </asp:CheckBoxList>
            <br />
            <br />
            &nbsp;<asp:Label ID="Label1" runat="server"></asp:Label>
        </div>
    </form>
</body>
</html>
