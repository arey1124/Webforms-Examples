using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication2.NavigationExamples
{
    public class Users
    {
        public string uname { get; set; }
        public string pass { get; set; }

        public static List<Users> users = new List<Users>();

        public Users(string uname , string pass)
        {
            this.uname = uname;
            this.pass = pass;
        }

        public static List<Users> getUsers()
        {
            users.Add(new Users("Arihant","pass"));
            users.Add(new Users("Prajjwal", "pass"));
            users.Add(new Users("Chayank", "1234"));
            return users;
        }
    }
    public partial class Login : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        public bool AuthenticateUser(string uname , string pass)
        {
            bool status = false;
            List<Users> users = Users.getUsers();
            foreach(Users u in users)
            {
                if(u.uname == uname && u.pass == pass)
                {
                    status = true;
                    break;
                }
            }
            return status;
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            if(AuthenticateUser(TextBox1.Text,TextBox2.Text))
            {
                Session["uname"] = TextBox1.Text;
                Response.Redirect("Dashboard.aspx");
            }
        }
    }
}