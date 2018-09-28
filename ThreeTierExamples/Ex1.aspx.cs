using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using BusinessLogicLayer;
using System.Data;

namespace WebApplication2.ThreeTierExamples
{
    public partial class Ex1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            GridView1.DataSource = UsersBO.GetUsers();
            GridView1.DataBind();
        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            int id = Convert.ToInt32(TextBox1.Text.ToString());
            DataRow r = UsersBO.GetUserById(id);
            TextBox2.Text = r[5].ToString();
            TextBox3.Text = r[7].ToString();
            TextBox4.Text = r[9].ToString();
        }

        protected void Button3_Click(object sender, EventArgs e)
        {
            string name = TextBox2.Text;
            string email = TextBox3.Text;
            int phone = Convert.ToInt32(TextBox4.Text);
            UsersBO.AddNewUser(name, email, phone);
        }
    }
}