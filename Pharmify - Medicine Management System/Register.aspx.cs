using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;
using System.Configuration;

namespace Pharmify___Medicine_Management_System
{
    public partial class Register : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Txtsignup_Click(object sender, EventArgs e)
        {
            //SqlConnection con = new SqlConnection("Data Source=PARTH\\SQLEXPRESS;Initial Catalog=Pharmify_DB;Integrated Security=True;Encrypt=False");
            //con.Open();
            //SqlCommand cmd = new SqlCommand("Insert into Users (Username,Full_Name,Email,Password) values('" + Name.Text + "','" + Fname.Text + "','" + Email.Text + "','" + Pass.Text + "')", con);
            //cmd.ExecuteNonQuery();
            //Response.Write("<script>alert('Regsitration done successfully'); </script>");
            //con.Close();
            if (IsFormValid())
            {
                using (SqlConnection con = new SqlConnection(ConfigurationManager.ConnectionStrings["Pharmify_DB"].ConnectionString))
                {
                    con.Open();
                    SqlCommand cmd = new SqlCommand("Insert into Users (Username,Full_Name,Email,Password,UserType) values('" + Name.Text + "','" + Fname.Text + "','" + Email.Text + "','" + Pass.Text + "','User')", con);
                    cmd.ExecuteNonQuery();
                    Response.Write("<script>alert('Regsitration done successfully'); </script>");
                    clr();
                    con.Close();
                    lblMsg.Text = "Registration successfully done";
                    lblMsg.ForeColor=System.Drawing.Color.Green;
                    Response.Redirect("~/SignIn.aspx");
                }
            }
            else
            {
                Response.Write("<script>alert('Regsitration failed'); </script>");
                lblMsg.Text = "All fieldds are mandatory";
                lblMsg.ForeColor = System.Drawing.Color.Red;
            }
        }

        private bool IsFormValid()
        {
            if (Name.Text == "")
            {
                Response.Write("<script> alert ('Username not valid'); </script>");
                Name.Focus();
                return false;
            }
            else if (Email.Text == "")
            {
                Response.Write("<script> alert ('Email not valid'); </script>");
                Email.Focus();
                return false;
            }
            else if(Pass.Text == "")
            {
                Response.Write("<script> alert ('Password not valid'); </script>");
                Pass.Focus();
                return false;
            }
            else if (Pass.Text !=Cpass.Text)
            {
                Response.Write("<script> alert ('Confirm Password not valid'); </script>");
                Cpass.Focus();
                return false;
            }
            return true;
        }
        private void clr()
        {
            Name.Text=string.Empty;
            Fname.Text=string.Empty;
            Email.Text=string.Empty;
            Pass.Text=string.Empty;
            Cpass.Text=string.Empty;
        }
    }
}