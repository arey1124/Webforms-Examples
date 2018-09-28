<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Ex2.aspx.cs" Inherits="WebApplication2.StateManagementTechniques.CacheExamples.Ex2" %>
<%@ OutputCache Duration="10" VaryByParam="TextBox1" %>
<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            Output
            Cache&nbsp; ( Page Level Cache ) , Example -02<br />
            <br />
            Enter Name :&nbsp;&nbsp;&nbsp;&nbsp; <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
            <br />
            <br />
            <asp:Label ID="Label1" runat="server"></asp:Label> 
            <br />
            <script>
                document.write("Client Time is :" + new Date());
            </script>
            <br />
            <br />
            <asp:Button ID="Button1" runat="server" Text="Button" OnClick="Button1_Click" />
        </div>
    </form>
</body>
</html>
