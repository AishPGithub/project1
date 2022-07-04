using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using MySql.Data.MySqlClient;
namespace Sharemarket
{
    public partial class CompanyShares : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            MySqlConnection conn = new MySqlConnection();
            conn.ConnectionString = "Server = localhost;User id=root;database=sharemarket;Password=Aish@1306";
            conn.Open();
            MySqlCommand cmd = new MySqlCommand("Insert into Csharelist" + "(shareno,price,details)" + "values (@shareno,@price,@details)", conn);
            cmd.Parameters.AddWithValue("@shareno", TextBox1.Text);
            cmd.Parameters.AddWithValue("@price", TextBox2.Text);
            cmd.Parameters.AddWithValue("@details", TextBox3.Text);
           
            cmd.ExecuteNonQuery();
            TextBox1.Text = "";
            TextBox2.Text = "";
            TextBox3.Text = "";
           
            Literal1.Text = "Saved Successfully!!!!!!";
        }
    }
}