<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Ex2.aspx.cs" Inherits="WebApplication2.OptioonTools.Ex2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <h1>Test , Example - 02 </h1>
            <p>Question 1 : Test Question&nbsp; ??</p>
            <p>
                <asp:RadioButton ID="RadioButton1" runat="server" GroupName="1"  Text="Ans 1" />
&nbsp;&nbsp;&nbsp;
                <asp:RadioButton ID="RadioButton2" runat="server" GroupName="1" Text="Ans 2" />
&nbsp;
                <asp:RadioButton ID="RadioButton3" runat="server" GroupName="1" Text="Ans 3" />
&nbsp;
                <asp:RadioButton ID="RadioButton4" runat="server" GroupName="1" Text="Ans 4" />
            </p>
            <p>
                Question 2 : Test Question&nbsp; ??</p>
            <p>
                <asp:RadioButton ID="RadioButton5" runat="server" GroupName="2" Text="Ans 1" />
&nbsp;
                <asp:RadioButton ID="RadioButton6" runat="server" GroupName="2" Text="Ans 2" />
&nbsp;
                <asp:RadioButton ID="RadioButton7" runat="server" GroupName="2" Text="Ans 3" />
&nbsp;
                <asp:RadioButton ID="RadioButton8" runat="server" GroupName="2" Text="Ans 4" />
            </p>
            <p>
                Question 3 : Test Question&nbsp; ??</p>
            <p>
                <asp:RadioButton ID="RadioButton9" runat="server" GroupName="3" Text="Ans 1" />
&nbsp;
                <asp:RadioButton ID="RadioButton10" runat="server" GroupName="3" Text="Ans 2" />
&nbsp;
                <asp:RadioButton ID="RadioButton11" runat="server" GroupName="3" Text="Ans 3" />
&nbsp;
                <asp:RadioButton ID="RadioButton12" runat="server" GroupName="3" Text="Ans 4" />
            </p>
            <p>
                Question 4 : Test Question&nbsp; ??</p>
            <p>
                <asp:RadioButton ID="RadioButton13" runat="server" GroupName="4" Text="Ans 1" />
&nbsp;
                <asp:RadioButton ID="RadioButton14" runat="server" GroupName="4" Text="Ans 2" />
&nbsp;
                <asp:RadioButton ID="RadioButton15" runat="server" GroupName="4" Text="Ans 3" />
&nbsp;
                <asp:RadioButton ID="RadioButton16" runat="server" GroupName="4" Text="Ans 4" />
            </p>
            <p>
                Question 5 : Test Question&nbsp; ??</p>
            <p>
                <asp:RadioButton ID="RadioButton17" runat="server" GroupName="5" Text="Ans 1" />
&nbsp;
                <asp:RadioButton ID="RadioButton18" runat="server" GroupName="5" Text="Ans 2" />
&nbsp;
                <asp:RadioButton ID="RadioButton19" runat="server" GroupName="5" Text="Ans 3" />
&nbsp;
                <asp:RadioButton ID="RadioButton20" runat="server" GroupName="5" Text="Ans 4" />
            </p>
            <p>
                <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Submit" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Label ID="Label1" runat="server"></asp:Label>
            </p>
        </div>
    </form>
</body>
</html>
