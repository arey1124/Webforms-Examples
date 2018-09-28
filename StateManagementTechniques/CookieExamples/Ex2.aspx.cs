using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Drawing;

namespace WebApplication2.StateManagementTechniques.CookieExamples
{
    public partial class Ex2 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (Session["name"] != null)
            {
               Label1.Text = "Name is : " + Session["name"].ToString() + " <br>City is : " + Session["city"];
                Label1.ForeColor = Color.Blue;
            }
            else if (Response.Cookies["ck1"] != null)
            {
                HttpCookie ck1 = Request.Cookies["ck1"];
                string name = ck1["name"].ToString();
                string city = ck1["city"].ToString();
                Session["name"] = ck1["name"];
                Session["city"] = ck1["city"];
                Label1.Text = "Name is : " + name + " <br>City is : " + city;
                Label1.ForeColor = Color.Green;
            }
        }
    }
}