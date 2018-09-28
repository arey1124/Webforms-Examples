using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Drawing;

namespace WebApplication2.StateManagementTechniques.ViewStateExamples
{
    public partial class Ex1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            Label1.Text = DateTime.Now.ToLongDateString();
            Label1.ForeColor = Color.Blue;
        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            Label2.Text = DateTime.Now.ToLongTimeString();
            Label2.ForeColor = Color.Green;
        }
    }
}