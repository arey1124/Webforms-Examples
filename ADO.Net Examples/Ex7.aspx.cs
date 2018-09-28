using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;

namespace WebApplication2.ADO.Net_Examples
{
    public partial class Ex7 : System.Web.UI.Page
    {
        String cs = null;
        SqlConnection sqlConnection = null;

        protected void Page_Load(object sender, EventArgs e)
        {
            cs = "server=USER-PC;user id=sa;pwd=1234;database=StockDB;";
            sqlConnection = new SqlConnection(cs);
            sqlConnection.Open();
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            string query = "insert into UserAuth Values(@id,@uname,@password)";
            SqlCommand sqlCommand = new SqlCommand(query, sqlConnection);
            sqlCommand.Parameters.AddWithValue("@id",TextBox1.Text);
            sqlCommand.Parameters.AddWithValue("@uname", TextBox2.Text);
            sqlCommand.Parameters.AddWithValue("@password", TextBox3.Text);
            int r = sqlCommand.ExecuteNonQuery();
            Label1.Text = "Added Successfully!";
        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            string query = "select uname, password from UserAuth where id = @id";
            SqlCommand sqlCommand = new SqlCommand(query, sqlConnection);
            sqlCommand.Parameters.AddWithValue("@id", TextBox1.Text);
            SqlDataReader sqlDataReader = sqlCommand.ExecuteReader();
            while (sqlDataReader.Read())
            {
                TextBox2.Text = sqlDataReader[0].ToString();
                TextBox3.Text = sqlDataReader[1].ToString();
            }
            Label1.Text = "Selected Successfully!";
        }

        protected void Button3_Click(object sender, EventArgs e)
        {
            string query = "update UserAuth set uname=@uname , password=@password where id = @id";
            SqlCommand sqlCommand = new SqlCommand(query, sqlConnection);
            sqlCommand.Parameters.AddWithValue("@id", TextBox1.Text);
            sqlCommand.Parameters.AddWithValue("@uname", TextBox2.Text);
            sqlCommand.Parameters.AddWithValue("@password", TextBox3.Text);
            int r = sqlCommand.ExecuteNonQuery();
            Label1.Text = "Updated Successfully!";
        }

        protected void Button4_Click(object sender, EventArgs e)
        {
            string query = "delete from UserAuth where id = @id";
            SqlCommand sqlCommand = new SqlCommand(query, sqlConnection);
            sqlCommand.Parameters.AddWithValue("@id", TextBox1.Text);
            int r = sqlCommand.ExecuteNonQuery();
            Label1.Text = "Deleted Successfully!";
        }
    }
}