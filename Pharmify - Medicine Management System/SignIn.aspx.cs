using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;
using System.Configuration;
using System.Xml.Linq;

namespace Pharmify___Medicine_Management_System
{
    public partial class SignIn : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Txtsignup_Click(object sender, EventArgs e)
        {
            using (SqlConnection con = new SqlConnection(ConfigurationManager.ConnectionStrings["Pharmify_DB"].ConnectionString))
            {
                con.Open();
                SqlCommand cmd = new SqlCommand("select * from Users where Username=@username and Password=@pwd ", con);
                cmd.Parameters.AddWithValue("@username", Name.Text);
                cmd.Parameters.AddWithValue("@pwd", Pass.Text);
                SqlDataAdapter sda =new SqlDataAdapter(cmd);
                DataTable dt = new DataTable();
                sda.Fill(dt);
                if(dt.Rows.Count != 0)
                {
                    
                    string Utype;
                    Utype = dt.Rows[0][5].ToString().Trim();
                    if(Utype == "User")
                    {
                        Session["Username"] = Name.Text;
                        Response.Redirect("~/UserAbout.aspx");
                    }
                    else
                    {
                        Session["Username"] = Name.Text;
                        Response.Redirect("~/AdminHome.aspx");
                    }
                }
                else
                {
                    lblMsg1.Text = "Invalid username or password";
                    lblMsg1.ForeColor = System.Drawing.Color.Red;
                }
                clr();
                con.Close();
                
            }
        }

        private void clr()
        {
            Name.Text = string.Empty;
            Pass.Text = string.Empty;

        }
    }
}