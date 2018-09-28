using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;

namespace WebApplication2.ADO.Net_Examples
{
    public partial class Ex3 : System.Web.UI.Page
    {
        String cs = "server=USER-PC;user id=sa;pwd=1234;database=StpDB;";
        SqlConnection sqlConnection = null;
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
            {
                sqlConnection = new SqlConnection(cs);
                sqlConnection.Open();
                SqlCommand sqlCommand = new SqlCommand("SELECT uid FROM tblUsers ORDER BY uid ASC", sqlConnection);
                SqlDataReader sqlDataReader = sqlCommand.ExecuteReader();
                while (sqlDataReader.Read())
                {
                    DropDownList1.Items.Add(sqlDataReader[0].ToString());
                }
            }
            
        }

        protected void DropDownList1_SelectedIndexChanged(object sender, EventArgs e)
        {
            var id = DropDownList1.SelectedItem.ToString();
            sqlConnection = new SqlConnection(cs);
            sqlConnection.Open();
            SqlCommand sqlCommand = new SqlCommand("SELECT fname , email ,mobile FROM tblUsers WHERE uid=@uid", sqlConnection);
            sqlCommand.Parameters.AddWithValue("@uid", id);
            SqlDataReader sqlDataReader = sqlCommand.ExecuteReader();
            if (sqlDataReader.Read())
            {
                TextBox2.Text = sqlDataReader[0].ToString();
                TextBox3.Text = sqlDataReader[1].ToString();
                TextBox4.Text = sqlDataReader[2].ToString();
            }
        }
    }
}