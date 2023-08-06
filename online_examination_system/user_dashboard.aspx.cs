using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace online_examination_system
{
    public partial class WebForm4 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            Response.Redirect("give_test.aspx");
        }

        protected void Button3_Click(object sender, EventArgs e)
        {
            Response.Redirect("view_result.aspx");
        }

        protected void Button4_Click(object sender, EventArgs e)
        {
            Response.Redirect("student_view_profile.aspx");
        }

        protected void Button5_Click(object sender, EventArgs e)
        {
            Response.Redirect("change_password.aspx");
        }

        protected void LinkButton1_Click(object sender, EventArgs e)
        {
            Response.Redirect("home.aspx");
        }
    }
}