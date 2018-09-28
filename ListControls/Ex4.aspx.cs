using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Drawing;

namespace WebApplication2.ListControls
{
    public partial class Ex4 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void DropDownList1_SelectedIndexChanged(object sender, EventArgs e)
        {
            Label1.Text = DropDownList1.SelectedItem.Text;
        }

        protected void DropDownList2_SelectedIndexChanged(object sender, EventArgs e)
        {
            string c = DropDownList2.SelectedItem.Text;

            if(c == "Red")
            {
                Label2.ForeColor = Color.Red;
            }
            else if( c=="Blue")
            {
                Label2.ForeColor = Color.Blue;
            }
            else if( c == "Green")
            {
                Label2.ForeColor = Color.Green;
            }
            else
            {
                Label2.ForeColor = Color.Yellow;
            }
            
        }

        protected void DropDownList3_SelectedIndexChanged(object sender, EventArgs e)
        {
            string a = DropDownList3.SelectedItem.Text;

            if(a == "Image 1")
            {
                Image1.ImageUrl = "~/Images/logo.png";
            }
            else
            {
                Image1.ImageUrl = "~/Images/curve.png";
            }
        }
    }
}