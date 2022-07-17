﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using MySql.Data.MySqlClient;
using System.Web.UI.WebControls;
using System.Text;


namespace Sharemarket
{
    public partial class CompanySAvgaspx : System.Web.UI.Page
    {
        StringBuilder table = new StringBuilder();
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!Page.IsPostBack)
            {
                MySqlConnection con = new MySqlConnection();
                con.ConnectionString = "Server = localhost;User id=root;database=sharemarket;Password=Aish@1306";
                con.Open();
                MySqlCommand cmd = new MySqlCommand();
                cmd.CommandText = "Select price,details from csharelist";
                cmd.Connection = con;
                MySqlDataReader rd = cmd.ExecuteReader();

                table.Append("<table border='1'>");
                table.Append("<tr><th>Price</th><th>Details</th>");
                table.Append("</tr>");

                if (rd.HasRows)
                {
                    while (rd.Read())
                    {
                        table.Append("<tr>");
                        table.Append("<td>" + rd[0] + "</td>");
                        table.Append("<td>" + rd[1] + "</td>");
                        
                        table.Append("</tr>");
                    }
                }
                table.Append("</table");
                PlaceHolder2.Controls.Add(new Literal { Text = table.ToString() });
                rd.Close();

            }

        }
    }
}