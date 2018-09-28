using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication2.AjaxExamples
{
    public partial class Ex3 : System.Web.UI.Page
    {
        List<String> itemName = new List<string> { "Apple", "Mango", "Banana" };
        List<int> itemPrice = new List<int> { 10, 20, 15 };
        List<int> itemCalories = new List<int> { 20, 40, 25 };
        List<String> itemImage = new List<string> { "~/Images/apple.jpg", "~/Images/mango.jpg", "~/Images/banana.jpg" };
        static int i = 0;

        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Timer1_Tick(object sender, EventArgs e)
        {
            if (i == 3)
            {
                i = 0;
            }
            Label1.Text = itemName[i];
            Label2.Text = itemPrice[i].ToString();
            Label4.Text = itemCalories[i].ToString();
            Image1.ImageUrl = itemImage[i];

            i++;
        }
    }
}