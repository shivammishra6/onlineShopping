using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;

namespace online_Shopping
{
    public partial class shop : System.Web.UI.Page
    {
        SqlConnection con = new SqlConnection(@"Data Source=.\SQLEXPRESS;AttachDbFilename=|DataDirectory|\Database1.mdf;Integrated Security=True;User Instance=True");
        static int items = 0;
        protected void Page_Load(object sender, EventArgs e)
        {
            if (Session["name"] == null)
               Response.Redirect("login.aspx");
            if(!IsPostBack)
                MultiView1.ActiveViewIndex = 0;
            if (con.State == ConnectionState.Open)
                con.Close();
            con.Open();
        }

        protected void Button4_Click(object sender, EventArgs e)
        {
            Session.Abandon();
            Response.Redirect("login.aspx");
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            MultiView1.ActiveViewIndex = 0;
        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            MultiView1.ActiveViewIndex = 1;
        }

        protected void Button3_Click(object sender, EventArgs e)
        {
            MultiView1.ActiveViewIndex = 2;
        }

        protected void Button5_Click(object sender, EventArgs e)
        {
            items++;
            Label2.Text = items.ToString();
            SqlCommand cmd = new SqlCommand("insert into orders values('"+Label3.Text+"','"+Label4.Text+"')",con);
            cmd.ExecuteNonQuery();
        }

        protected void Button6_Click(object sender, EventArgs e)
        {
            items++;
            Label2.Text = items.ToString();
            SqlCommand cmd = new SqlCommand("insert into orders values('" + Label5.Text + "','" + Label6.Text + "')", con);
            cmd.ExecuteNonQuery();
        }

        protected void Button7_Click(object sender, EventArgs e)
        {
            items++;
            Label2.Text = items.ToString();
            SqlCommand cmd = new SqlCommand("insert into orders values('" + Label7.Text + "','" + Label8.Text + "')", con);
            cmd.ExecuteNonQuery();
        }

        protected void Button8_Click(object sender, EventArgs e)
        {
            items++;
            Label2.Text = items.ToString();
            SqlCommand cmd = new SqlCommand("insert into orders values('" + Label9.Text + "','" + Label10.Text + "')", con);
            cmd.ExecuteNonQuery();
        }

        protected void Button9_Click(object sender, EventArgs e)
        {
            items++;
            Label2.Text = items.ToString();
            SqlCommand cmd = new SqlCommand("insert into orders values('" + Label11.Text + "','" + Label12.Text + "')", con);
            cmd.ExecuteNonQuery();
        }

        protected void Button10_Click(object sender, EventArgs e)
        {
            items++;
            Label2.Text = items.ToString();
            SqlCommand cmd = new SqlCommand("insert into orders values('" + Label13.Text + "','" + Label14.Text + "')", con);
            cmd.ExecuteNonQuery();
        }

        protected void Button11_Click(object sender, EventArgs e)
        {
            MultiView1.ActiveViewIndex = 3;
            SqlCommand cmd = new SqlCommand("select * from orders",con);
            cmd.ExecuteNonQuery();
            SqlDataAdapter sd = new SqlDataAdapter(cmd);
            DataTable dt = new DataTable();
            sd.Fill(dt);
            GridView1.DataSource = dt;
            GridView1.DataBind();
        }
    }
}