using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Drawing;


namespace WebApplication2.AutoPostBack
{
    public partial class Ex1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if(Request.RequestType == "POST")
            {
                if (RadioButton1.Checked)
                {
                    Label1.ForeColor = Color.Red;
                }
                else if (RadioButton2.Checked)
                {
                    Label1.ForeColor = Color.Green;
                }
                else if (RadioButton3.Checked)
                {
                    Label1.ForeColor = Color.Blue;
                }
                else if (RadioButton4.Checked)
                {
                    Label1.ForeColor = Color.Yellow;
                }
            }
        }

        
    }
}