﻿<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Review.aspx.cs" Inherits="Review" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Review</title>

     <script type="text/javascript" src="Resources/js/jquery-1.7.2.min.js"></script>
    <script type="text/javascript" src="Resources/js/Shadowbox/shadowbox.js"></script>
    <link rel="stylesheet" type="text/css" href="Resources/css/Shadowbox.css"/>
    <script type="text/javascript">
        Shadowbox.init();
    </script>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <asp:Label ID="LblResult" runat="server" Text=""></asp:Label>
        <div>
        <asp:Button ID="btnContinue" runat="server" Text="Continue" OnClick="btnContinue_Click" />
        </div>
        <div>
        <a href="Reporting.aspx" rel="shadowbox;height=500;width=500"> Report </a>
        </div>
        </div>
    </form>
</body>
</html>