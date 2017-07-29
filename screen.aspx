<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="screen.aspx.cs" Inherits="beerMe.screen" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div id="logDiv">
        <asp:Label ID="emailLBL" runat="server" Text="Email: "></asp:Label>
        <asp:TextBox ID="emailTXT" runat="server"></asp:TextBox>
        <br />
        <asp:Label ID="passwordLBL" runat="server" Text="Password: "></asp:Label>
        <asp:TextBox ID="passwordTXT" runat="server"></asp:TextBox>
        <br />
        <br />
        <asp:Button ID="loginBTN" runat="server" Text="Log In" />
        <br />
        <br />
        <a href="register.aspx"> A Member? Register here</a>
    </div>
    </form>
</body>
</html>
