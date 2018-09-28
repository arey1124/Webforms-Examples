using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Drawing;

namespace WebApplication2.ADO.Net_Examples
{
    public partial class Ex1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            String cs = "server=USER-PC;user id=sa;pwd=1234;database=StpDB;";
            try
            {
                SqlConnection sqlConnection = new SqlConnection(cs);
                sqlConnection.Open();
                Label1.Text = "Established";
                Label1.ForeColor = Color.Green;
                
            }catch(SqlException ex)
            {
                Label1.Text = "Error!";
                Label1.ForeColor = Color.Red;
            }
            
        }
    }
}