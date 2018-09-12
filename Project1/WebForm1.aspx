<%@ Page Language="C#" AutoEventWireup="true" CodeFile="WebForm1.aspx.cs" Inherits="WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Label ID="Label1" runat="server" Text="Operand 1"></asp:Label>
            <asp:TextBox ID="Num1" runat="server"></asp:TextBox>
            <asp:Label ID="Label2" runat="server" Text="Operand 2"></asp:Label>
            <asp:TextBox ID="Num2" runat="server"></asp:TextBox>
        </div>
        <p>
            <asp:Button ID="btnSum" runat="server" OnClick="btnSum_Click" Text="+" />
            <asp:Button ID="btnMinus" runat="server" OnClick="btnMinus_Click" Text="-" />
            <asp:Button ID="btnMultiply" runat="server" Text="*" OnClick="btnMultiply_Click" />
            <asp:Button ID="btnDivide" runat="server" Text="/" OnClick="btnDivide_Click" />
        </p>
        <p>
            <asp:Label ID="Result" runat="server" Text="Result"></asp:Label>
        </p>
    </form>
</body>
</html>
