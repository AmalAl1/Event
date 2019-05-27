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
    public partial class SignIn : System.Web.UI.Page
    {
        String contr = ConfigurationManager.ConnectionStrings["client"].ConnectionString;
        SqlDataReader dr;
        protected void Page_Load(object sender, EventArgs e)
        {

        }
        public void vider()
        {
            TextBox1.Text = " ";
            TextBox2.Text = " ";
        }
        

        protected void Button1_Click2(object sender, EventArgs e)
        {
            SqlConnection cnx = new SqlConnection(contr);

            SqlCommand cmd = new SqlCommand("select * from cnx where TypeUser='Admin' AND Email='" + TextBox1.Text + "'And passwordcnx ='" + TextBox2.Text + "'", cnx);
            cnx.Open();
            dr = cmd.ExecuteReader();

            if (dr.HasRows)
            {

                Response.Redirect("Dashboard.aspx");             
                cnx.Close();
                vider();

            }
            else
            {
                Response.Redirect("SignIn.aspx");
                cnx.Close();
                vider();


            }   
        }
    }
}