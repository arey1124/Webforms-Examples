using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication2.ConsumeLibraries
{
    public partial class Ex2 : System.Web.UI.Page
    {
        static ClassLibrary1.Class1 a = new ClassLibrary1.Class1();

        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
            {
                a.GetProducts();
            }
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            int id = Convert.ToInt32(TextBox1.Text);

            ClassLibrary1.Class1 b = a.searchProduct(id);
            if (b!=null)
            {
                TextBox2.Text = b.name;
                TextBox3.Text = b.price.ToString();
                TextBox4.Text = b.quantity.ToString();
            }
            else
            {
                TextBox2.Text = "";
                TextBox3.Text = "";
                TextBox4.Text = "";
            }
            
        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            //a.AddProduct(new ClassLibrary1.Class1 { id = Convert.ToInt32(TextBox1.Text.ToString()), name = TextBox2.Text.ToString(), price = Convert.ToInt32(TextBox3.Text.ToString()), quantity = Convert.ToInt32(TextBox4.Text.ToString()) });
            a.AddProduct(new ClassLibrary1.Class1 { id = 19,name ="Ari", price = 10, quantity =20 });
        }
    }
}