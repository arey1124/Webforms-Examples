using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication2.StandardTools
{
    public partial class Ex3 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        public string Calaculate(string op)
        {
            string msg = string.Empty;

            return msg;
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            int a = Convert.ToInt32(TextBox1.Text);
            int b = Convert.ToInt32(TextBox2.Text);
            int res = a + b;
            Label1.Text = "" + res ;
        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            int a = Convert.ToInt32(TextBox1.Text);
            int b = Convert.ToInt32(TextBox2.Text);
            int res = a - b;
            Label1.Text = "" + res;
        }

        protected void Button3_Click(object sender, EventArgs e)
        {
            int a = Convert.ToInt32(TextBox1.Text);
            int b = Convert.ToInt32(TextBox2.Text);
            int res = a * b;
            Label1.Text = "" + res;
        }

        protected void Button4_Click(object sender, EventArgs e)
        {
            int a = Convert.ToInt32(TextBox1.Text);
            int b = Convert.ToInt32(TextBox2.Text);
            int res = a / b;
            Label1.Text = "" + res;
        }

        protected void Button5_Click(object sender, EventArgs e)
        {
            int a = Convert.ToInt32(TextBox1.Text);
            int b = Convert.ToInt32(TextBox2.Text);
            int res = (a>b)?a:b;
            Label1.Text = "" + res;
        }

        protected void Button6_Click(object sender, EventArgs e)
        {
            int a = Convert.ToInt32(TextBox1.Text);
            int b = Convert.ToInt32(TextBox2.Text);
            int res = (a<b)?a:b;
            Label1.Text = "" + res;
        }
    }
}