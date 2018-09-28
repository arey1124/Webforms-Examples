using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication2.Project
{
    public partial class Ex1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            StpDBEntities stpDBEntities = new StpDBEntities();
            GridView1.DataSource = stpDBEntities.tblUsers.ToList();
            GridView1.DataBind();
        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            StpDBEntities stpDBEntities = new StpDBEntities();
            GridView1.DataSource = stpDBEntities.tblStocks.ToList();
            GridView1.DataBind();
        }

        protected void Button3_Click(object sender, EventArgs e)
        {
            StpDBEntities stpDBEntities = new StpDBEntities();
            GridView1.DataSource = stpDBEntities.tblTradeRequests.ToList();
            GridView1.DataBind();
        }
    }
}