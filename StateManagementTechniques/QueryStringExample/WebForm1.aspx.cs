using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication2.StateManagementTechniques.QueryStringExample
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            Response.Redirect("WebForm2.aspx?num1=" + TextBox1.Text +"&num2="+TextBox2.Text+"&op="+DropDownList1.SelectedItem.Text);
        }
    }
}