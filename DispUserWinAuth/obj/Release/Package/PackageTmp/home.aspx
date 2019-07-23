<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="home.aspx.cs" Inherits="DispUserWinAuth.home" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            Without Windows Authentication
            <br />
            <asp:Label ID="lblUserName" runat="server" Text="Label"></asp:Label>
            <br />
             <br />
            <asp:TextBox ID="tbxInput" runat="server" Text="Anonymous"/>
            <br />
             <br />
            <asp:Button ID="btnClick" runat="server" Text="Click Me"  OnClick="btnClick_Click"/>
        </div>
    </form>
</body>
</html>
