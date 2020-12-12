<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="حذف حسابات.aspx.cs" Inherits="project.حذف_حسابات" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            الاسم الحساب
            <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
            <br />
            الاسم الطالب&nbsp;
            <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
            <br />
            <br />
&nbsp;&nbsp;&nbsp;
            <asp:Button ID="Button1" runat="server" Text="حذف" />
            <br />
            <br />
        </div>
    </form>
</body>
</html>
