<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="اضافة طالب.aspx.cs" Inherits="project.اضافة_طالب" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style>
        label{
            color:red;
        }
        input{
            background-color:#eee;
            
        }
        select{
            width:150px;
        }
    </style>
</head>
<body dir="rtl">
    <form id="form1" runat="server">
        <div>
            <label>اسم الطالب</label>
            <input type="text" id="NAME" runat="server"/><br /><br />
             <label>اسم الاب</label>
            <input type="text" id="NF" runat="server"/><br /><br />
            <label>الكنية</label>
            <input type="text" id="N" runat="server"/><br /><br />
             <label>اسم الام</label>
            <input type="text" id="NM" runat="server"/><br /><br />
            <label>الاختصاص</label>
            <select id="E">
                <option></option>
            </select><br /><br /><br />
             <label> السنة الدراسية</label>
            <select id="YEAR">
                <option></option>
            </select><br /><br /><br />
             <label>التولد</label>
            <input type="text" id="born" runat="server"/><br /><br />
              <label>رقم الهاتف</label>
            <input type="number" id="PHONE" runat="server"/><br /><br />
             <label>البريد</label>
            <input type="text" id="GMAIL" runat="server"/><br /><br />
             <label>كلمة السر</label>
            <input type="password" id="PASSWORD" runat="server"/><br /><br />
        </div>
    </form>
</body>
</html>
