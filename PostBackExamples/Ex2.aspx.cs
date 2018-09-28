using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Drawing;

namespace WebApplication2.PostBackExamples
{
    public partial class Ex2 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if(Request.RequestType == "GET")
            {
                Label1.Text = "Welcome !  ";
            }else if( Request.RequestType == "POST")
            {
                Label1.Text = "Welcome back !";
            }
            Label1.Text += "Server time :" + DateTime.Now.ToLongDateString().ToString();
        }

        protected void Button1_Click(object sender, EventArgs e)
        {

        }
    }
}