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
    
    public partial class Ex6 : System.Web.UI.Page
    {
        String cs = null;
        SqlConnection sqlConnection = null;

        protected void Page_Load(object sender, EventArgs e)
        {
            cs = ConfigurationManager.ConnectionStrings["cs1"].ConnectionString;
            sqlConnection = new SqlConnection(cs);
            sqlConnection.Open();
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            string sp = "spGetUsers";
            SqlCommand cmd = new SqlCommand(sp, sqlConnection);
            cmd.CommandType = System.Data.CommandType.StoredProcedure;
            GridView1.DataSource = cmd.ExecuteReader();
            GridView1.DataBind();
        }
    }
}