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
                    <asp:Panel ID="Panel1" runat="server" GroupingText="iPod產品" Width="357px">
                        <asp:CheckBoxList ID="chkiPods" runat="server">
                        </asp:CheckBoxList>
                    </asp:Panel>
                </td>
            </tr>
            <tr>
                <td>
                    <asp:Panel ID="Panel2" runat="server" GroupingText="運送手續費" Width="357px">
                        <asp:RadioButtonList ID="rdbShipment" runat="server">
                        </asp:RadioButtonList>
                    </asp:Panel>
                </td>
            </tr>
            <tr>
                <td>
                    <asp:Label ID="lblOutput" runat="server" Font-Size="Larger" 
                        Width="260px" ForeColor="Red"></asp:Label>
                    　　<asp:Button ID="Button1" runat="server" Text="計算" Height="32px" 
                        Width="63px" />
                </td>
            </tr>
        </table>
    
    </div>
    </form>
</body>
</html>
