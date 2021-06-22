<%@ Page Language="C#"  AutoEventWireup="true" CodeBehind="selected.aspx.cs" Inherits="Team01.selected" validateRequest="False" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <br />
            <div><h2>選課系統</h2></div>
            <asp:Label ID="Label1" runat="server" Font-Size="Medium" Text="系所："></asp:Label>
            <asp:DropDownList ID="DropDownList1" runat="server" Font-Size="Medium" AutoPostBack="True" OnSelectedIndexChanged="DropDownList1_SelectedIndexChanged">
                <asp:ListItem>資訊管理系</asp:ListItem>
                <asp:ListItem>通識中心</asp:ListItem>
            </asp:DropDownList><br /><br />
            <asp:Label ID="Label2" runat="server" Font-Size="Medium" Text="年級："></asp:Label>
            <asp:DropDownList ID="DropDownList2" runat="server" Font-Size="Medium" AutoPostBack="True">
                <asp:ListItem>2</asp:ListItem>
                <asp:ListItem>3</asp:ListItem>
            </asp:DropDownList><br /><br />
            <asp:Label ID="Label3" runat="server" Font-Size="Medium" Text="課程："></asp:Label>
            <asp:DropDownList ID="DropDownList3" runat="server" Font-Size="Medium" Height="45px" Width="109px" AutoPostBack="True"></asp:DropDownList><br /><br />
            <asp:Button ID="Button1" runat="server" Text="確認" Font-Size="Medium" OnClick="Button1_Click" Width="88px" Height="35px" />
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<asp:Button ID="Button2" runat="server" Font-Size="Medium" Height="35px" Text="完成所有選課" Width="109px" OnClick="Button2_Click" />
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<asp:Button ID="Button3" runat="server" Text="清除所有選課" Font-Size="Medium" Height="35px" OnClick="Button3_Click" />
           &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<asp:Button ID="Button4" runat="server" Font-Size="Medium" Height="35px" OnClick="Button4_Click" Text="清除所有選修" />
            <br /><br />
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<asp:Label ID="Label4" runat="server" Text="必修" Font-Size="Medium"></asp:Label>
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<asp:Label ID="Label5" runat="server" Text="選修"></asp:Label>
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<asp:Label ID="Label6" runat="server" Text="所有選課"></asp:Label>
            <br /><br />
            <asp:TextBox ID="TextBox1" runat="server" TextMode="MultiLine" Width="145px" AutoPostBack="True" Height="200px"></asp:TextBox>
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<asp:TextBox ID="TextBox2" runat="server" TextMode="MultiLine" Width="145px" Height="200px"></asp:TextBox>
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<asp:TextBox ID="TextBox3" runat="server" TextMode="MultiLine" Width="145px" Height="200px"></asp:TextBox>
            <br />
        </div>
    </form>
</body>
</html>
