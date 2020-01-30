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
    
        SQL 指令:
        <asp:TextBox ID="txtSQL" runat="server" Width="230px">SELECT * FROM Books</asp:TextBox>
        <br />
        <asp:Button ID="Button1" runat="server" Text="查詢單一欄位值" />
&nbsp;<br />
    
        <asp:Label ID="lblOutput" runat="server"></asp:Label>
    
    </div>
    </form>
</body>
</html>
