using System;
using System.Collections.Generic;
using MySql.Data.MySqlClient;
using System.Data;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Sharemarket
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void TextBox1_TextChanged(object sender, EventArgs e)
        {


        }

        protected void Button1_Click(object sender, EventArgs e)
        {
        }

        protected void TextBox2_TextChanged(object sender, EventArgs e)
        {

        }

        protected void Button1_Click1(object sender, EventArgs e)
        {
            MySqlConnection conn = new MySqlConnection();
            conn.ConnectionString = "Server = localhost;User id=root;database=sharemarket;Password=Aish@1306";

            MySqlCommand cmd = new MySqlCommand("select * from userregister where Ufname=@Ufname and Upassword=@Upassword", conn);
            cmd.Parameters.AddWithValue("@Ufname", TextBox1.Text);
            cmd.Parameters.AddWithValue("Upassword", TextBox2.Text);
            MySqlDataAdapter sda = new MySqlDataAdapter(cmd);
            DataTable dt = new DataTable();
            sda.Fill(dt);
            conn.Open();
            cmd.ExecuteNonQuery();
            if (dt.Rows.Count > 0)
            {
                Response.Redirect("~/AdminMain.aspx");
            }
            else
            {
                Label3.Text = "Your Username and password are Incorrect";
            }


        }

        protected void LinkButton1_Click(object sender, EventArgs e)
        {

        }

        protected void Button3_Click(object sender, EventArgs e)
        {
           

        }
    }
}