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
        }
        .style3
        {
        }
        .style4
        {
            width: 82px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <table class="style1">
            <tr>
                <td class="style4">
                    姓名:</td>
                <td>
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="style4">
                    密碼:</td>
                <td>
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="style4">
                    身高:</td>
                <td>
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="style4">
                    體重:</td>
                <td>
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="style2" align="center" colspan="2">
    <asp:Button ID="Button1" runat="server" Text="送出" Width="109px" style="text-align: center" 
                         />
    
                </td>
            </tr>
            <tr>
                <td class="style3" colspan="2">
                    &nbsp;</td>
            </tr>
        </table>
    
    </div>
    </form>
</body>
</html>
