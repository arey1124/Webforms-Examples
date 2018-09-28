using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;

namespace WebApplication2.ADO.Net_Examples
{
    public partial class Ex2 : System.Web.UI.Page
    {
        String cs = "server=USER-PC;user id=sa;pwd=1234;database=StpDB;";
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            var id = TextBox1.Text;
            SqlConnection sqlConnection = new SqlConnection(cs);
            sqlConnection.Open();

            SqlCommand sqlCommand = new SqlCommand("SELECT fname , email ,mobile FROM tblUsers WHERE uid=" + id,sqlConnection);
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