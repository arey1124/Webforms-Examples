using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication2.ListControls
{
    public partial class Ex3 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if(Request.RequestType == "GET")
            {
                CheckBoxList1.Items.Add("East");
                CheckBoxList1.Items.Add("West");
                CheckBoxList1.Items.Add("North");
                CheckBoxList1.Items.Add("South");
            }
            
        }

        protected void CheckBoxList1_SelectedIndexChanged(object sender, EventArgs e)
        {
            Label1.Text = "";
            for(int i = 0; i < CheckBoxList1.Items.Count; i++)
            {
                if (CheckBoxList1.Items[i].Selected)
                {
                    Label1.Text +=  CheckBoxList1.Items[i].Text + " ";
                }
            }
        }
    }
}