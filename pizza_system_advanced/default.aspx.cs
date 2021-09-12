using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace pizza_system_advanced
{
    public partial class _default : System.Web.UI.Page
    {
        
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void pizza_15_Click(object sender, ImageClickEventArgs e)
        {
            decimal pizza_size = 15.00m;
            label_pizza_size.Text = pizza_size.ToString();
            currency_pizzaS.Text = "£";

            label_pizza_choice.Text = "You have selected the Brooklyn";

            label_crust_type.Text = "";
            label_pickup.Text = "";
            label_thankyou.Text = "";
            label_topping.Text = "";
            label_vat.Text = "";
            label_total.Text = "";
            currency_crust.Text = "";
            currency_dc.Text = "";
            currency_topping.Text = "";
            currency_vat.Text = "";
            currency_total.Text = "";
        }

        protected void pizza_13_Click(object sender, ImageClickEventArgs e)
        {
            decimal pizza_size = 13.00m;
            label_pizza_size.Text = pizza_size.ToString();
            currency_pizzaS.Text = "£";

            label_pizza_choice.Text = "You have selected the Bronx";

            label_crust_type.Text = "";
            label_pickup.Text = "";
            label_thankyou.Text = "";
            label_topping.Text = "";
            label_vat.Text = "";
            label_total.Text = "";
            currency_crust.Text = "";
            currency_dc.Text = "";
            currency_topping.Text = "";
            currency_vat.Text = "";
            currency_total.Text = "";
        }

        protected void pizza_4_Click(object sender, ImageClickEventArgs e)
        {
            decimal pizza_size = 4.00m;
            label_pizza_size.Text = pizza_size.ToString();
            currency_pizzaS.Text = "£";

            label_pizza_choice.Text = "You have selected the Duo";

            label_crust_type.Text = "";
            label_pickup.Text = "";
            label_thankyou.Text = "";
            label_topping.Text = "";
            label_vat.Text = "";
            label_total.Text = "";
            currency_crust.Text = "";
            currency_dc.Text = "";
            currency_topping.Text = "";
            currency_vat.Text = "";
            currency_total.Text = "";
        }

        protected void pizza_2_Click(object sender, ImageClickEventArgs e)
        {
            decimal pizza_size = 2.00m;
            label_pizza_size.Text = pizza_size.ToString();
            currency_pizzaS.Text = "£";

            label_pizza_choice.Text = "You have selected the Wall Street";

            label_crust_type.Text = "";
            label_pickup.Text = "";
            label_thankyou.Text = "";
            label_topping.Text = "";
            label_vat.Text = "";
            label_total.Text = "";
            currency_crust.Text = "";
            currency_dc.Text = "";
            currency_topping.Text = "";
            currency_vat.Text = "";
            currency_total.Text = "";
        }


        //--------------------------------------------------------------------------------
        protected void button_deep_dish_Click(object sender, ImageClickEventArgs e)
        {
            decimal crust_size = 3.00m;
            label_crust_type.Text = crust_size.ToString();
            currency_crust.Text = "£";
            crust_chosen.Text = "You have selected Deep Dish";

        }

        protected void button_thin_crust_Click(object sender, ImageClickEventArgs e)
        {
            decimal crust_size = 1.00m;
            label_crust_type.Text = crust_size.ToString();
            currency_crust.Text = "£";
            crust_chosen.Text = "You have selected Thin Crust";
        }

        //-------------------------------------------------------------------------------
        protected void button_con1_Click(object sender, EventArgs e)
        {
            decimal tp_total = 0.00m;
            tp_total = (CB_pine.Checked) ? tp_total + 1.50m : tp_total;
            tp_total = (CB_pepp.Checked) ? tp_total + 1.50m : tp_total;
            tp_total = (CB_sard.Checked) ? tp_total + 1.50m : tp_total;
            tp_total = (CB_cheese.Checked) ? tp_total + 1.50m : tp_total;
            label_topping.Text = tp_total.ToString();
            currency_topping.Text = "£";
        }

        //---------------------------------------------------------------------------------------

        protected void button_con2_Click(object sender, EventArgs e)
        {
            decimal pickUp_or_delivery = 0.00m;
            pickUp_or_delivery = (button_delivery.Checked) ? pickUp_or_delivery + 10.00m : pickUp_or_delivery;
            pickUp_or_delivery = (button_pickUp.Checked) ? pickUp_or_delivery + 0.00m : pickUp_or_delivery;
            label_pickup.Text =  pickUp_or_delivery.ToString();
            currency_dc.Text = "£";

            //-------------------------------------------------------------------------------------------

            decimal pizza_s = decimal.Parse(label_pizza_size.Text);
            decimal pizza_c = decimal.Parse(label_crust_type.Text);
            decimal pizza_t = decimal.Parse(label_topping.Text);
            decimal pizza_pickup = decimal.Parse(label_pickup.Text);
            decimal total_cost_sub = pizza_s + pizza_c + pizza_t + pizza_pickup;
            
            //---------------------------------------------------------------------

            float vat = ((float) total_cost_sub / 100) * 20;
            label_vat.Text = vat.ToString();
            currency_vat.Text = "£";
            
           
            //---------------------------------------------------------------------

            decimal total_cost = total_cost_sub + (decimal) vat;
            label_total.Text = total_cost.ToString();
            currency_total.Text = "£";
        }

        protected void button_order_Click(object sender, EventArgs e)
        {

            if (order_chek.Checked)
            {
                label_thankyou.Text = "Thank You For Your Order";
            }
            else
            {
                label_thankyou.Text = "Please Confirm Your Order";
                    
            }

        }

       





        protected void CB_pine_CheckedChanged(object sender, EventArgs e)
        {
            // Ignore --------------------------------------------------
        }

        protected void CB_pepp_CheckedChanged(object sender, EventArgs e)
        {
            // Ignore --------------------------------------------------
        }

        protected void CB_sard_CheckedChanged(object sender, EventArgs e)
        {
            // Ignore --------------------------------------------------
        }

        protected void CB_cheese_CheckedChanged(object sender, EventArgs e)
        {
            // Ignore --------------------------------------------------
        }

        protected void button_pickUp_CheckedChanged(object sender, EventArgs e)
        {
            // Ignore --------------------------------------------------
        }

        protected void button_delivery_CheckedChanged(object sender, EventArgs e)
        {
            // Ignore --------------------------------------------------
        }

        protected void order_chek_CheckedChanged(object sender, EventArgs e)
        {
            // Ignore --------------------------------------------------
        }
    }
}