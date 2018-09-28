using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Configuration;

namespace WebApplication2.ADO.Net_Examples
{
    public partial class Ex5 : System.Web.UI.Page
    {
        String cs = ConfigurationManager.ConnectionStrings["cs1"].ConnectionString;
        SqlConnection sqlConnection = null;

        protected void Page_Load(object sender, EventArgs e)
        {
            sqlConnection = new SqlConnection(cs);
            sqlConnection.Open();
            if (!IsPostBack)
            {
                SqlCommand sqlCommand = new SqlCommand("SELECT name from sys.databases", sqlConnection);
                SqlDataReader sqlDataReader = sqlCommand.ExecuteReader();
                while (sqlDataReader.Read())
                {
                    DropDownList1.Items.Add(sqlDataReader[0].ToString());
                }
            }      
        }

        protected void DropDownList1_SelectedIndexChanged(object sender, EventArgs e)
        {
            string dbName = DropDownList1.SelectedValue.ToString();
            string cs = "server=USER-PC;user id=sa;pwd=1234;database=" + dbName + ";";

            sqlConnection = new SqlConnection(cs);
            sqlConnection.Open();

            SqlCommand sqlCommand = new SqlCommand("SELECT Count(*) FROM sys.tables", sqlConnection);
            string count = sqlCommand.ExecuteScalar().ToString();

            Label1.Text = count;
            
            sqlCommand = new SqlCommand("SELECT name from sys.tables", sqlConnection);
            SqlDataReader sqlDataReader = sqlCommand.ExecuteReader();
            Label2.Text = "";
            while (sqlDataReader.Read())
            {
                Label2.Text += sqlDataReader[0].ToString() + "    ";
            }
        }
    }
}