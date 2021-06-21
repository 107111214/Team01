<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="Team01.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:TextBox ID="TextBox1" runat="server" AutoPostBack="True" Font-Size="Medium" Height="21px" Width="136px" ></asp:TextBox><br />
            <asp:Label ID="Label2" runat="server" Text="Label" Visible="False" Font-Size="Medium"></asp:Label><br />
            <asp:Button ID="Button1" runat="server" Text="確認" OnClick="Button1_Click" Font-Size="Medium" Height="30px" style="margin-top: 0px" Width="46px" />&nbsp;&nbsp;
            <asp:Button ID="Button2" runat="server" Text="直接看答案" OnClick="Button2_Click" Font-Size="Medium" Height="30px" Width="107px" /><br />
            <asp:Label ID="Label1" runat="server" Text="Label" Font-Size="Medium" Visible="False"></asp:Label><br />
        </div>
    </form>
</body>
</html>
