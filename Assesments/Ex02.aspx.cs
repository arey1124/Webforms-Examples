using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Linq;
using System.Collections;

namespace WebApplication2.Assesments
{
    public partial class Ex02 : System.Web.UI.Page
    {
        static Hashtable priceTable = new Hashtable();
        static Hashtable imageTable = new Hashtable();
        static Hashtable descTable = new Hashtable();
        static int price = 0;
        static int discount = 0;
        static double amount = 0;
        static int qty = 0;
        static double total = 0;
        static int delivery = 0;
        static int mode = -1;
        static int promo = 0;
        static string name = "";

        protected void Page_Load(object sender, EventArgs e)
        {
            if ( !IsPostBack)
            {
                TextBox1.Visible = false;
                Button1.Visible = false;
                Panel1.Visible = false;

                priceTable.Add("Apple", 20);
                priceTable.Add("Banana", 30);
                priceTable.Add("Mango", 40);


                imageTable.Add("Apple", "~/Images/apple.jpg");
                imageTable.Add("Banana", "~/Images/banana.jpg");
                imageTable.Add("Mango", "~/Images/mango.jpg");


                descTable.Add("Apple", " Best Apple of the season !");
                descTable.Add("Banana", "Best Banana of the season !");
                descTable.Add("Mango", "Best Mango of the season !");
            }

            Label1.Text = DateTime.Now.TimeOfDay.ToString();
            Label2.Text = DateTime.Now.Date.ToString();

            
        }

        protected void DropDownList1_SelectedIndexChanged(object sender, EventArgs e)
        {
            name = DropDownList1.SelectedItem.Text;

            Label3.Text = priceTable[name].ToString();
            Image1.ImageUrl = imageTable[name].ToString();
            Label4.Text = descTable[name].ToString();

            price = Convert.ToInt32(priceTable[name]);
        }

        protected void RadioButton1_CheckedChanged(object sender, EventArgs e)
        {
            if (RadioButton1.Checked)
            {
                qty = 1;
                discount = 5;
                amount = (price - (price * discount) / 100) * qty;

                Label5.Text = discount + " % ";
                Label6.Text = amount.ToString();
            }
        }

        protected void RadioButton2_CheckedChanged(object sender, EventArgs e)
        {
            if (RadioButton2.Checked)
            {
                qty = 2;
                discount = 10;
                amount = (price - (price * discount) / 100) * qty;

                Label5.Text = discount + " % ";
                Label6.Text = amount.ToString();
            }
        }

        protected void RadioButton3_CheckedChanged(object sender, EventArgs e)
        {
            if (RadioButton3.Checked)
            {
                qty = 3;
                discount = 15;
                amount = (price - (price * discount) / 100)*qty;

                Label5.Text = discount + " % ";
                Label6.Text = amount.ToString();
            }
        }

        protected void CheckBox2_CheckedChanged(object sender, EventArgs e)
        {
            if (CheckBox2.Checked)
            {
                delivery = 80;
            }
            else
            {
                delivery = 0;
            }
        }

        protected void RadioButton4_CheckedChanged(object sender, EventArgs e)
        {
            mode = 0;
        }

        protected void RadioButton5_CheckedChanged(object sender, EventArgs e)
        {
            mode = 1;
        }

        protected void RadioButton6_CheckedChanged(object sender, EventArgs e)
        {
            mode = 2;
        }

        protected void CheckBox1_CheckedChanged(object sender, EventArgs e)
        {
            if (CheckBox1.Checked)
            {
                Button1.Visible = true;
                TextBox1.Visible = true;
            }
            else
            {
                promo = 0;
                Button1.Visible = false;
                TextBox1.Visible = false;
            }
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            if (TextBox1.Text == "WED20")
            {
                Label7.Text = "Promo Applied ( 20% OFF )";
                promo = 20;
            }
            else
            {
                Label7.Text = "Invalid Code";
                promo = 0;
            }
        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            total = 0;
            total = amount - ((amount * promo) / 100);
            total += delivery;

            if( mode == 1)
            {
                total = total + (total * 2) / 100;
            }else if( mode == 2)
            {
                total = total - (total * 2) / 100;
            }
            Panel1.Visible = true;

            Label9.Text = name;
            Label10.Text = price.ToString();
            Label11.Text = qty.ToString();
            Label12.Text = (delivery == 0) ? "No" : "Yes";
            Label13.Text = (mode == 0) ? "Cash" : (mode == 1) ? "Card" : "Wallet";
            Label14.Text = total.ToString();
        }
    }
}