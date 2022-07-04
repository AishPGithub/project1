using System;
using System.Collections.Generic;
using MySql.Data.MySqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Sharemarket
{
    public partial class Aregister : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click1(object sender, EventArgs e)
        {
            MySqlConnection conn = new MySqlConnection();
            conn.ConnectionString = "Server = localhost;User id=root;database=sharemarket;Password=Aish@1306";
            conn.Open();
            MySqlCommand cmd = new MySqlCommand("Insert into adminregister" + "(Afname,Alname,Aemail,Apassword)" + "values (@AFname,@Alname,@Aemail,@Apassword)", conn);
            cmd.Parameters.AddWithValue("@Afname", TextBox1.Text);
            cmd.Parameters.AddWithValue("@Alname", TextBox2.Text);
            cmd.Parameters.AddWithValue("@Aemail", TextBox3.Text);
            cmd.Parameters.AddWithValue("@Apassword", TextBox4.Text);

            cmd.ExecuteNonQuery();
            TextBox1.Text = "";
            TextBox2.Text = "";
            TextBox3.Text = "";
            TextBox4.Text = "";
            Literal1.Text = "Registered Successfully!!!!!!";
        }
    }
}