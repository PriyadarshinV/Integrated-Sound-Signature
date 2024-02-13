using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Configuration;
using System.Data.SqlClient;

namespace New.Web.Navy
{
    public partial class navylogin : System.Web.UI.Page
    {
        SqlConnection con = new SqlConnection(ConfigurationManager.AppSettings["connection"]);
        protected void Page_Load(object sender, EventArgs e)
        {
        }
        protected void Button1_Click(object sender, EventArgs e)
        {
            con.Open();
            SqlDataAdapter adp = new SqlDataAdapter("select uid,name,x1,y1,time,x2,y2,x3,y3,x4,y4,x5,y5,email from reg where name='" + TextBox1.Text + "' and field='Navy'", con);
            DataSet ds = new DataSet();
            adp.Fill(ds);
            Session["uid"] = ds.Tables[0].Rows[0]["uid"].ToString();
            Session["na"] = ds.Tables[0].Rows[0]["name"].ToString();
            Session["em"] = ds.Tables[0].Rows[0]["email"].ToString();
            con.Close();
            if (ds.Tables[0].Rows.Count > 0)
            {
                string name, x1, y1, time, x2, y2, x3, y3, x4, y4, x5, y5;
                name = ds.Tables[0].Rows[0]["name"].ToString();
                x1 = ds.Tables[0].Rows[0]["x1"].ToString();
                y1 = ds.Tables[0].Rows[0]["y1"].ToString();
                x2 = ds.Tables[0].Rows[0]["x2"].ToString();
                y2 = ds.Tables[0].Rows[0]["y2"].ToString();
                x3 = ds.Tables[0].Rows[0]["x3"].ToString();
                y3 = ds.Tables[0].Rows[0]["y3"].ToString();
                x4 = ds.Tables[0].Rows[0]["x4"].ToString();
                y4 = ds.Tables[0].Rows[0]["y4"].ToString();
                x5 = ds.Tables[0].Rows[0]["x5"].ToString();
                y5 = ds.Tables[0].Rows[0]["y5"].ToString();
                time = ds.Tables[0].Rows[0]["time"].ToString();
                if (name == TextBox1.Text && x1 == Label4.Text && y1 == Label5.Text && time == HtmlText1.Text)
                {
                    Response.Redirect("~/Navy/navyupload.aspx");
                }
                else if (name == TextBox1.Text && x2 == Label7.Text && y2 == Label8.Text && time == HtmlText1.Text)
                {
                    Response.Redirect("~/Navy/navyupload.aspx");
                }
                else if (name == TextBox1.Text && x3 == Label9.Text && y3 == Label10.Text && time == HtmlText1.Text)
                {
                    Response.Redirect("~/Navy/navyupload.aspx");
                }
                else if (name == TextBox1.Text && x4 == Label11.Text && y4 == Label12.Text && time == HtmlText1.Text)
                {
                    Response.Redirect("~/Navy/navyupload.aspx");
                }
                else if (name == TextBox1.Text && x5 == Label13.Text && y5 == Label14.Text && time == HtmlText1.Text)
                {
                    Response.Redirect("~/Navy/navyupload.aspx");
                }
                //if (name == TextBox1.Text && x1 == TextBox2.Text && y1 == TextBox3.Text && time == HtmlText1.Text)
                //{
                //    Response.Redirect("inbox.aspx");
                //}
                else
                {
                    msgBox.Show("Enter valid details");
                    TextBox1.Text = "";
                    HtmlText1.Text = "";
                    //TextBox2.Text = "";
                    //TextBox3.Text = "";
                }

            }
        }
        protected void Button2_Click(object sender, EventArgs e)
        {
            Response.Redirect("~/Home/loginindex.aspx");
        }

        protected void ImageButton1_Click(object sender, ImageClickEventArgs e)
        {
            Label4.Text = e.X.ToString();
            Label5.Text = e.Y.ToString();
        }




        protected void ImageButton2_Click(object sender, ImageClickEventArgs e)
        {
            Label7.Text = e.X.ToString();
            Label8.Text = e.Y.ToString();
        }

        protected void ImageButton3_Click(object sender, ImageClickEventArgs e)
        {
            Label9.Text = e.X.ToString();
            Label10.Text = e.Y.ToString();
        }

        protected void ImageButton4_Click(object sender, ImageClickEventArgs e)
        {
            Label11.Text = e.X.ToString();
            Label12.Text = e.Y.ToString();
        }

        protected void ImageButton5_Click(object sender, ImageClickEventArgs e)
        {
            Label13.Text = e.X.ToString();
            Label14.Text = e.Y.ToString();
        }

    }
}
