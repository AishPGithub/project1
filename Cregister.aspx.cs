using System;
using MySql.Data.MySqlClient;
using System.Configuration;
using System.Data;

namespace Sharemarket
{
    public partial class Cregister : System.Web.UI.Page
    {

        protected void Button1_Click(object sender, EventArgs e)
        {
          /*  MySqlConnection conn = new MySqlConnection();
            conn.ConnectionString = "Server = localhost;User id=root;database=sharemarket;Password=Aish@1306";
            conn.Open();
            MySqlCommand cmd = new MySqlCommand("Insert into compregister" + "(Cmname,Cmaddress,Cmemail,Cmpassword)" + "values (@Cmname,@Cmaddress,@Cmemail,@Cmpassword)", conn);
            cmd.Parameters.AddWithValue("@Cmname", TextBox1.Text);
            cmd.Parameters.AddWithValue("@bCmaddress", TextBox2.Text);
            cmd.Parameters.AddWithValue("@Cmemail", TextBox3.Text);
            cmd.Parameters.AddWithValue("@Cmpassword", TextBox4.Text);

            cmd.ExecuteNonQuery();
            TextBox1.Text = "";
            TextBox2.Text = "";
            TextBox3.Text = "";
            TextBox4.Text = "";
            Literal1.Text = "Registered Successfully!!!!!!";*/
        }

        protected void Button1_Click1(object sender, EventArgs e)
        {
            MySqlConnection conn = new MySqlConnection();
            conn.ConnectionString = "Server = localhost;User id=root;database=sharemarket;Password=Aish@1306";
            conn.Open();
            MySqlCommand cmd = new MySqlCommand("Insert into compregister" + "(Cmname,Cmaddress,Cmemail,Cmpassword)" + "values (@Cmname,@Cmaddress,@Cmemail,@Cmpassword)", conn);
            cmd.Parameters.AddWithValue("@Cmname", TextBox1.Text);
            cmd.Parameters.AddWithValue("@Cmaddress", TextBox2.Text);
            cmd.Parameters.AddWithValue("@Cmemail", TextBox3.Text);
            cmd.Parameters.AddWithValue("@Cmpassword", TextBox4.Text);

            cmd.ExecuteNonQuery();
            TextBox1.Text = "";
            TextBox2.Text = "";
            TextBox3.Text = "";
            TextBox4.Text = "";
            Literal1.Text = "Registered Successfully!!!!!!";

        }

        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click2(object sender, EventArgs e)
        {

        }
    }
}