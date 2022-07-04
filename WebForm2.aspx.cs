using System;
using System.Collections.Generic;
using System.Configuration;
using MySql.Data.MySqlClient;
using System.Data;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Sharemarket
{
    public partial class WebForm2 : System.Web.UI.Page
    {
        
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void TextBox5_TextChanged(object sender, EventArgs e)
        {

        }

        protected void TextBox6_TextChanged(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            MySqlConnection conn = new MySqlConnection();
            conn.ConnectionString = "Server = localhost;User id=root;database=sharemarket;Password=Aish@1306";
            conn.Open();
            MySqlCommand cmd = new MySqlCommand("Insert into userregister" +
                "(Ufname,Ulname,Uemail,Upassword)" + "values(@Ufname,@Ulname,@Uemail,@Upassword)", conn);
            cmd.Parameters.AddWithValue("@Ufname", TextBox1.Text);
            cmd.Parameters.AddWithValue("@Ulname", TextBox2.Text);
            cmd.Parameters.AddWithValue("@Uemail", TextBox3.Text);
            cmd.Parameters.AddWithValue("@Upassword", TextBox4.Text);

            cmd.ExecuteNonQuery();
            TextBox1.Text = "";
            TextBox2.Text = "";
            TextBox3.Text = "";
            TextBox4.Text = "";
            Literal1.Text = "Registered Successfully!!!!!!";
           
        }

    }
}