using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Configuration;
using System.Data.SqlClient;

namespace New.Web.Airforce
{
    public partial class airreg : System.Web.UI.Page
    {
        SqlConnection con = new SqlConnection(ConfigurationManager.AppSettings["connection"]);
        string a, b, c, d, f, g, h, i, j, k;
        protected void Page_Load(object sender, EventArgs e)
        {

        }
        protected void ImageButton1_Click(object sender, ImageClickEventArgs e)
        {
            a = e.X.ToString();
            b = e.Y.ToString();
            Label10.Text = a;
            Label11.Text = b;
        }
        protected void ImageButton2_Click(object sender, ImageClickEventArgs e)
        {
            c = e.X.ToString();
            d = e.Y.ToString();
            Label12.Text = c;
            Label13.Text = d;
        }
        protected void ImageButton3_Click(object sender, ImageClickEventArgs e)
        {
            f = e.X.ToString();
            g = e.Y.ToString();
            Label14.Text = f;
            Label15.Text = g;
        }
        protected void ImageButton4_Click(object sender, ImageClickEventArgs e)
        {
            h = e.X.ToString();
            i = e.Y.ToString();
            Label16.Text = h;
            Label17.Text = i;
        }
        protected void ImageButton5_Click(object sender, ImageClickEventArgs e)
        {
            j = e.X.ToString();
            k = e.Y.ToString();
            Label18.Text = j;
            Label19.Text = k;
        }
        protected void Button1_Click(object sender, EventArgs e)
        {
            string g1 = DropDownList1.SelectedItem.Value + "/";
            string g2 = DropDownList2.SelectedItem.Value + "/";
            string g3 = DropDownList3.SelectedItem.Value;
            string g4 = g1 + g2 + g3;
            string n = HtmlText1.Text;
            con.Open();
            SqlCommand cmd = new SqlCommand("insert into reg values('" + TextBox1.Text + "','" + Label10.Text + "','" + Label11.Text + "','" + Label12.Text + "','" + Label13.Text + "','" + Label14.Text + "','" + Label15.Text + "','" + Label16.Text + "','" + Label17.Text + "','" + Label18.Text + "','" + Label19.Text + "','" + g4 + "','" + HtmlText1.Text + "','" + RadioButtonList1.SelectedItem.Value + "','" + TextBox2.Text + "','" + TextBox3.Text + "','" + TextBox4.Text + "','Airforce')", con);
            cmd.ExecuteNonQuery();
            con.Close();
            {
                msgBox.Show("registered successfully");
            }
        }
        protected void Button2_Click(object sender, EventArgs e)
        {
            Response.Redirect("~/Home/regindex.aspx");
        }

    }
}
