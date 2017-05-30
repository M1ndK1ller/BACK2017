<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Lottery.aspx.cs" Inherits="lottery.Lottery" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server" style="background-color: #CCFFFF; height: 1093px;">
        <br />
        <h1 style="font-family: Arial, Helvetica, sans-serif; font-size: 32px; font-weight: bold"> LottoCreator</h1><br />
        <asp:TextBox ID="txtBox1" runat="server" Height="67px" ReadOnly="True" Width="105px"></asp:TextBox>
        <asp:TextBox ID="txtBox2" runat="server" Height="68px" ReadOnly="True" Width="105px"></asp:TextBox>
        <asp:TextBox ID="txtBox3" runat="server" Height="67px" ReadOnly="True" Width="105px"></asp:TextBox>
        <asp:TextBox ID="txtBox4" runat="server" Height="67px" ReadOnly="True" Width="105px"></asp:TextBox>
        <asp:TextBox ID="txtBox5" runat="server" Height="67px" ReadOnly="True" Width="105px"></asp:TextBox>
        <asp:TextBox ID="txtBox6" runat="server" Height="67px" ReadOnly="True" Width="105px"></asp:TextBox>
        <asp:TextBox ID="txtBoxKleur" runat="server" Height="67px" ReadOnly="True" Width="105px"></asp:TextBox>
        <br />
        <asp:RadioButton ID="rb1" runat="server" Text="Nederland" />
        <br />
        <asp:RadioButton ID="rb2" runat="server" Text="Duitsland" />
        <br />
        <asp:RadioButton ID="rb3" runat="server" Text="Belgie" />
        <br />
        <br />
    <div style="background-color: #CCFFFF; height: 1035px;">
    
        <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Start" />
        <asp:Button ID="Button2" runat="server" OnClick="Button2_Click" Text="Reset" />
        <br />
        <br />
        <h2>Heeft u prijzen gewonnen? Vul hier je lot in!</h2><br />
        <br />
        <asp:TextBox ID="txtGetal1" runat="server" Height="67px" Width="105px"></asp:TextBox>
        <asp:TextBox ID="txtGetal2" runat="server" Height="68px" Width="105px"></asp:TextBox>
        <asp:TextBox ID="txtGetal3" runat="server" Height="67px" Width="105px"></asp:TextBox>
        <asp:TextBox ID="txtGetal4" runat="server" Height="67px" Width="105px"></asp:TextBox>
        <asp:TextBox ID="txtGetal5" runat="server" Height="67px" Width="105px"></asp:TextBox>
        <asp:TextBox ID="txtGetal6" runat="server" Height="67px" Width="105px"></asp:TextBox>
        <asp:TextBox ID="txtGetal7" runat="server" Height="67px" Width="105px"></asp:TextBox>
        <br />
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <br />
        <asp:Button ID="Button3" runat="server" OnClick="Button3_Click" Text="Prijzen" />
        <br />
        <br />
        <br />
        <asp:Label ID="lblPrijzen" runat="server"></asp:Label>
        <asp:Label ID="lblKleuren" runat="server"></asp:Label>
        <br />
        <br />
        <table class="wintable" style="border-style: none; border-color: inherit; border-width: 0px; margin: 0px -20px 5px -20px; padding: 0px; border-collapse: collapse; display: block; color: rgb(68, 68, 68); font-family: Arial, sans-serif; font-size: 13px; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: 16.0029983520508px; orphans: auto; text-align: left; text-indent: 0px; text-transform: none; white-space: normal; widows: auto; word-spacing: 0px; -webkit-text-stroke-width: 0px; float: inherit;">
            <tbody style="margin: 0px; padding: 0px; border: 0px;">
                <tr class="odd" style="margin: 0px; padding: 0px; border: 0px; height: 60px; background-color: rgb(239, 239, 239);">
                    <th style="margin: 0px; padding: 10px 20px; border: 0px; height: 40px; vertical-align: middle; font-size: 18px; font-family: NimbusSansNovusCond-Bold, Arial, sans-serif; font-weight: bold; width: 375px;">Jackpot: 6 getallen + Jackpotkleur of Supergetal goed<br />
                        <font size="2">Winkans: 1 op 48.870.360</font></th>
                    <td style="margin: 0px; padding: 10px 20px; border: 0px; height: 40px; vertical-align: middle; font-size: 18px; font-family: NimbusSansNovusCond-Bold, Arial, sans-serif; font-weight: bold; text-align: right;">€&nbsp;23.900.000,00&nbsp;<strong class="accent" style="margin: 0px; padding: 0px; border: 0px; color: rgb(209, 0, 25);" title="Prijzen worden gedeeld wanneer er meer dan 1 winnaar is.">*</strong>&nbsp;<div style="margin: -45px 0px 0px; padding: 0px; border: 0px;">
                        &nbsp;</div>
                    </td>
                </tr>
                <tr class="" style="margin: 0px; padding: 0px; border: 0px; height: 60px; background-color: rgb(252, 252, 252);">
                    <th style="margin: 0px; padding: 10px 20px; border: 0px; height: 40px; vertical-align: middle; font-size: 18px; font-family: NimbusSansNovusCond-Bold, Arial, sans-serif; font-weight: bold; width: 375px;">6 getallen goed<br />
                        <font size="2">Winkans: 1 op 9.774.072</font></th>
                    <td style="margin: 0px; padding: 10px 20px; border: 0px; height: 40px; vertical-align: middle; font-size: 18px; font-family: NimbusSansNovusCond-Bold, Arial, sans-serif; font-weight: bold; text-align: right;">€&nbsp;1.000.000,00&nbsp;<strong class="accent" style="margin: 0px; padding: 0px; border: 0px; color: rgb(209, 0, 25);" title="Prijzen worden gedeeld wanneer er meer dan 1 winnaar is.">*</strong></td>
                </tr>
                <tr class="odd" style="margin: 0px; padding: 0px; border: 0px; height: 60px; background-color: rgb(239, 239, 239);">
                    <th style="margin: 0px; padding: 10px 20px; border: 0px; height: 40px; vertical-align: middle; font-size: 18px; font-family: NimbusSansNovusCond-Bold, Arial, sans-serif; font-weight: bold; width: 375px;">5 getallen + Jackpotkleur of Supergetal goed<br />
                        <font size="2">Winkans: 1 op 208.848</font></th>
                    <td style="margin: 0px; padding: 10px 20px; border: 0px; height: 40px; vertical-align: middle; font-size: 18px; font-family: NimbusSansNovusCond-Bold, Arial, sans-serif; font-weight: bold; text-align: right;">€&nbsp;100.000,00&nbsp;<strong class="accent" style="margin: 0px; padding: 0px; border: 0px; color: rgb(209, 0, 25);" title="Prijzen worden gedeeld wanneer er meer dan 1 winnaar is.">*</strong></td>
                </tr>
                <tr class="" style="margin: 0px; padding: 0px; border: 0px; height: 60px; background-color: rgb(252, 252, 252);">
                    <th style="margin: 0px; padding: 10px 20px; border: 0px; height: 40px; vertical-align: middle; font-size: 18px; font-family: NimbusSansNovusCond-Bold, Arial, sans-serif; font-weight: bold; width: 375px;">5 getallen goed<br />
                        <font size="2">Winkans: 1 op 41.770</font></th>
                    <td style="margin: 0px; padding: 10px 20px; border: 0px; height: 40px; vertical-align: middle; font-size: 18px; font-family: NimbusSansNovusCond-Bold, Arial, sans-serif; font-weight: bold; text-align: right;">€&nbsp;1.000,00</td>
                </tr>
                <tr class="odd" style="margin: 0px; padding: 0px; border: 0px; height: 60px; background-color: rgb(239, 239, 239);">
                    <th style="margin: 0px; padding: 10px 20px; border: 0px; height: 40px; vertical-align: middle; font-size: 18px; font-family: NimbusSansNovusCond-Bold, Arial, sans-serif; font-weight: bold; width: 375px;">4 getallen + Jackpotkleur of Supergetal goed<br />
                        <font size="2">Winkans: 1 op 4.397</font></th>
                    <td style="margin: 0px; padding: 10px 20px; border: 0px; height: 40px; vertical-align: middle; font-size: 18px; font-family: NimbusSansNovusCond-Bold, Arial, sans-serif; font-weight: bold; text-align: right;">€&nbsp;50,00</td>
                </tr>
                <tr class="" style="margin: 0px; padding: 0px; border: 0px; height: 60px; background-color: rgb(252, 252, 252);">
                    <th style="margin: 0px; padding: 10px 20px; border: 0px; height: 40px; vertical-align: middle; font-size: 18px; font-family: NimbusSansNovusCond-Bold, Arial, sans-serif; font-weight: bold; width: 375px;">4 getallen goed<br />
                        <font size="2">Winkans: 1 op 879</font></th>
                    <td style="margin: 0px; padding: 10px 20px; border: 0px; height: 40px; vertical-align: middle; font-size: 18px; font-family: NimbusSansNovusCond-Bold, Arial, sans-serif; font-weight: bold; text-align: right;">€&nbsp;20,00</td>
                </tr>
                <tr class="odd" style="margin: 0px; padding: 0px; border: 0px; height: 60px; background-color: rgb(239, 239, 239);">
                    <th style="margin: 0px; padding: 10px 20px; border: 0px; height: 40px; vertical-align: middle; font-size: 18px; font-family: NimbusSansNovusCond-Bold, Arial, sans-serif; font-weight: bold; width: 375px;">3 getallen + Jackpotkleur of Supergetal goed<br />
                        <font size="2">Winkans: 1 op 267</font></th>
                    <td style="margin: 0px; padding: 10px 20px; border: 0px; height: 40px; vertical-align: middle; font-size: 18px; font-family: NimbusSansNovusCond-Bold, Arial, sans-serif; font-weight: bold; text-align: right;">€&nbsp;7,50</td>
                </tr>
                <tr class="" style="margin: 0px; padding: 0px; border: 0px; height: 60px; background-color: rgb(252, 252, 252);">
                    <th style="margin: 0px; padding: 10px 20px; border: 0px; height: 40px; vertical-align: middle; font-size: 18px; font-family: NimbusSansNovusCond-Bold, Arial, sans-serif; font-weight: bold; width: 375px;">3 getallen goed<br />
                        <font size="2">Winkans: 1 op 53</font></th>
                    <td style="margin: 0px; padding: 10px 20px; border: 0px; height: 40px; vertical-align: middle; font-size: 18px; font-family: NimbusSansNovusCond-Bold, Arial, sans-serif; font-weight: bold; text-align: right;">€&nbsp;5,00</td>
                </tr>
            </tbody>
        </table>
    
        <br />
        <br />
        <br />
        <br />
    
    </div>
    </form>
</body>
</html>
