using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication2.StateManagementTechniques.CookieExamples
{
    public partial class Ex1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            Session["name"] = TextBox1.Text;
            Session["city"] = TextBox2.Text;

            HttpCookie ck1 = new HttpCookie("ck1");

            ck1["name"] = TextBox1.Text;
            ck1["city"] = TextBox2.Text;

            ck1.Expires.AddMinutes(2);

            Response.Cookies.Add(ck1);

            Response.Redirect("Ex2.aspx");
        }
    }
}