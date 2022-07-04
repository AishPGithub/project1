using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using MySql.Data.MySqlClient;
using System.Data;
namespace Sharemarket
{
    public partial class clogin : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            MySqlConnection conn = new MySqlConnection();
            conn.ConnectionString = "Server = localhost;User id=root;database=sharemarket;Password=Aish@1306";

            MySqlCommand cmd = new MySqlCommand("select * from compregister where Cmname=@Cmname and Cmpassword=@Cmpassword", conn);
            cmd.Parameters.AddWithValue("@Cmname", TextBox1.Text);
            cmd.Parameters.AddWithValue("Cmpassword", TextBox2.Text);
            MySqlDataAdapter sda = new MySqlDataAdapter(cmd);
            DataTable dt = new DataTable();
            sda.Fill(dt);
            conn.Open();
            cmd.ExecuteNonQuery();
            if (dt.Rows.Count > 0)
            {
                Response.Redirect("CompanyMainaspx.aspx");
            }
            else
            {
                Label4.Text = "Your Username and password are Incorrect";
            }

        }
    }
}