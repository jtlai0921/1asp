<%@ Page Language="C#" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<script runat="server">

</script>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Default</title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        Server變數:
        <asp:TextBox ID="txtServer" runat="server" Width="183px"></asp:TextBox>
&nbsp;<asp:Button ID="Button1" runat="server" Text="查詢" />
    
        　<asp:Button ID="Button2" runat="server" Text="瀏覽程式" />
        <br />
        <asp:Label ID="lblOutput" runat="server"></asp:Label>
    
    </div>
    </form>
</body>
</html>
