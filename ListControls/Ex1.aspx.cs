using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication2.ListControls
{
    public partial class Ex1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            CheckBoxList1.Items.Add("East");
            CheckBoxList1.Items.Add("West");
            CheckBoxList1.Items.Add("North");
            CheckBoxList1.Items.Add("South");
        }

        
    }
}