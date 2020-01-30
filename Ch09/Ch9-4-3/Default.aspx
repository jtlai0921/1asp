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
    
        書<span style="font-size:13.0pt;mso-bidi-font-size:
10.0pt;font-family:全真中明體;mso-ascii-font-family:&quot;Times New Roman&quot;;mso-hansi-font-family:
&quot;Times New Roman&quot;;mso-bidi-font-family:&quot;Times New Roman&quot;;mso-ansi-language:
EN-US;mso-fareast-language:ZH-TW;mso-bidi-language:AR-SA">號</span><span lang="EN-US" style="font-size:13.0pt;mso-bidi-font-size:10.0pt;font-family:&quot;Times New Roman&quot;;
mso-fareast-font-family:全真中明體;mso-ansi-language:EN-US;mso-fareast-language:
ZH-TW;mso-bidi-language:AR-SA">:</span>
        <asp:TextBox ID="txtID" runat="server" Width="72px">FT752</asp:TextBox>
        <br />
        分類:&nbsp;
        <asp:TextBox ID="txtCatalog" runat="server" Width="99px">程式設計</asp:TextBox>
        <br />
        <span style="font-size:13.0pt;mso-bidi-font-size:
10.0pt;font-family:全真中明體;mso-ascii-font-family:&quot;Times New Roman&quot;;mso-hansi-font-family:
&quot;Times New Roman&quot;;mso-bidi-font-family:&quot;Times New Roman&quot;;mso-ansi-language:
EN-US;mso-fareast-language:ZH-TW;mso-bidi-language:AR-SA">書名</span><span lang="EN-US" style="font-size:13.0pt;mso-bidi-font-size:10.0pt;font-family:&quot;Times New Roman&quot;;
mso-fareast-font-family:全真中明體;mso-ansi-language:EN-US;mso-fareast-language:
ZH-TW;mso-bidi-language:AR-SA">: </span>
        <asp:TextBox ID="txtTitle" runat="server" Width="253px">Visual Basic 
        2008程式設計範例教本</asp:TextBox>
        <br />
        作<span lang="EN-US" style="font-size:13.0pt;mso-bidi-font-size:10.0pt;font-family:&quot;Times New Roman&quot;;
mso-fareast-font-family:全真中明體;mso-ansi-language:EN-US;mso-fareast-language:
ZH-TW;mso-bidi-language:AR-SA">者: </span>
        <asp:TextBox ID="txtAuthor" runat="server" Width="74px">陳會安</asp:TextBox>
        <br />
        <span style="font-size:13.0pt;mso-bidi-font-size:
10.0pt;font-family:全真中明體;mso-ascii-font-family:&quot;Times New Roman&quot;;mso-hansi-font-family:
&quot;Times New Roman&quot;;mso-bidi-font-family:&quot;Times New Roman&quot;;mso-ansi-language:
EN-US;mso-fareast-language:ZH-TW;mso-bidi-language:AR-SA">書價</span><span lang="EN-US" style="font-size:13.0pt;mso-bidi-font-size:10.0pt;font-family:&quot;Times New Roman&quot;;
mso-fareast-font-family:全真中明體;mso-ansi-language:EN-US;mso-fareast-language:
ZH-TW;mso-bidi-language:AR-SA">: </span>
        <asp:TextBox ID="txtPrice" runat="server" Width="74px">580</asp:TextBox>
        <br />
        <span style="font-size:13.0pt;mso-bidi-font-size:
10.0pt;font-family:全真中明體;mso-ascii-font-family:&quot;Times New Roman&quot;;mso-hansi-font-family:
&quot;Times New Roman&quot;;mso-bidi-font-family:&quot;Times New Roman&quot;;mso-ansi-language:
EN-US;mso-fareast-language:ZH-TW;mso-bidi-language:AR-SA">出版日</span><span lang="EN-US" style="font-size:13.0pt;mso-bidi-font-size:10.0pt;font-family:&quot;Times New Roman&quot;;
mso-fareast-font-family:全真中明體;mso-ansi-language:EN-US;mso-fareast-language:
ZH-TW;mso-bidi-language:AR-SA">:&nbsp; </span>
        <asp:TextBox ID="txtPubDate" runat="server" Width="92px">2008-4-01</asp:TextBox>
        <br />
        <asp:Button ID="Button1" runat="server" onclick="Button1_Click" Text="新增" 
            Width="62px" />
&nbsp;<br />
    
        <asp:Label ID="lblOutput" runat="server" ForeColor="Red"></asp:Label>
    
    </div>
    </form>
</body>
</html>
