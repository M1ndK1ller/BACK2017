<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            height: 26px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <asp:Image ID="Image1" runat="server" Height="182px" Width="196px" />
    
    </div>
        <asp:DropDownList ID="ddl" runat="server" OnSelectedIndexChanged="DropDownList1_SelectedIndexChanged">
            <asp:ListItem Value="3">3 stenen</asp:ListItem>
            <asp:ListItem Value="4">4 stenen</asp:ListItem>
            <asp:ListItem Value="5">5 stenen</asp:ListItem>
        </asp:DropDownList>
        <asp:Button ID="btnGooi" runat="server" OnClick="btnGooi_Click" Text="Gooi!" />
        <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <p>
            <asp:Image ID="steen1" runat="server" Height="125px" Width="125px" />
            <asp:Image ID="steen2" runat="server" Height="125px" Width="125px" />
            <asp:Image ID="steen3" runat="server" Height="125px" Width="125px" />
            <asp:Image ID="steen4" runat="server" Height="125px" Width="125px" />
            <asp:Image ID="steen5" runat="server" Height="125px" Width="125px" />
        </p>
        <p>
            &nbsp;<asp:TextBox ID="txt1" runat="server" OnTextChanged="txt1_TextChanged" MaxLength="3"></asp:TextBox>
&nbsp;Keer gooien.&nbsp;&nbsp;
        <asp:Button ID="btnDobbel" runat="server" OnClick="btnDobbel_Click" Text="Dobbel" />
        </p>
        &nbsp;&nbsp; Totaal =&nbsp;
        <asp:Label ID="lblSum" runat="server" Text="Label"></asp:Label>
        <br />
        <br />
&nbsp; Gemiddelde =&nbsp;
        <asp:Label ID="lblAvg" runat="server" Text="Label"></asp:Label>
        <br />
        <br />
        <table style="width: 44%; height: 34px;">
            <tr>
                <td>#1</td>
                <td>#2</td>
                <td>#3</td>
                <td>#4</td>
                <td>#5</td>
                <td>#6</td>
            </tr>
            <tr>
                <td id="table1" class="auto-style1">
                    <asp:Label ID="lbl1" runat="server" Text="Label"></asp:Label>
                </td>
                <td id="table2" class="auto-style1">
                    <asp:Label ID="lbl2" runat="server" Text="Label"></asp:Label>
                </td>
                <td id="table3" class="auto-style1">
                    <asp:Label ID="lbl3" runat="server" Text="Label"></asp:Label>
                </td>
                <td id="table4" class="auto-style1">
                    <asp:Label ID="lbl4" runat="server" Text="Label"></asp:Label>
                </td>
                <td id="table5" class="auto-style1">
                    <asp:Label ID="lbl5" runat="server" Text="Label"></asp:Label>
                </td>
                <td id="table6" class="auto-style1">
                    <asp:Label ID="lbl6" runat="server" Text="Label"></asp:Label>
                </td>
            </tr>
        </table>
    </form>
</body>
</html>
