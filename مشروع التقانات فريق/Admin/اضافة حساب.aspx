<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="اضافة حساب.aspx.cs" Inherits="project.اضافة_حساب" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        حساب الادمن الحالي
        <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
        <br />
        <br />
        كلمة السر<asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
        <br />
        <label>
        <br />
        الاسم الاول</label>  <input class="x" type="text" placeholder="First Name" runat="server" /><br /><br />
              <label>الاسم الاخير</label>  <input class="x" type="text" placeholder="Last Name" runat="server" /><br /><br />
              <label>البريد الالكتروني</label>  <input type="text" id="gmil" class="x" placeholder="Enter your Emil" runat="server" />
        <br />
        <br />
           <label>كلمة السر</label> <input type="password" placeholder="Enter your password" runat="server"/><br />
        <br />
        <asp:Button ID="Button1" runat="server" Text="اضافة" />
        <br /><br />   
    </form>
</body>
</html>
