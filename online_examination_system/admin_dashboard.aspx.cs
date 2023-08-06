using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace online_examination_system
{
    public partial class WebForm5 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            Response.Redirect("add_student.aspx");
        }

        protected void Button3_Click(object sender, EventArgs e)
        {
            Response.Redirect("add_qa.aspx");
        }

        protected void Button4_Click(object sender, EventArgs e)
        {
            Response.Redirect("add_keyword.aspx");
        }

        protected void Button5_Click(object sender, EventArgs e)
        {
            Response.Redirect("view_student.aspx");
        }

        protected void Button6_Click(object sender, EventArgs e)
        {
            Response.Redirect("change_password.aspx");
        }

        protected void Button7_Click(object sender, EventArgs e)
        {
            Response.Redirect("settings.aspx");
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            Response.Redirect("view_result.aspx");
        }

        protected void LinkButton1_Click(object sender, EventArgs e)
        {
            Response.Redirect("home.aspx");
        }
    }
}