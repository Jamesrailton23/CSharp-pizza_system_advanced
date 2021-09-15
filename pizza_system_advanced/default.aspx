<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="default.aspx.cs" Inherits="pizza_system_advanced._default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            font-size: xx-large;
        }
        .auto-style3 {
            text-decoration: underline;
        }
        .auto-style4 {
            font-size: x-large;
            font-style: italic;
        }
        .auto-style5 {
            font-size: large;
        }
        .auto-style6 {
            font-size: large;
            text-decoration: underline;
        }
        .auto-style7 {
            font-size: x-large;
            text-decoration: underline;
        }
        .auto-style8 {
            color: #000000;
        }
        .auto-style9 {
            color: #CC0000;
        }
        .auto-style10 {
            font-size: x-large;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div style="font-size: large">
            <strong><span class="auto-style1">&nbsp;<br />
&nbsp;<span class="auto-style3">The New York pizza Co</span> </span></strong><br />
            <br />
&nbsp; <span class="auto-style3">LONDON, CAMDEN MARKET&nbsp; </span>
            <br />
            <br />
&nbsp; <span class="auto-style3"><strong>EST 2021</strong></span><br />
            <br />
&nbsp;<span class="auto-style4"><em><strong> &quot;It was like i was really in New York!&quot;</strong></em>&nbsp;- Food insider blogger<br />
            <strong>&nbsp;
            <br />
&nbsp;&quot;It was the best pizza in the world! and the website was amazing! go web designer!&quot; -</strong> Charlie</span><br />
            <br />
            <span class="auto-style5">&nbsp;<br />
&nbsp;&nbsp; </span><span class="auto-style3"><strong><span class="auto-style10">Pizza size </span></strong></span><br />
            <br />
&nbsp;&nbsp; the &quot;Brooklyn&quot; ( 15&quot;)&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; The &quot;Bronx&quot; (13&quot;)&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; The &quot;Duo&quot; ( 4 slices)&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; The &quot;Wall Street&quot; (2 Slices)<strong><br />
            </strong>
            <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:ImageButton ID="pizza_15" runat="server" Height="115px" ImageUrl="15inch.png" OnClick="pizza_15_Click" Width="115px" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:ImageButton ID="pizza_13" runat="server" Height="115px" ImageUrl="~/13inchP.png" OnClick="pizza_13_Click" Width="115px" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:ImageButton ID="pizza_4" runat="server" Height="115px" ImageUrl="4slice.png" OnClick="pizza_4_Click" Width="115px" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:ImageButton ID="pizza_2" runat="server" Height="115px" ImageUrl="~/2slice.png" OnClick="pizza_2_Click" Width="115px" />
            <br />
            &nbsp;&nbsp;
            <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; (£ 15.00)&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; (£ 13.00)&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; (£ 4.00)&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; (£ 2.00)<br />
            <br />
            <br />
            &nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Label ID="label_pizza_choice" runat="server" style="font-weight: 700; text-decoration: underline"></asp:Label>
            <br />
            <br />
&nbsp;&nbsp;&nbsp;<br />
            <br />
&nbsp;&nbsp;&nbsp;&nbsp; <strong><span class="auto-style7">Crust Type</span></strong>
            <br />
            &nbsp;&nbsp;&nbsp;
            <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<strong> Deep Dish (£ 3.00)</strong>&nbsp;&nbsp; Or&nbsp;&nbsp;&nbsp;&nbsp; <strong>Thin Crust (£1.00)</strong><br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <br />
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:ImageButton ID="button_deep_dish" runat="server" Height="115px" ImageUrl="~/deepdish.jpg" OnClick="button_deep_dish_Click" Width="115px" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp; &nbsp;
            <asp:ImageButton ID="button_thin_crust" runat="server" Height="115px" ImageUrl="~/thincrust.jpg" OnClick="button_thin_crust_Click" Width="115px" />
            <br />
&nbsp;<br />
            <br />
&nbsp;&nbsp;&nbsp;
            <asp:Label ID="crust_chosen" runat="server" style="font-weight: 700; text-decoration: underline"></asp:Label>
            <br />
&nbsp;<br />
            <span class="auto-style4">&nbsp;<br />
&nbsp;&nbsp; </span><strong><span class="auto-style7">Toppings</span><span class="auto-style6"> (£1.50 Each)</span></strong><br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <br />
            <br />
&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Image ID="pineapple" runat="server" Height="115px" ImageUrl="~/pineapple.jpg" Width="115px" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;
            <asp:Image ID="pepp" runat="server" Height="115px" ImageUrl="~/pepperoni.jpg" Width="115px" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Image ID="anch" runat="server" Height="115px" ImageUrl="~/anch.jpg" Width="115px" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Image ID="extraC" runat="server" Height="115px" ImageUrl="~/cheese.jpg" Width="115px" />
            <br />
            <br />
&nbsp;&nbsp;<strong>&nbsp;&nbsp;<asp:CheckBox ID="checkbox_pineapple" runat="server" Text="Pineapple" />
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
&nbsp;
            <asp:CheckBox ID="checkbox_pepproni" runat="server" Text="Pepproni" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:CheckBox ID="checkbox_sardines" runat="server" Text="Sardines" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:CheckBox ID="checkbox_extra_cheese" runat="server" Text="Extra Cheese" />
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            </strong>
            <br />
&nbsp;&nbsp;
            <br />
&nbsp;&nbsp;
            <asp:Button ID="button_con1" runat="server" OnClick="button_con1_Click" Text="confirm" />
            <br />
            <br />
            <br />
&nbsp;&nbsp; <span class="auto-style7"><strong>Pickup or Delivery</strong></span><br />
            <br />
&nbsp; Whould you like pickup or delivery?<br />
            <br />
&nbsp;<strong>&nbsp;&nbsp;
            <asp:RadioButton ID="radiobutton_collection_pickup" runat="server" GroupName="collection" Text="Pick Up" />
&nbsp;Or
            <asp:RadioButton ID="radiobutton_collection_delivery" runat="server" GroupName="collection" Text="Delivery" />
&nbsp;(£7)</strong><br />
&nbsp;
            <br />
&nbsp;&nbsp;
            <asp:Button ID="button_con2" runat="server" OnClick="button_con2_Click" Text="Confirm" />
            <br />
            <br />
            <br />
&nbsp; <span class="auto-style7"><strong>Cost Breakdown</strong></span><strong><br />
            <br />
            </strong>&nbsp;<span class="auto-style5"><strong>&nbsp; Pizza Size =
            <asp:Label ID="currency_pizzaS" runat="server"></asp:Label>
            </strong></span><strong>
            <asp:Label ID="label_pizza_size" runat="server"></asp:Label>
            <br />
            <br />
            </strong>&nbsp;<span class="auto-style5"><strong>&nbsp; Crust Type = <asp:Label ID="currency_crust" runat="server"></asp:Label>
            <asp:Label ID="label_crust_type" runat="server"></asp:Label>
            <br />
            <br />
            &nbsp;&nbsp; Topping&#39;s = <asp:Label ID="currency_topping" runat="server"></asp:Label>
            <asp:Label ID="label_topping" runat="server"></asp:Label>
            <br />
            <br />
            &nbsp;&nbsp; Delivery Charge = <asp:Label ID="currency_dc" runat="server"></asp:Label>
            <asp:Label ID="label_pickup" runat="server"></asp:Label>
            <br />
            <br />
            &nbsp;&nbsp; VAT = <asp:Label ID="currency_vat" runat="server"></asp:Label>
            <asp:Label ID="label_vat" runat="server"></asp:Label>
            </strong></span>
            <br />
&nbsp;<br />
            &nbsp;<span class="auto-style4"><span class="auto-style8"> 
            <br />
&nbsp; </span>
            </span><span class="auto-style10"><span class="auto-style9"><strong>Total&nbsp; = <span class="auto-style5">
            <asp:Label ID="currency_total" runat="server" style="font-size: x-large"></asp:Label>
            </span></strong> </span><strong>
            <asp:Label ID="label_total" runat="server" CssClass="auto-style9"></asp:Label>
            </strong>
            </span>
            <br />
            <br />
            <br />
&nbsp;<asp:CheckBox ID="checkbox_order_confirm" runat="server" Text="Confirm Your Order" />
            <br />
&nbsp;<br />
            <br />
&nbsp;
            <asp:Button ID="button_order" runat="server" Height="39px" OnClick="button_order_Click" Text="Place Order" Width="113px" />
            <br />
            <br />
&nbsp; <span class="auto-style4">
            <asp:Label ID="label_thankyou" runat="server" CssClass="auto-style8"></asp:Label>
            </span>
            <br />
            <br />
            <br />
            <br />
            &nbsp;<span style="color: rgb(17, 17, 17); font-family: Roboto, sans-serif; font-size: 18px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: left; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">© 2021 - 2022 TheNewYorkPizzaCo
            <br />
            </span>
            <br />
        </div>
    </form>
</body>
</html>
