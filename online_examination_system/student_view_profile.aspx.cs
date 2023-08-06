using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Data;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace online_examination_system
{
    public partial class WebForm11 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void LinkButton1_Click(object sender, EventArgs e)
        {
            Response.Redirect("user_dashboard.aspx");
        }

        protected void LinkButton2_Click(object sender, EventArgs e)
        {
            Response.Redirect("user_dashboard.aspx");
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            SqlConnection cn = new SqlConnection("initial catalog=ritika;integrated security=true ;server=LAPTOP-5ORP1MN4");
            cn.Open();


            SqlDataAdapter cmd = new SqlDataAdapter("select * from student where sid = " + TextBox7.Text, cn);
            DataSet ds = new DataSet();
            cmd.Fill(ds);

           // string s1 = ds.Tables[0].Rows[0][1].ToString();

            //TextBox2.Text = s1;

            TextBox1.Text=ds.Tables[0].Rows[0][1].ToString();
            TextBox2.Text = ds.Tables[0].Rows[0][2].ToString();
            TextBox3.Text = ds.Tables[0].Rows[0][3].ToString();
            TextBox4.Text = ds.Tables[0].Rows[0][4].ToString();
            TextBox5.Text = ds.Tables[0].Rows[0][5].ToString();
            TextBox6.Text = ds.Tables[0].Rows[0][6].ToString();


        }

        protected void TextBox7_TextChanged(object sender, EventArgs e)
        {

        }
    }
}