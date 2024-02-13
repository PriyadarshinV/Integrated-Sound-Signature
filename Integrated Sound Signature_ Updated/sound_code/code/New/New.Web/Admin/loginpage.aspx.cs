using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
namespace New.Web.Admin
{
    
   

    public partial class loginpage : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }
        protected void Button1_Click(object sender, EventArgs e)
    {
        if (TextBox1.Text == "admin" && TextBox2.Text == "admin")
        {
            Response.Redirect("Ownerdata.aspx");
        }
        
            else
            {
            msgBox.Show("enter valid details");
            }
        
    }
    protected void Button2_Click(object sender, EventArgs e)
    {
        Response.Redirect("~/Home/home.aspx");
    }
    }
}
