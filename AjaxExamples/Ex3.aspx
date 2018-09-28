<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Ex3.aspx.cs" Inherits="WebApplication2.AjaxExamples.Ex3" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 100%;
        }
        .auto-style2 {
            width: 192px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:ScriptManager ID="ScriptManager1" runat="server">
            </asp:ScriptManager>
            Ajax , Example - 03<br />
            <asp:UpdatePanel ID="UpdatePanel1" runat="server">
                <ContentTemplate>
                    <table class="auto-style1">
                        <tr>
                            <td>Item Name</td>
                            <td class="auto-style2">Item Price</td>
                            <td>Item Image</td>
                            <td>Item Calories</td>
                        </tr>
                        <tr>
                            <td>
                                <asp:Label ID="Label1" runat="server"></asp:Label>
                            </td>
                            <td class="auto-style2">
                                <asp:Label ID="Label2" runat="server"></asp:Label>
                            </td>
                            <td>&nbsp;&nbsp;&nbsp;
                                <asp:Image ID="Image1" runat="server" Height="88px" Width="100px" />
                            </td>
                            <td>
                                <asp:Label ID="Label4" runat="server"></asp:Label>
                            </td>
                        </tr>
                    </table>
                    <br />
                    <asp:Timer ID="Timer1" runat="server" Interval="500" OnTick="Timer1_Tick">
                    </asp:Timer>
                </ContentTemplate>
            </asp:UpdatePanel>
            <br />
        </div>
    </form>
</body>
</html>
