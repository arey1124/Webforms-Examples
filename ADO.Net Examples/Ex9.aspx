<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Ex9.aspx.cs" Inherits="WebApplication2.ADO.Net_Examples.Ex9" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:StpDBConnectionString %>" SelectCommand="SELECT [uid] FROM [tblUsers]"></asp:SqlDataSource>
            <asp:SqlDataSource ID="SqlDataSource2" runat="server" ConnectionString="<%$ ConnectionStrings:StpDBConnectionString %>" SelectCommand="SELECT * FROM [tblUsers] WHERE ([uid] = @uid)">
                <SelectParameters>
                    <asp:ControlParameter ControlID="DropDownList1" Name="uid" PropertyName="SelectedValue" Type="Int32" />
                </SelectParameters>
            </asp:SqlDataSource>
            <br />
            Details View , Example - 09<br />
            <br />
            Choose ID :&nbsp;
            <asp:DropDownList ID="DropDownList1" runat="server" AutoPostBack="True" DataSourceID="SqlDataSource1" DataTextField="uid" DataValueField="uid">
            </asp:DropDownList>
            <br />
            <br />
            <asp:DetailsView ID="DetailsView1" runat="server" AutoGenerateRows="False" DataKeyNames="uid" DataSourceID="SqlDataSource2" Height="50px" Width="293px">
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
        </div>
    </form>
</body>
</html>
