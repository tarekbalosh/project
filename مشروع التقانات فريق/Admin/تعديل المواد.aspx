<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="تعديل المواد.aspx.cs" Inherits="project.استعراض_المواد" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:DropDownList ID="DropDownList1" runat="server">
            </asp:DropDownList>
            <br />
            <asp:GridView ID="GridView1" runat="server">
            </asp:GridView>
            <br />
            <br />
             <label>اسم المدرس</label>
            <input type="text" id="NS" runat="server"/><br /><br />
            
           
            <label>الاختصاص</label>
            <select id="E" runat="server" name="D1">
                <option></option>
            </select><br /><br />
             <label> السنة الدراسية</label>
            <select id="YEAR" name="D2">
                <option></option>
            </select><br /><br />
     <label> توصيف</label>
            <input type="text" id="ADJ" runat="server"/><br />
            <br />
            <br />
&nbsp;&nbsp;&nbsp;
            <asp:Button ID="Button1" runat="server" Text="تعديل" />
&nbsp;&nbsp;&nbsp;
            <asp:Button ID="Button2" runat="server" Text="حذف" />
            <br /><br />
        </div>
    </form>
</body>
</html>
