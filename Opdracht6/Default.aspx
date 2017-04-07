<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .button{
            width: 60px;
            height: 60px;
            font-size: 30px;
        }
        #btnBack{
            font-size: 20px;
        }
        #btn0{
            width: 120px
        }
        #txtScherm{
            font-size: 50px;
            text-align: right;
        }
        #cssTable{
            background-color: black;
        }
    </style>
</head>
<body style="width: 326px">
    <form id="form1" runat="server">
    <div style="clip: rect(auto, 50%, auto, 50%)">
        
        <br />
        <table class="auto-style1" id="cssTable" align="center">
            <tr>
                <td colspan="5">
                    <asp:TextBox ID="txtScherm" runat="server" Height="57px" Width="309px" OnTextChanged="TextBox1_TextChanged" Text="0" ReadOnly="True">0</asp:TextBox>
                </td>
            </tr>
            <tr>
                <td>
                    <asp:Button CssClass="button" ID="btn7" runat="server" OnClick="Button7_Click" Text="7" BackColor="#CCFFFF" BorderColor="#66FFFF" />
                </td>
                <td>
                    <asp:Button CssClass="button" ID="btn8" runat="server" OnClick="Button8_Click" Text="8" BackColor="#CCFFFF" BorderColor="#66FFFF" />
                </td>
                <td>
                    <asp:Button CssClass="button" ID="btn9" runat="server" OnClick="Button9_Click" Text="9" BackColor="#CCFFFF" BorderColor="#66FFFF" />
                </td>
                <td>
                    <asp:Button CssClass="button" ID="btnC" runat="server" OnClick="ButtonC_Click" Text="C" BackColor="Red" BorderColor="#CC0000" />
                </td>
                <td>
                    <asp:Button CssClass="button" ID="btnBack" runat="server" OnClick="ButtonBack_Click" Text="Back" BackColor="Red" BorderColor="#CC0000" />
                </td>
            </tr>
            <tr>
                <td>
                    <asp:Button CssClass="button" ID="btn4" runat="server" OnClick="Button4_Click" Text="4" BackColor="#CCFFFF" BorderColor="#66FFFF" />
                </td>
                <td>
                    <asp:Button CssClass="button" ID="btn5" runat="server" OnClick="Button5_Click" Text="5" BackColor="#CCFFFF" BorderColor="#66FFFF" />
                </td>
                <td>
                    <asp:Button CssClass="button" ID="btn6" runat="server" OnClick="Button6_Click" Text="6" BackColor="#CCFFFF" BorderColor="#66FFFF" />
                </td>
                <td>
                    <asp:Button CssClass="button" ID="btnPlus" runat="server" OnClick="ButtonPlus_Click" Text="+" BackColor="#CCFFCC" BorderColor="#99FF99" />
                </td>
                <td>
                    <asp:Button CssClass="button" ID="btnM2" runat="server" OnClick="ButtonM2_Click" Text="M2" BackColor="#FFFF99" BorderColor="#FFFF66" />
                </td>
            </tr>
            <tr>
                <td>
                    <asp:Button CssClass="button" ID="btn1" runat="server" OnClick="Button1_Click" Text="1" BackColor="#CCFFFF" BorderColor="#66FFFF" />
                </td>
                <td>
                    <asp:Button CssClass="button" ID="btn2" runat="server" OnClick="Button2_Click" Text="2" BackColor="#CCFFFF" BorderColor="#66FFFF" />
                </td>
                <td>
                    <asp:Button CssClass="button" ID="btn3" runat="server" OnClick="Button3_Click" Text="3" BackColor="#CCFFFF" BorderColor="#66FFFF" />
                </td>
                <td>
                    <asp:Button CssClass="button" ID="btnMin" runat="server" OnClick="ButtonMin_Click" Text="-" BackColor="#CCFFCC" BorderColor="#99FF99" />
                </td>
                <td>
                    <asp:Button CssClass="button" ID="btnO1" runat="server" OnClick="ButtonO1_Click" Text="O1" BackColor="#FFFF99" BorderColor="#FFFF66" />
                </td>
            </tr>
            <tr>
                <td colspan="2">
                    <asp:Button CssClass="button" ID="btn0" runat="server" OnClick="Button0_Click" Text="0" BackColor="#CCFFFF" BorderColor="#66FFFF" />
                </td>
                <td>
                    <asp:Button CssClass="button" ID="btnPunt" runat="server" OnClick="ButtonPunt_Click" Text="." BackColor="#CCFFFF" BorderColor="#66FFFF" />
                </td>
                <td>
                    <asp:Button CssClass="button" ID="btnIs" runat="server" OnClick="ButtonIs_Click" Text="=" BackColor="Lime" BorderColor="#00CC00" />
                </td>
                <td>
                    <asp:Button CssClass="button" ID="btnO2" runat="server" OnClick="ButtonO2_Click" Text="O2" BackColor="#FFFF99" BorderColor="#FFFF66" />
                </td>
            </tr>
            <tr>
                <td colspan="5">
            <asp:Label ID="lblGetal1" runat="server" Visible="false" Text=""></asp:Label>
            <asp:Label ID="lblBereken" runat="server" Visible="false" Text=""></asp:Label>
                </td>
            </tr>
        </table>
    
    </div>
        <p>
            &nbsp;</p>
    </form>
</body>
</html>
