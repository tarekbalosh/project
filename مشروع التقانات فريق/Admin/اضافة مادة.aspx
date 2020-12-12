<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="اضافة مادة.aspx.cs" Inherits="project.اضافة_مادة" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body dir="rtl">
              <label>اسم المادة</label>
            <input type="text" id="NSubject" runat="server"/><br /><br />
             <label>اسم المدرس</label>
            <input type="text" id="NS" runat="server"/><br /><br />
            
           
            <label>الاختصاص</label>
            <select id="E" runat="server">
                <option></option>
            </select><br /><br /><br />
             <label> السنة الدراسية</label>
            <select id="YEAR">
                <option></option>
            </select><br /><br /><br />
     <label> توصيف</label>
            <input type="text" id="ADJ" runat="server"/><br /><br />
</body>
</html>
