using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace online_examination_system
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void LinkButton1_Click(object sender, EventArgs e)
        {
            SqlConnection cn = new SqlConnection("initial catalog=ritika;integrated security=true ;server=LAPTOP-5ORP1MN4");
            cn.Open();
            
            
            if (RadioButton1.Checked==true)
            {
                

                    Response.Redirect("ulogin.aspx");
               
            }
            else if (RadioButton2.Checked == true)
            {
               

                    Response.Redirect("alogin.aspx");
               
            }
        }

        protected void LinkButton2_Click(object sender, EventArgs e)
        {
            Response.Redirect("Signup.aspx");
        }
    }
}