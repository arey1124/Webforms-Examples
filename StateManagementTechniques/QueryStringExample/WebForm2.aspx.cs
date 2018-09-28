using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication2.StateManagementTechniques.QueryStringExample
{
    public partial class WebForm2 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if(Request.QueryString["num1"].Length != 0  && Request.QueryString["num2"].Length != 0 && Request.QueryString["op"].Length != 0)
            {
                int result = 0;
                if (Request.QueryString["op"] == "Add")
                {
                    result = Convert.ToInt32(Request.QueryString["num1"]) + Convert.ToInt32(Request.QueryString["num2"]);
                }
                else if (Request.QueryString["op"] == "Subtract")
                {
                    result = Convert.ToInt32(Request.QueryString["num1"]) - Convert.ToInt32(Request.QueryString["num2"]);
                }
                else if(Request.QueryString["op"] == "Multiply")
                {
                    result = Convert.ToInt32(Request.QueryString["num1"]) * Convert.ToInt32(Request.QueryString["num2"]);
                }
                else if(Request.QueryString["op"] == "Divide")
                {
                    result = Convert.ToInt32(Request.QueryString["num1"]) / Convert.ToInt32(Request.QueryString["num2"]);
                }

                Label1.Text = "Result of " + Request.QueryString["op"] + " is " + result;
            }
        }
    }
}