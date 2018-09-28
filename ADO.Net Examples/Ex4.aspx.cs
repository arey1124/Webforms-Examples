using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;

namespace WebApplication2.ADO.Net_Examples
{
    public partial class Ex4 : System.Web.UI.Page
    {
        String cs = "server=USER-PC;user id=sa;pwd=1234;database=StpDB;";
        SqlConnection sqlConnection = null;
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            var id = TextBox1.Text;
            sqlConnection = new SqlConnection(cs);
            sqlConnection.Open();
            SqlCommand sqlCommand = new SqlCommand("SELECT fname FROM tblUsers WHERE uid=@uid", sqlConnection);
            sqlCommand.Parameters.AddWithValue("@uid", id);
            string name = sqlCommand.ExecuteScalar().ToString();
            
                TextBox2.Text = name;
            
        }
    }
}