<%@ Page Language="C#" AutoEventWireup="true" CodeFile="reken.aspx.cs" Inherits="reken" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <asp:Label ID="lblGetal1" runat="server" Text="Getal 1"></asp:Label>
&nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="txtGetal1" runat="server" OnTextChanged="txtGetal1_TextChanged"></asp:TextBox>
        <asp:Button ID="btnOptel" runat="server" OnClick="btnOptel_Click" Text="Optellen" />
        <asp:RequiredFieldValidator ID="rfvGetal1" runat="server" ControlToValidate="txtGetal1" ErrorMessage="vul getal 1 in!">*</asp:RequiredFieldValidator>
        <asp:RangeValidator ID="rvGetal1" runat="server" ControlToValidate="txtGetal1" ErrorMessage="Tussen de 1 en 100" MaximumValue="100" MinimumValue="1" Type="Double"></asp:RangeValidator>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <br />
    
    </div>
        <asp:Label ID="lblGetal2" runat="server" Text="Getal 2"></asp:Label>
&nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="txtGetal2" runat="server"></asp:TextBox>
        <asp:Button ID="btnAftrek" runat="server" OnClick="btnAftrek_Click" Text="Aftrekken" Width="74px" />
        <asp:RequiredFieldValidator ID="rfvGetal2" runat="server" ControlToValidate="txtGetal2" ErrorMessage="vul getal 2 in!">*</asp:RequiredFieldValidator>
        <asp:CompareValidator ID="CompareValidator1" runat="server" ControlToCompare="txtGetal1" ControlToValidate="txtGetal2" ErrorMessage="CompareValidator">getal 1 en getal 2 moet het zelfde zijn</asp:CompareValidator>
&nbsp;<br />
        <br />
        <asp:Label ID="lblUitkomst" runat="server" Text="Uitkomst"></asp:Label>
&nbsp;<asp:TextBox ID="txtUitkomst" runat="server" OnTextChanged="txtUitkomst_TextChanged" ReadOnly="True" Wrap="False"></asp:TextBox>
        <br />
        <br />
        <br />
        <asp:TextBox ID="txtTelefoon" runat="server" OnTextChanged="txtTelefoon_TextChanged">073 6249909</asp:TextBox>
        <asp:RegularExpressionValidator ID="REVtxt" runat="server" ErrorMessage="er moet een telefoon nummer zijn" ControlToValidate="txtTelefoon" ValidationExpression="(((\d{3}) (\d{7}))|(\d{10}))"></asp:RegularExpressionValidator>
    </form>
</body>
</html>
