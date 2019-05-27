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
    public partial class Register : System.Web.UI.Page
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


        }
        protected void Button1_Click(object sender, EventArgs e)
        {
            if (IsValid)
            {

                SqlConnection cnx = new SqlConnection(contr);
                SqlCommand cmd = new SqlCommand("Insert into RegisterAdmin(Name,Email,password2)Values('" + TextBox1.Text + "','" + TextBox2.Text + "' ,'" + TextBox3.Text + "')", cnx);


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