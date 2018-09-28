<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Ex11.aspx.cs" Inherits="WebApplication2.ADO.Net_Examples.Ex11" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            Template Editing , Example - 11<br />
            <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:StpDBConnectionString %>" DeleteCommand="DELETE FROM [tblUsers] WHERE [uid] = @uid" InsertCommand="INSERT INTO [tblUsers] ([userName], [password], [dateAdded], [roles], [fname], [lname], [email], [dob], [mobile], [address], [status]) VALUES (@userName, @password, @dateAdded, @roles, @fname, @lname, @email, @dob, @mobile, @address, @status)" SelectCommand="SELECT * FROM [tblUsers]" UpdateCommand="UPDATE [tblUsers] SET [userName] = @userName, [password] = @password, [dateAdded] = @dateAdded, [roles] = @roles, [fname] = @fname, [lname] = @lname, [email] = @email, [dob] = @dob, [mobile] = @mobile, [address] = @address, [status] = @status WHERE [uid] = @uid">
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
            <br />
            <br />
            <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" DataKeyNames="uid" DataSourceID="SqlDataSource1">
                <Columns>
                    <asp:BoundField DataField="uid" HeaderText="uid" InsertVisible="False" ReadOnly="True" SortExpression="uid" />
                    <asp:BoundField DataField="userName" HeaderText="userName" SortExpression="userName" />
                    <asp:BoundField DataField="password" HeaderText="password" SortExpression="password" />
                    <asp:BoundField DataField="dateAdded" HeaderText="dateAdded" SortExpression="dateAdded" />
                    <asp:TemplateField HeaderText="roles" SortExpression="roles">
                        <EditItemTemplate>
                            <asp:DropDownList ID="DropDownList1" runat="server" SelectedValue='<%# Bind("roles") %>'>
                                <asp:ListItem Value="a">Admin</asp:ListItem>
                                <asp:ListItem Value="u">User</asp:ListItem>
                            </asp:DropDownList>
                        </EditItemTemplate>
                        <ItemTemplate>
                            <asp:Label ID="Label1" runat="server" Text='<%# Bind("roles") %>'></asp:Label>
                        </ItemTemplate>
                    </asp:TemplateField>
                    <asp:BoundField DataField="fname" HeaderText="fname" SortExpression="fname" />
                    <asp:BoundField DataField="lname" HeaderText="lname" SortExpression="lname" />
                    <asp:BoundField DataField="email" HeaderText="email" SortExpression="email" />
                    <asp:BoundField DataField="dob" HeaderText="dob" SortExpression="dob" />
                    <asp:BoundField DataField="mobile" HeaderText="mobile" SortExpression="mobile" />
                    <asp:BoundField DataField="address" HeaderText="address" SortExpression="address" />
                    <asp:BoundField DataField="status" HeaderText="status" SortExpression="status" />
                    <asp:CommandField ShowEditButton="True" />
                </Columns>
            </asp:GridView>
        </div>
    </form>
</body>
</html>
