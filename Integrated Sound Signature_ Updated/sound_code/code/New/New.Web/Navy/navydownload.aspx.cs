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
    public partial class navydownload : System.Web.UI.Page
    {
        SqlConnection con = new SqlConnection(ConfigurationManager.AppSettings["connection"]);
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void DropDownList1_SelectedIndexChanged(object sender, EventArgs e)
        {
            filldata();
        }

        //protected void GridView1_SelectedIndexChanged(object sender, EventArgs e)
        //{
        //    int a;
        //    Response.Redirect("navyplay.aspx");

        //}


        private void filldata()
        {
            con.Open();
            SqlDataAdapter ad = new SqlDataAdapter("select * from uploadfile where name='" + DropDownList1.SelectedItem.Text + "'", con);
            DataSet ds = new DataSet();
            ad.Fill(ds); 
            DataGrid1.DataSource = ds;
            DataGrid1.DataBind();
            con.Close();
        }

        protected void DataGrid1_SelectedIndexChanged(object sender, System.EventArgs e)
        {

            //int j;
          Session["f1"] = DataGrid1.Items[DataGrid1.SelectedIndex].Cells[0].Text;           
            Response.Redirect("/Navy/navyplay.aspx"); 

        }
        protected void DataGrid1_PageIndexChanged(object source, DataGridPageChangedEventArgs e)
        {
            DataGrid1.CurrentPageIndex = e.NewPageIndex;
            filldata();
        }


       
    }
}
