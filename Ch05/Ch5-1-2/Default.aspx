<%@ Page Language="C#" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<script runat="server">

</script>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Default</title>
    <style type="text/css">
        .style1
        {
            width: 100%;
        }
        .style2
        {
            width: 101px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <table class="style1">
            <tr>
                <td class="style2">
                    留言：</td>
                <td>
                    <asp:TextBox ID="txtMessage" runat="server" Height="71px" 
                        style="margin-left: 0px" TextMode="MultiLine" Width="145px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="style2">
                    姓名：</td>
                <td>
                    <asp:TextBox ID="txtName" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="style2">
                    <asp:Button ID="Button1" runat="server" Text="輸入" Width="106px" 
                        onclick="Button1_Click" />
                </td>
                <td>
                    <asp:Button ID="Button2" runat="server" Text="清除" Width="128px" 
                        onclick="Button2_Click" />
                </td>
            </tr>
        </table>
        <asp:Label ID="lblOutput" runat="server"></asp:Label>
    </div>
    </form>
</body>
</html>
