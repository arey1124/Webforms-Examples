using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication2.AutoPostBack
{
    public partial class Ex2 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (RadioButton1.Checked)
            {
                Image1.ImageUrl = "~/Images/logo.png";
            }else if (RadioButton2.Checked)
            {
                Image1.ImageUrl = "~/Images/curve.png";
            }
            else if (RadioButton3.Checked)
            {
                Image1.ImageUrl = "~/Images/curve-bottom.png";
            }
        }
    }
}