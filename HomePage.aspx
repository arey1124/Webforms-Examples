<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="HomePage.aspx.cs" Inherits="WebApplication2.HomePage" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 100%;
        }
        .auto-style2 {
            width: 203px;
        }
        .auto-style3 {
            width: 354px;
        }
        .auto-style4 {
            width: 148px;
        }
        .auto-style5 {
            width: 203px;
            height: 25px;
        }
        .auto-style6 {
            height: 25px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <table class="auto-style1" border="1">
            <tr>
                <td>Standard Tools</td>
                <td>
                    <asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="~/StandardTools/Ex1.aspx">Example1</asp:HyperLink>
                &nbsp;|
                    <asp:HyperLink ID="HyperLink2" runat="server" NavigateUrl="~/StandardTools/Ex2.aspx">Example2</asp:HyperLink>
&nbsp;|
                    <asp:HyperLink ID="HyperLink3" runat="server" NavigateUrl="~/StandardTools/Ex3.aspx">Example3</asp:HyperLink>
&nbsp;|
                    <asp:HyperLink ID="HyperLink4" runat="server" NavigateUrl="~/StandardTools/Ex4.aspx">Example4</asp:HyperLink>
&nbsp;|
                    <asp:HyperLink ID="HyperLink5" runat="server" NavigateUrl="~/StandardTools/Ex5.aspx">Example5</asp:HyperLink>
                </td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td>Options Tools</td>
                <td>
                    <asp:HyperLink ID="HyperLink6" runat="server" NavigateUrl="~/OptionTools/Ex1.aspx">Example1</asp:HyperLink>
                &nbsp;|
                    <asp:HyperLink ID="HyperLink7" runat="server" NavigateUrl="~/OptionTools/Ex2.aspx">Example2</asp:HyperLink>
&nbsp;|
                    <asp:HyperLink ID="HyperLink8" runat="server" NavigateUrl="~/OptionTools/Ex3.aspx">Example3</asp:HyperLink>
&nbsp;|
                    <asp:HyperLink ID="HyperLink9" runat="server" NavigateUrl="~/OptionTools/Ex4.aspx">Example4</asp:HyperLink>
&nbsp;|
                    <asp:HyperLink ID="HyperLink10" runat="server" NavigateUrl="~/OptionTools/Ex5.aspx">Example5</asp:HyperLink>
                </td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td>Consume Libraries</td>
                <td>
                    <asp:HyperLink ID="HyperLink11" runat="server" NavigateUrl="~/ConsumeLibraries/Ex1.aspx">Example1</asp:HyperLink>
                &nbsp;|
                    <asp:HyperLink ID="HyperLink12" runat="server" NavigateUrl="~/ConsumeLibraries/Ex2.aspx">Example2</asp:HyperLink>
                </td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td>Image Examples</td>
                <td>
                    <asp:HyperLink ID="HyperLink13" runat="server" NavigateUrl="~/ImageExamples/Ex1.aspx">Example1</asp:HyperLink>
                </td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
        </table>
        <div>
            <table border="1" class="auto-style1">
                <tr>
                    <td class="auto-style2">PostBackExamples</td>
                    <td class="auto-style3">
                    <asp:HyperLink ID="HyperLink14" runat="server" NavigateUrl="~/PostBackExamples/Ex1.aspx">Example1</asp:HyperLink>
                &nbsp;|
                    <asp:HyperLink ID="HyperLink15" runat="server" NavigateUrl="~/PostBackExamples/Ex2.aspx">Example2</asp:HyperLink>
                    </td>
                    <td>Project</td>
                    <td class="auto-style4">
                    <asp:HyperLink ID="HyperLink24" runat="server" NavigateUrl="~/Project/Ex1.aspx">Example1</asp:HyperLink>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style2">Auto PostBack Examples</td>
                    <td class="auto-style3">
                    <asp:HyperLink ID="HyperLink16" runat="server" NavigateUrl="~/AutoPostBack/Ex1.aspx">Example1</asp:HyperLink>
                &nbsp;|
                    <asp:HyperLink ID="HyperLink17" runat="server" NavigateUrl="~/AutoPostBack/Ex2.aspx">Example2</asp:HyperLink>
                    </td>
                    <td>Assessments</td>
                    <td class="auto-style4">
                    <asp:HyperLink ID="HyperLink25" runat="server" NavigateUrl="~/Assesments/Ex02.aspx">05Sep</asp:HyperLink>
                &nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style2">Data Source</td>
                    <td class="auto-style3">
                    <asp:HyperLink ID="HyperLink18" runat="server" NavigateUrl="~/DataSource/Ex1.aspx">Example1</asp:HyperLink>
                    </td>
                    <td>Request/Response</td>
                    <td class="auto-style4">
                    <asp:HyperLink ID="HyperLink26" runat="server" NavigateUrl="~/RequestResponseExamples/Ex01.aspx">Example1</asp:HyperLink>
                &nbsp;|
                    <asp:HyperLink ID="HyperLink27" runat="server" NavigateUrl="~/RequestResponseExamples/Ex2.aspx">Example2</asp:HyperLink>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style2">List Controls</td>
                    <td class="auto-style3">
                    <asp:HyperLink ID="HyperLink19" runat="server" NavigateUrl="~/ListControls/Ex1.aspx">Example1</asp:HyperLink>
                &nbsp;|
                    <asp:HyperLink ID="HyperLink20" runat="server" NavigateUrl="~/ListControls/Ex2.aspx">Example2</asp:HyperLink>
&nbsp;|
                    <asp:HyperLink ID="HyperLink21" runat="server" NavigateUrl="~/ListControls/Ex3.aspx">Example3</asp:HyperLink>
&nbsp;|
                    <asp:HyperLink ID="HyperLink22" runat="server" NavigateUrl="~/ListControls/Ex4.aspx">Example4</asp:HyperLink>
&nbsp;|
                    <asp:HyperLink ID="HyperLink23" runat="server" NavigateUrl="~/ListControls/Ex5.aspx">Example5</asp:HyperLink>
                    </td>
                    <td>&nbsp;</td>
                    <td class="auto-style4">&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style2">Navigation Examples</td>
                    <td class="auto-style3">
                    <asp:HyperLink ID="HyperLink28" runat="server" NavigateUrl="~/NavigationExamples/Login.aspx">Login</asp:HyperLink>
                    </td>
                    <td>&nbsp;</td>
                    <td class="auto-style4">&nbsp;</td>
                </tr>
                <tr>
                    <td colspan="4">State Management</td>
                </tr>
                <tr>
                    <td class="auto-style2">View State</td>
                    <td class="auto-style3">
                    <asp:HyperLink ID="HyperLink29" runat="server" NavigateUrl="~/StateManagementTechniques/ViewStateExamples/Ex1.aspx">Example1</asp:HyperLink>
                &nbsp;|
                    <asp:HyperLink ID="HyperLink30" runat="server" NavigateUrl="~/StateManagementTechniques/ViewStateExamples/Ex2.aspx">Example2</asp:HyperLink>
                    </td>
                    <td>Query String</td>
                    <td class="auto-style4">
                    <asp:HyperLink ID="HyperLink31" runat="server" NavigateUrl="~/StateManagementTechniques/QueryStringExample/WebForm1.aspx">Example1</asp:HyperLink>
                &nbsp;|
                    <asp:HyperLink ID="HyperLink32" runat="server" NavigateUrl="~/StateManagementTechniques/QueryStringExample/WebForm2.aspx">Example2</asp:HyperLink>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style2">Session</td>
                    <td class="auto-style3">
                    <asp:HyperLink ID="HyperLink33" runat="server" NavigateUrl="~/StateManagementTechniques/SessionExamples/WebForm1.aspx">Example1</asp:HyperLink>
                &nbsp;|
                    <asp:HyperLink ID="HyperLink34" runat="server" NavigateUrl="~/StateManagementTechniques/SessionExamples/WebForm2.aspx">Example2</asp:HyperLink>
                    </td>
                    <td>Cookie</td>
                    <td class="auto-style4">
                    <asp:HyperLink ID="HyperLink35" runat="server" NavigateUrl="~/StateManagementTechniques/CookieExamples/Ex1.aspx">Example1</asp:HyperLink>
                &nbsp;|
                    <asp:HyperLink ID="HyperLink36" runat="server" NavigateUrl="~/StateManagementTechniques/CookieExamples/Ex2.aspx">Example2</asp:HyperLink>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style2">Cache</td>
                    <td class="auto-style3">
                    <asp:HyperLink ID="HyperLink37" runat="server" NavigateUrl="~/StateManagementTechniques/CacheExamples/Ex1.aspx">Example1</asp:HyperLink>
                &nbsp;|
                    <asp:HyperLink ID="HyperLink38" runat="server" NavigateUrl="~/StateManagementTechniques/CacheExamples/Ex2.aspx">Example2</asp:HyperLink>
                    &nbsp;|
                    <asp:HyperLink ID="HyperLink39" runat="server" NavigateUrl="~/StateManagementTechniques/CacheExamples/Ex3.aspx">Example3</asp:HyperLink>
                    </td>
                    <td>ThreeTier(Presenation Layer)</td>
                    <td class="auto-style4">
                    <asp:HyperLink ID="HyperLink56" runat="server" NavigateUrl="~/ThreeTierExamples/Ex1.aspx">Example1</asp:HyperLink>
                &nbsp;|
                    <asp:HyperLink ID="HyperLink57" runat="server" NavigateUrl="~/StateManagementTechniques/CookieExamples/Ex2.aspx">Example2</asp:HyperLink>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style2">Ajax</td>
                    <td class="auto-style3">
                    <asp:HyperLink ID="HyperLink40" runat="server" NavigateUrl="~/AjaxExamples/Ex1.aspx">Example1</asp:HyperLink>
                &nbsp;|
                    <asp:HyperLink ID="HyperLink41" runat="server" NavigateUrl="~/AjaxExamples/Ex2.aspx">Example2</asp:HyperLink>
&nbsp;|
                    <asp:HyperLink ID="HyperLink42" runat="server" NavigateUrl="~/AjaxExamples/Ex3.aspx">Example3</asp:HyperLink>
&nbsp;|
                    <asp:HyperLink ID="HyperLink43" runat="server" NavigateUrl="~/AjaxExamples/Ex4.aspx">Example4</asp:HyperLink>
&nbsp;|
                    <asp:HyperLink ID="HyperLink44" runat="server" NavigateUrl="~/AjaxExamples/Ex5.aspx">Example5</asp:HyperLink>
                    </td>
                    <td>Validations</td>
                    <td class="auto-style4">
                    <asp:HyperLink ID="HyperLink58" runat="server" NavigateUrl="~/Validations/Ex01.aspx">Example1</asp:HyperLink>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style2">ADO .Net</td>
                    <td colspan="3">
                    <asp:HyperLink ID="HyperLink45" runat="server" NavigateUrl="~/ADO.Net Examples/Ex1.aspx">Example1</asp:HyperLink>
                &nbsp;|
                    <asp:HyperLink ID="HyperLink46" runat="server" NavigateUrl="~/ADO.Net Examples/Ex2.aspx">Example2</asp:HyperLink>
&nbsp;|
                    <asp:HyperLink ID="HyperLink47" runat="server" NavigateUrl="~/ADO.Net Examples/Ex3.aspx">Example3</asp:HyperLink>
&nbsp;|
                    <asp:HyperLink ID="HyperLink48" runat="server" NavigateUrl="~/ADO.Net Examples/Ex4.aspx">Example4</asp:HyperLink>
&nbsp;|
                    <asp:HyperLink ID="HyperLink49" runat="server" NavigateUrl="~/ADO.Net Examples/Ex5.aspx">Example5</asp:HyperLink>
                    &nbsp;|
                    <asp:HyperLink ID="HyperLink50" runat="server" NavigateUrl="~/ADO.Net Examples/Ex6.aspx">Example6</asp:HyperLink>
                &nbsp;|
                    <asp:HyperLink ID="HyperLink51" runat="server" NavigateUrl="~/ADO.Net Examples/Ex7.aspx">Example7</asp:HyperLink>
&nbsp;|
                    <asp:HyperLink ID="HyperLink52" runat="server" NavigateUrl="~/ADO.Net Examples/Ex8.aspx">Example8</asp:HyperLink>
&nbsp;|
                    <asp:HyperLink ID="HyperLink53" runat="server" NavigateUrl="~/ADO.Net Examples/Ex9.aspx">Example9</asp:HyperLink>
&nbsp;|
                    <asp:HyperLink ID="HyperLink54" runat="server" NavigateUrl="~/ADO.Net Examples/Ex10.aspx">Example10</asp:HyperLink>
                    &nbsp;|
                    <asp:HyperLink ID="HyperLink55" runat="server" NavigateUrl="~/ADO.Net Examples/Ex11.aspx">Example11</asp:HyperLink>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style5">Soap Examples</td>
                    <td colspan="3" class="auto-style6">
                    <asp:HyperLink ID="HyperLink59" runat="server" NavigateUrl="~/SoapClient/WebForm1.aspx">Example1</asp:HyperLink>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style5">XML Examples</td>
                    <td colspan="3" class="auto-style6">
                    <asp:HyperLink ID="HyperLink60" runat="server" NavigateUrl="~/XMLExamples/Ex1.aspx">Example1</asp:HyperLink>
                    </td>
                </tr>
            </table>
        </div>
    </form>
    <p>
        &nbsp;</p>
</body>
</html>
