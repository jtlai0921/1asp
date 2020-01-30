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
                    請輸入書號:</td>
                <td>
                    <asp:TextBox ID="txtID" runat="server" Width="216px">F6752</asp:TextBox>
&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:Button ID="Button1" runat="server" Text="刪除記錄" Width="113px" />
&nbsp;&nbsp;
                </td>
            </tr>
            <tr>
                <td colspan="2">
                    <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" 
                        DataKeyNames="BookID" DataSourceID="SqlDataSource1">
                        <Columns>
                            <asp:BoundField DataField="BookID" HeaderText="BookID" ReadOnly="True" 
                                SortExpression="BookID" />
                            <asp:BoundField DataField="BookCatalog" HeaderText="BookCatalog" 
                                SortExpression="BookCatalog" />
                            <asp:BoundField DataField="BookTitle" HeaderText="BookTitle" 
                                SortExpression="BookTitle" />
                            <asp:BoundField DataField="BookAuthor" HeaderText="BookAuthor" 
                                SortExpression="BookAuthor" />
                            <asp:BoundField DataField="BookPrice" HeaderText="BookPrice" 
                                SortExpression="BookPrice" />
                            <asp:BoundField DataField="BookPubDate" HeaderText="BookPubDate" 
                                SortExpression="BookPubDate" />
                        </Columns>
                    </asp:GridView>
                    <asp:SqlDataSource ID="SqlDataSource1" runat="server" 
                        ConnectionString="<%$ ConnectionStrings:ConnectionString %>" 
                        SelectCommand="SELECT * FROM [Books]"></asp:SqlDataSource>
                    <asp:SqlDataSource ID="SqlDataSource2" runat="server" 
                        ConnectionString="<%$ ConnectionStrings:ConnectionString %>" 
                        SelectCommand="SELECT * FROM [Books]"></asp:SqlDataSource>
                </td>
            </tr>
        </table>
    
    </div>
    </form>
</body>
</html>
