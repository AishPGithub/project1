using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using MySql.Data.MySqlClient;

namespace Sharemarket
{
    public partial class WebForm7 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            MySqlConnection conn = new MySqlConnection();
            conn.ConnectionString = "Server = localhost;User id=root;database=sharemarket;Password=Aish@1306";
            conn.Open();
            MySqlCommand cmd = new MySqlCommand("Insert into purchasedshare" + "(snumber,shareprice)" + "values (@snumber,@shareprice)", conn);
            cmd.Parameters.AddWithValue("@snumber", TextBox1.Text);
            cmd.Parameters.AddWithValue("@shareprice", TextBox2.Text);
            

            cmd.ExecuteNonQuery();
            TextBox1.Text = "";
            TextBox2.Text = "";
          

            Literal1.Text = "Added Successfully!!!!!!";

        }
    }
}