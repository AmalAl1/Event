using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;
using System.Configuration;
using System.Text.RegularExpressions;

namespace My_Event_Project
{
    public partial class RegisterNow : System.Web.UI.Page
    {
        String contr = ConfigurationManager.ConnectionStrings["client"].ConnectionString;
        protected void Page_Load(object sender, EventArgs e)
        {

        }
        public void vider()
        {
            TextBox1.Text = " ";
            TextBox2.Text = " ";
            TextBox3.Text = " ";
            TextBox4.Text = " ";

        }
        protected void Button1_Click(object sender, EventArgs e)
        {
            if (IsValid)
            {

                SqlConnection cnx = new SqlConnection(contr);
                SqlCommand cmd = new SqlCommand("Insert into Client(Email ,Name,password_client,confirm_password)Values('" + TextBox1.Text + "','" + TextBox2.Text + "' ,'" + TextBox3.Text + "','" + TextBox4.Text + "')", cnx);


                try
                {
                    cnx.Open();
                    cmd.ExecuteNonQuery();
                    cnx.Close();
                    vider();
                    ScriptManager.RegisterClientScriptBlock(this, this.GetType(), "alertMessage", "alert('Inserted Successfully')", true);
                    
                }
                catch
                {
                    ScriptManager.RegisterClientScriptBlock(this, this.GetType(), "alertMessage", "alert('Error')", true);
                    cnx.Close();
                    vider(); 
                }
            }
        }
    }
}