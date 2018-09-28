<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Ex8.aspx.cs" Inherits="WebApplication2.ADO.Net_Examples.Ex8" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            Details View , Example - 08<br />
            <br />
            <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:StpDBConnectionString %>" SelectCommand="SELECT [uid] FROM [tblUsers]"></asp:SqlDataSource>
            <br />
            <asp:SqlDataSource ID="SqlDataSource2" runat="server" ConnectionString="<%$ ConnectionStrings:StpDBConnectionString %>" SelectCommand="SELECT * FROM [tblUsers] WHERE ([uid] = @uid)">
                <SelectParameters>
                    <asp:ControlParameter ControlID="RadioButtonList1" Name="uid" PropertyName="SelectedValue" Type="Int32" />
                </SelectParameters>
            </asp:SqlDataSource>
            <br />
            <br />
            Choose ID :&nbsp;
            <asp:RadioButtonList ID="RadioButtonList1" runat="server" AutoPostBack="True" DataSourceID="SqlDataSource1" DataTextField="uid" DataValueField="uid" RepeatDirection="Horizontal">
            </asp:RadioButtonList>
            <br />
            <asp:DetailsView ID="DetailsView1" runat="server" AutoGenerateRows="False" DataKeyNames="uid" DataSourceID="SqlDataSource2" Height="50px" Width="125px">
                <Fields>
                    <asp:BoundField DataField="uid" HeaderText="uid" InsertVisible="False" ReadOnly="True" SortExpression="uid" />
                    <asp:BoundField DataField="userName" HeaderText="userName" SortExpression="userName" />
                    <asp:BoundField DataField="password" HeaderText="password" SortExpression="password" />
                    <asp:BoundField DataField="dateAdded" HeaderText="dateAdded" SortExpression="dateAdded" />
                    <asp:BoundField DataField="roles" HeaderText="roles" SortExpression="roles" />
                    <asp:BoundField DataField="fname" HeaderText="fname" SortExpression="fname" />
                    <asp:BoundField DataField="lname" HeaderText="lname" SortExpression="lname" />
                    <asp:BoundField DataField="email" HeaderText="email" SortExpression="email" />
                    <asp:BoundField DataField="dob" HeaderText="dob" SortExpression="dob" />
                    <asp:BoundField DataField="mobile" HeaderText="mobile" SortExpression="mobile" />
                    <asp:BoundField DataField="address" HeaderText="address" SortExpression="address" />
                    <asp:BoundField DataField="status" HeaderText="status" SortExpression="status" />
                </Fields>
            </asp:DetailsView>
            <br />
        </div>
    </form>
</body>
</html>
