﻿<%@ Page Language="C#" AutoEventWireup="true" CodeFile="StudentMenu.aspx.cs" Inherits="Menu" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Student Menu</title>
<style type="text/css">
   body {
            background-image:url('Resources/images/loginbackground.png');
            background-repeat:no-repeat;
            background-attachment:fixed;
            }
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
    <asp:Button ID="btnStartTest" runat="server" Text="Start Test" OnClick="btnStartTest_Click"></asp:Button>
        <asp:Button ID="btnContinue" runat="server" Text="Continue Test" OnClick="btnContinue_Click" Visible="false" />
        <asp:Button ID="btnReturn" runat ="server" Text="Return" OnClick="btnReturn_Click" />
        <asp:Button ID="btnSignout" runat="server" Text="Signout" OnClick="btnSignout_Click"/>
    </div>
    </form>
</body>
</html>
   
