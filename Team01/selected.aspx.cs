using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Team01
{
    public partial class selected : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void DropDownList1_SelectedIndexChanged(object sender, EventArgs e)
        {
            if(DropDownList1.SelectedValue == "資訊管理系" && DropDownList2.SelectedValue == "2")
            {
                TextBox1.Text = "";
                DropDownList3.Items.Clear();
                DropDownList3.Items.Add("行銷企劃");
                DropDownList3.Items.Add("平面設計與色彩學");
                DropDownList3.Items.Add("進階網頁設計");
                DropDownList3.Items.Add("視窗程式設計");
                TextBox1.Text += "管理數學" + "\r\n" + "資料結構" + "\r\n" + "3D電腦動畫" + "\r\n";
            }
            else if (DropDownList1.SelectedValue == "資訊管理系" && DropDownList2.SelectedValue == "3")
            {
                TextBox1.Text = "";
                DropDownList3.Items.Clear();
                DropDownList3.Items.Add("JAVA程式設計");
                DropDownList3.Items.Add("巨量資料分析應用");
                DropDownList3.Items.Add("資料庫系統程式設計");
                DropDownList3.Items.Add("網頁動畫設計");
                DropDownList3.Items.Add("Unity程式設計");
                TextBox1.Text += "財務管理與實務應用" + "\r\n" + "電腦網路" + "\r\n" + "互動式網頁程式設計" + "\r\n";
            }else if(DropDownList1.SelectedValue == "通識中心" && DropDownList2.SelectedValue == "2")
            {
                DropDownList3.Items.Clear();
                DropDownList3.Items.Add("應用英文");
                DropDownList3.Items.Add("當代文化");
                DropDownList3.Items.Add("三國演義");
                DropDownList3.Items.Add("史記");
                DropDownList3.Items.Add("體育(桌球)");
                DropDownList3.Items.Add("體育(籃球)");
                DropDownList3.Items.Add("體育(撞球)");
            }
            else if (DropDownList1.SelectedValue == "通識中心" && DropDownList2.SelectedValue == "3")
            {
                DropDownList3.Items.Clear();
                DropDownList3.Items.Add("道德倫理");
                DropDownList3.Items.Add("世界文化遺產");
                DropDownList3.Items.Add("日本文明");
                DropDownList3.Items.Add("攝影美學");
                DropDownList3.Items.Add("溝通技巧");
                DropDownList3.Items.Add("休閒英文");
            }

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            if(DropDownList3.Text != "")
            {
                TextBox2.Text +=  DropDownList3.Text + "\r\n";
            }
        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            TextBox3.Text += TextBox1.Text + TextBox2.Text;
        }

        protected void Button3_Click(object sender, EventArgs e)
        {
            TextBox3.Text = "";
        }
    }
}