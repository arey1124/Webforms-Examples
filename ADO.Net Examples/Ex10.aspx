<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Ex10.aspx.cs" Inherits="WebApplication2.ADO.Net_Examples.Ex10" %>

<%@ Register assembly="System.Web.DataVisualization, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35" namespace="System.Web.UI.DataVisualization.Charting" tagprefix="asp" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:StpDBConnectionString %>" SelectCommand="SELECT * FROM [tblUsers]"></asp:SqlDataSource>
            <asp:SqlDataSource ID="SqlDataSource2" runat="server" ConnectionString="<%$ ConnectionStrings:StpDBConnectionString %>" DeleteCommand="DELETE FROM [tblUsers] WHERE [uid] = @uid" InsertCommand="INSERT INTO [tblUsers] ([userName], [password], [dateAdded], [roles], [fname], [lname], [email], [dob], [mobile], [address], [status]) VALUES (@userName, @password, @dateAdded, @roles, @fname, @lname, @email, @dob, @mobile, @address, @status)" SelectCommand="SELECT * FROM [tblUsers] WHERE ([uid] = @uid)" UpdateCommand="UPDATE [tblUsers] SET [userName] = @userName, [password] = @password, [dateAdded] = @dateAdded, [roles] = @roles, [fname] = @fname, [lname] = @lname, [email] = @email, [dob] = @dob, [mobile] = @mobile, [address] = @address, [status] = @status WHERE [uid] = @uid">
                <DeleteParameters>
                    <asp:Parameter Name="uid" Type="Int32" />
                </DeleteParameters>
                <InsertParameters>
                    <asp:Parameter Name="userName" Type="String" />
                    <asp:Parameter Name="password" Type="String" />
                    <asp:Parameter Name="dateAdded" Type="DateTime" />
                    <asp:Parameter Name="roles" Type="String" />
                    <asp:Parameter Name="fname" Type="String" />
                    <asp:Parameter Name="lname" Type="String" />
                    <asp:Parameter Name="email" Type="String" />
                    <asp:Parameter DbType="Date" Name="dob" />
                    <asp:Parameter Name="mobile" Type="Int64" />
                    <asp:Parameter Name="address" Type="String" />
                    <asp:Parameter Name="status" Type="String" />
                </InsertParameters>
                <SelectParameters>
                    <asp:ControlParameter ControlID="GridView1" Name="uid" PropertyName="SelectedValue" Type="Int32" />
                </SelectParameters>
                <UpdateParameters>
                    <asp:Parameter Name="userName" Type="String" />
                    <asp:Parameter Name="password" Type="String" />
                    <asp:Parameter Name="dateAdded" Type="DateTime" />
                    <asp:Parameter Name="roles" Type="String" />
                    <asp:Parameter Name="fname" Type="String" />
                    <asp:Parameter Name="lname" Type="String" />
                    <asp:Parameter Name="email" Type="String" />
                    <asp:Parameter DbType="Date" Name="dob" />
                    <asp:Parameter Name="mobile" Type="Int64" />
                    <asp:Parameter Name="address" Type="String" />
                    <asp:Parameter Name="status" Type="String" />
                    <asp:Parameter Name="uid" Type="Int32" />
                </UpdateParameters>
            </asp:SqlDataSource>
        </div>
        <asp:GridView ID="GridView1" runat="server" AllowSorting="True" AutoGenerateColumns="False" DataKeyNames="uid" DataSourceID="SqlDataSource1">
            <Columns>
                <asp:CommandField ShowSelectButton="True" />
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
            </Columns>
        </asp:GridView>
        <br />
        <asp:DetailsView ID="DetailsView1" runat="server" AutoGenerateRows="False" DataKeyNames="uid" DataSourceID="SqlDataSource2" Height="50px" OnItemInserted="DetailsView1_ItemInserted" Width="125px">
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
                <asp:CommandField ShowInsertButton="True" />
            </Fields>
        </asp:DetailsView>
        <asp:SqlDataSource ID="SqlDataSource3" runat="server" ConnectionString="<%$ ConnectionStrings:StpDBConnectionString %>" SelectCommand="SELECT [currentPrice], [id] FROM [tblStocksPrice]"></asp:SqlDataSource>
        <asp:Chart ID="Chart1" runat="server" DataSourceID="SqlDataSource3">
            <series>
                <asp:Series ChartType="Bar" Name="Series1" XValueMember="id" YValueMembers="currentPrice">
                </asp:Series>
            </series>
            <chartareas>
                <asp:ChartArea Name="ChartArea1">
                </asp:ChartArea>
            </chartareas>
        </asp:Chart>
    </form>
</body>
</html>
