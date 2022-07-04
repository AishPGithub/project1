using System;
using System.Collections.Generic;
using MySql.Data.MySqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;

namespace Sharemarket
{
    public partial class AdminLogin : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            MySqlConnection conn = new MySqlConnection();
            conn.ConnectionString = "Server = localhost;User id=root;database=sharemarket;Password=Aish@1306";

            MySqlCommand cmd = new MySqlCommand("select * from adminregister where Afname=@Afname and Apassword=@Apassword", conn);
            cmd.Parameters.AddWithValue("@Afname", TextBox1.Text);
            cmd.Parameters.AddWithValue("Apassword", TextBox2.Text);
            MySqlDataAdapter sda = new MySqlDataAdapter(cmd);
            DataTable dt = new DataTable();
            sda.Fill(dt);
            conn.Open();
            cmd.ExecuteNonQuery();
            if (dt.Rows.Count > 0)
            {
                Response.Redirect("~/CompanyMainaspx.aspx");
            }
            else
            {
                Label4.Text = "Your Username and password are Incorrect";
            }

        }
    }
}