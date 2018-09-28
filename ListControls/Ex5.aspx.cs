using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication2.ListControls
{
    public partial class Ex5 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            string name = TextBox1.Text;
            ListBox1.Items.Add(name);
            Label1.Text = ListBox1.Items.Count.ToString();
            TextBox1.Text = "";
            TextBox1.Focus();
        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            string selec = "";

            for(int i = 0; i < ListBox1.Items.Count; i++)
            {
                if (ListBox1.Items[i].Selected)
                {
                    selec += ListBox1.Items[i].Text + "   ";
                }
            }

            Label1.Text = selec;
        }

        protected void Button3_Click(object sender, EventArgs e)
        {
            string selec = "";

            for (int i = 0; i < ListBox1.Items.Count; i++)
            {
                if (ListBox1.Items[i].Selected)
                {
                    selec += ListBox1.Items[i].Text;
                }
            }

            ListBox1.Items.Remove(selec);
            Label1.Text = ListBox1.Items.Count.ToString();
        }

        protected void Button4_Click(object sender, EventArgs e)
        {
            ListBox1.Items.Clear();
            Label1.Text = ListBox1.Items.Count.ToString();

        }
    }
}