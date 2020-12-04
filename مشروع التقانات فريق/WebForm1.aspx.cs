using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using مشروع_التقانات_فريق.tcc_classes;

namespace مشروع_التقانات_فريق
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            DataTable td = new DataTable();
            AcessSqlData acs = new AcessSqlData();
            acs.open_connection();
            td = acs.SelectData("select * from student");
            GridView1.DataSource = td;
            GridView1.DataBind();
            acs.close_connection();
        }
    }
}