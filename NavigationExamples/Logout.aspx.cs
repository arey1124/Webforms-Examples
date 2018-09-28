using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication2.NavigationExamples
{
    public partial class Logout : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (Session["uname"] != null)
            {
                Response.Write("Logged out successfully!");
                Session.Abandon();
                System.Threading.Thread.Sleep(10000);
                Response.Redirect("Login.aspx");
            }
        }

       
    }
}