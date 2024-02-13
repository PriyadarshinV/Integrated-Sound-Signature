using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Configuration;
using System.Data.SqlClient;

namespace New.Web
{
    public partial class Ownerdata : System.Web.UI.Page
    {
       SqlConnection con = new SqlConnection(ConfigurationManager.AppSettings["connection"]);
        protected void Page_Load(object sender, EventArgs e)
        {
            lbl_fileid.Text = Convert.ToString(fileid());
            lbl_msg.Visible = false;
            lbl_filemsg.Visible = false;
           grid();
        }
        public int fileid()
        {
            int fid;
            con.Open();
            SqlCommand cmd1 = new SqlCommand("select max(fileid) from uploadfile", con);
            string id = Convert.ToString(cmd1.ExecuteScalar());
            if (id == "")
            {
                fid = 1;
            }
            else
            {
                fid = Convert.ToInt16(id);
                fid = fid + 1;
            }
            con.Close();
            return fid;
        }

        protected void btnsubmit_Click1(object sender, EventArgs e)
        {
            byte[] filebytes = new byte[FileUpload1.PostedFile.InputStream.Length + 1];
            
            FileUpload1.PostedFile.InputStream.Read(filebytes, 0, filebytes.Length);
            con.Open();
            SqlCommand cmd = new SqlCommand("insert into uploadfile values('" + lbl_fileid.Text + "','" + txt_fname.Text + "',@files,'Admin')", con);
            
            cmd.Parameters.AddWithValue("@files", filebytes);
            cmd.ExecuteNonQuery();
            lbl_msg.Text = "File successfully uploaded";
            con.Close();

            grid();
        }
        public void grid()
        {
            con.Open();
            SqlDataAdapter adp = new SqlDataAdapter("select * from uploadfile", con);
            DataSet st = new DataSet();
            adp.Fill(st);
            if (st.Tables[0].Rows.Count > 0)
            {
                gv_listoffiles.Visible = true;
                gv_listoffiles.DataSource = st;
                gv_listoffiles.DataBind();
                lbl_filemsg.Visible = false;
            }
            else
            {
                gv_listoffiles.Visible = false;
                lbl_filemsg.Visible = true;
                lbl_filemsg.Text = "No files are uploaded";
            }
            con.Close();

        }

        protected void gv_listoffiles_RowDeleting(object sender, GridViewDeleteEventArgs e)
        {
            int a = Convert.ToInt32(gv_listoffiles.Rows[e.RowIndex].Cells[0].Text);
            con.Open();
            SqlCommand cmd = new SqlCommand("delete from uploadfile where fileid='" + a + "'",con);
            cmd.ExecuteNonQuery();
                con.Close();
                grid();
        }
        protected void gv_listoffiles_PageIndexChanging(object sender, GridViewPageEventArgs e)
        {

            gv_listoffiles.PageIndex = e.NewPageIndex;
            grid();

        }


        protected void btn_clear_Click(object sender, EventArgs e)
        {
            lbl_fileid.Text = Convert.ToString(fileid());
            txt_fname.Text = "";

        }

        
    }
    
}
