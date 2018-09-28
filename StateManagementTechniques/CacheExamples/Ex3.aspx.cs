using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication2.StateManagementTechniques.CacheExamples
{
    public partial class Ex3 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            string currentTime = string.Empty;
            if (!IsPostBack)
            {
                Cache["landingTime"] = DateTime.Now.ToLongTimeString();
            }
            currentTime = DateTime.Now.ToLongTimeString();
            

            Label1.Text = "Landing time is : " + Cache["landingTime"] + "<br>";
            Label1.Text += "Current time is : " + currentTime;
        }
    }
}