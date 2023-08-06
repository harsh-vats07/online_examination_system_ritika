using System;
using System.Collections.Generic;
using System.Data;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace online_examination_system
{
    public partial class WebForm6 : System.Web.UI.Page
    {
        static int m = 0;
        protected void Page_Load(object sender, EventArgs e)
        {
            SqlConnection cn = new SqlConnection("initial catalog=ritika;integrated security=true ;server=LAPTOP-5ORP1MN4");
            cn.Open();
            
            
            SqlDataAdapter cmd = new SqlDataAdapter("select * from qa where qid = 1", cn);
            DataSet ds = new DataSet();
            cmd.Fill(ds);
            string s = ds.Tables[0].Rows[0][0].ToString();
            string s1= ds.Tables[0].Rows[0][1].ToString();
            TextBox1.Text = s;
            TextBox2.Text = s1;
           

        }

        protected void LinkButton1_Click(object sender, EventArgs e)
        {
            Response.Redirect("user_dashboard.aspx");
        }

        protected void LinkButton2_Click(object sender, EventArgs e)
        {
            Response.Redirect("home.aspx");
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            SqlConnection cn = new SqlConnection("initial catalog=ritika;integrated security=true ;server=LAPTOP-5ORP1MN4");
            cn.Open();


            SqlDataAdapter cmd = new SqlDataAdapter("select * from qa where qid = 1", cn);
            DataSet ds = new DataSet();
            cmd.Fill(ds);
            string s = ds.Tables[0].Rows[0][2].ToString();
            if(TextBox3.Text==s)
            {
               
               
                SqlCommand cmd1;
                int i;
                cmd1 = new SqlCommand("insert into result values(" + TextBox1.Text + ",'correct')", cn);
                i = cmd1.ExecuteNonQuery();
                Response.Write("details inserted");
            }
            else 
            {
                SqlCommand cmd1;
                int i;
                cmd1 = new SqlCommand("insert into result values(" + TextBox1.Text + ",'incorrect')", cn);
                i = cmd1.ExecuteNonQuery();
                Response.Write("details inserted");
            }
            
        }
    }
}