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
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <table class="style1">
            <tr>
                <td>
                    <asp:TextBox ID="txtOp1" runat="server" Width="99px"></asp:TextBox>
&nbsp;/&nbsp;
                    <asp:TextBox ID="txtOp2" runat="server" Width="100px"></asp:TextBox>
&nbsp;&nbsp;
                    <asp:Button ID="Button1" runat="server" Text="計算" Width="72px" />
                </td>
            </tr>
            <tr>
                <td>
                    <asp:Label ID="lblOutput" runat="server"></asp:Label>
                </td>
            </tr>
        </table>
    
    </div>
    </form>
</body>
</html>
