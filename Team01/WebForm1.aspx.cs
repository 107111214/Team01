using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Team01
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack) { 
                Random rm = new Random();
            TextBox2.Text = rm.Next(1, 100).ToString();
            }
        }

        protected void Button1_Click(object sender, EventArgs e)
        {

            if (int.Parse(TextBox1.Text) == int.Parse(TextBox2.Text))
                {
                Label1.Text = "正確";
                }
                else if (int.Parse(TextBox1.Text) > int.Parse(TextBox2.Text))
                {
                Label1.Text = "在小一點";
            }
                else if (int.Parse(TextBox1.Text) < int.Parse(TextBox2.Text))
                {
                Label1.Text = "在大一點";
                }
                 }
         }
    }