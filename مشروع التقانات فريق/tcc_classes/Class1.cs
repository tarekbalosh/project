using System;
using System.Collections.Generic;
using System.Configuration;
using System.Data.SqlClient;
using System.Data;
using System.Linq;
using System.Web;

namespace مشروع_التقانات_فريق.tcc_classes
{
    public class AcessSqlData
    {
        string constring ;
        SqlConnection connection ;
        public AcessSqlData()
        {
            constring = ConfigurationManager.ConnectionStrings["tcc_con"].ConnectionString;
            connection = new SqlConnection(constring);
        }
        public void open_connection()
        {
            connection.Open();
        }
        public DataTable SelectData(string Query)
        {
            SqlCommand sqlcmd = new SqlCommand(Query, connection);
            SqlDataAdapter sqlDataAdapter = new SqlDataAdapter(sqlcmd);
            DataTable dataTable = new DataTable();
            sqlDataAdapter.Fill(dataTable);
            return dataTable;
        }
        public int exR( string Query)
        {       
                SqlCommand sqlcmd = new SqlCommand(Query, connection);
                return sqlcmd.ExecuteNonQuery();
        }
        public void close_connection()
        {
            connection.Close();
        }
    }
}