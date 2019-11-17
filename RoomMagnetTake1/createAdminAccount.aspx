<%@ Page Language="C#" AutoEventWireup="true" CodeFile="createAdminAccount.aspx.cs" Inherits="createAdminAccount" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Label ID="Label1" runat="server" Text="Email"></asp:Label>
&nbsp;<asp:TextBox ID="txtEmail" runat="server"></asp:TextBox>
            <br />
            <asp:Label ID="Label2" runat="server" Text="Password"></asp:Label>
&nbsp;<asp:TextBox ID="txtPassword" runat="server" type="password"></asp:TextBox>
            <br />
            <asp:Button ID="btnCreateAdmin" runat="server" OnClick="btnCreateAdmin_Click" Text="Create Admin" />
        </div>
    </form>
</body>
</html>
