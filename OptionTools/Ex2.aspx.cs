using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication2.OptioonTools
{
    public partial class Ex2 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            int c = 0;
            if (RadioButton1.Checked)
            {
                c++;
            }
            if (RadioButton6.Checked)
            {
                c++;
            }
            if (RadioButton10.Checked)
            {
                c++;
            }
            if (RadioButton15.Checked)
            {
                c++;
            }
            if (RadioButton20.Checked)
            {
                c++;
            }

            if (c == 5)
            {
                Label1.Text = "Pass";
            }
            else
            {
                Label1.Text = "Failed";
            }

        }
    }
}