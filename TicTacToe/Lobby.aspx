<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Lobby.aspx.cs" Inherits="TicTacToe.Lobby" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
    <style type="text/css">
        .auto-style1 {
            margin-left: 40px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <asp:ListBox ID="ListBox1" runat="server" Height="272px" Width="124px"></asp:ListBox>
    
    </div>
        <p class="auto-style1">
            <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Invita" />
        </p>
    </form>
</body>
</html>
