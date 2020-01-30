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
            width: 40%;
        }
        .style3
        {
            width: 110px;
        }
        .style4
        {
            width: 300px;
        }
        .style5
        {
            width: 900px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <table class="style1">
            <tr>
                <td class="style5">
                    &nbsp;</td>
                <td class="style3">
                    數量:</td>
                <td class="style4">
                    <asp:TextBox ID="txtQuantity" runat="server">1</asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="style5">
                    &nbsp;</td>
                <td colspan="2" rowspan="2">
                    <asp:Button ID="Button1" runat="server" Text="選擇" Width="185px" />
                </td>
            </tr>
            <tr>
                <td class="style5">
                    &nbsp;</td>
            </tr>
            <tr>
                <td colspan="3">
                    <asp:Label ID="lblOutput" runat="server" BackColor="Black" BorderStyle="Ridge" 
                        ForeColor="White" Width="339px"></asp:Label>
                </td>
            </tr>
        </table>
    
    </div>
    </form>
</body>
</html>
