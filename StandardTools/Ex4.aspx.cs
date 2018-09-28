using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Collections;
using System.Drawing;

namespace WebApplication2.StandardTools
{
    public partial class Ex4 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            Hashtable auth = new Hashtable()
            {
                {"Arihant","pass" },
                {"Prajjwal","1234" }
            };
            string username = TextBox1.Text;
            string password = TextBox2.Text;

            int login = 0;


            if(auth.Contains(username))
            {
                if(auth[username].ToString() == password)
                {
                    login = 1;
                }
            }

            if (login == 1)
            {
                Label1.Text = "Successfully Logged  in !";
                Label1.ForeColor = Color.Green;
            }
            else
            {
                Label1.Text = "Invalid Credentials !";
                Label1.ForeColor = Color.Red;
            }
            
        }
    }
}