using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using WebApplication2.ServiceReference1;

namespace WebApplication2.SoapClient
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
           

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            HelloSoapSoapClient hello = new HelloSoapSoapClient();
            Label1.Text = hello.ConvertToRupee("Dollar");
        }
    }
}