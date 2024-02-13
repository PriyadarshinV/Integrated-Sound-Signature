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
    public partial class airplay : System.Web.UI.Page
    {
        
        SqlConnection con = new SqlConnection(ConfigurationManager.AppSettings["connection"]);
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {

            con.Open();
            SqlDataAdapter ad = new SqlDataAdapter("select * from reg where uid='" + Session["uid"] + "' and field='Airforce'", con);
            DataSet s = new DataSet();
            ad.Fill(s);
            if (s.Tables[0].Rows.Count > 0)
            {
                string b = s.Tables[0].Rows[0]["uid"].ToString();
                string c = s.Tables[0].Rows[0]["time"].ToString();
                if (HtmlText1.Text == c)
                {
                    //Id = Request.Params["filename"];
                    string a = (string)Session["f2"];
                    SqlCommand cmd = new SqlCommand("select fileid,filenam,files,name from uploadfile where filenam = '" + a + "'", con);
                    DataTable dt = GetData(cmd);
                    if (dt != null)
                    {
                        download(dt);
                    }
                }
                else
                {
                    msgBox.Show("incorrect password");
                }
            }
            else
            {
                msgBox.Show("incorrect password");
            }
            con.Close();

        }
        private DataTable GetData(SqlCommand cmd)
        {

            DataTable dt = new DataTable();
            SqlConnection con = new SqlConnection(ConfigurationManager.AppSettings["connection"]);
            SqlDataAdapter sda = new SqlDataAdapter();
            cmd.CommandType = CommandType.Text;
            cmd.Connection = con;
            try
            {
                con.Open();
                sda.SelectCommand = cmd;
                sda.Fill(dt);
                return dt;
            }
            catch
            {
                return null;
            }

            finally
            {
                con.Close();
                sda.Dispose();
                con.Dispose();
            }
        }
        private void download(DataTable dt)
        {
            if (dt.Rows.Count > 0)
            {
                Byte[] bytes = (Byte[])dt.Rows[0]["files"];
                Response.Buffer = true;
                Response.Charset = "";
                Response.Cache.SetCacheability(HttpCacheability.NoCache);
                //Response.ContentType = dt.Rows[0]["Ftype"].ToString();
                Response.AddHeader("content-disposition", "attachment;filename=" + dt.Rows[0]["filenam"].ToString());
                //Response.BinaryWrite("<script type='text/javascript'> <embed src='bytes' style=width:300px; height:200px;> </embed> </script> ");
                Response.ContentType = "application/msword";
                Response.BinaryWrite(bytes);
                Response.Flush();
                Response.End();
            }
        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            Response.Redirect("~/Airforce/download.aspx");
        }


    }

}
