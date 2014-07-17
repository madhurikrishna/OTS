<%@ Page Language="C#" AutoEventWireup="true" CodeFile="AdminMenu.aspx.cs" Inherits="AdminMenu" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Admin Menu</title>
    <style type="text/css">
#divCenter {
	position: absolute;
    top: 50%;
    left: 50%;
    margin-top: -50px;
    margin-left: -50px;
    width: 100px;
    height: 100px;
}
</style>
</head>
<body>
    <form id="form1" runat="server">
    <div id="divCenter">
        <p>Welcome Admin !!</p>
        <asp:Button ID="btnUsers" runat="server" Text="Manage Users" OnClick="btnUsers_Click"/>
        <asp:Button ID="btnQuestions" runat="server" Text="Manage Questions" OnClick="btnQuestions_Click"/>
        <asp:Button ID="btnSignout" runat="server" Text="Signout" OnClick="btnSignout_Click"/>
    </div>
    </form>
</body>
</html>
