using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication2.DataSource
{
    public partial class Ex1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }
        static Data.Employee dt = new Data.Employee();
        protected void Button1_Click(object sender, EventArgs e)
        {
            GridView1.DataSource = dt.GetEmployees();
            GridView1.DataBind();
        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            GridView1.DataSource = dt.GetEmployees().Where(x => x.job == "Programmer");
            GridView1.DataBind();
        }

        protected void Button3_Click(object sender, EventArgs e)
        {
            GridView1.DataSource = dt.GetEmployees().Where(x => x.job == "Developer");
            GridView1.DataBind();
        }
    }
}