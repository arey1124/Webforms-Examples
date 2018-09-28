using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication2.OptioonTools
{
    public partial class Ex1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            if (RadioButton1.Checked)
            {
                Label1.Text = "Welcome Mr. " + TextBox1.Text;
            }
            else
            {
                Label1.Text = "Welcome Mrs. " + TextBox1.Text;
            }
        }
    }
}