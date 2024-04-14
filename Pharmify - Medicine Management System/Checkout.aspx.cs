using System;
using System.Collections.Generic;
using System.Configuration;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Xml.Linq;

namespace Pharmify___Medicine_Management_System
{
    public partial class Checkout : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Payment_Click(object sender, EventArgs e)
        {
            Response.Write("<script> alert ('Payment Successful'); </script>");
            using (SqlConnection con = new SqlConnection(ConfigurationManager.ConnectionStrings["Pharmify_DB"].ConnectionString))
            {
                con.Open();
                SqlCommand cmd = new SqlCommand("Insert into payment (First_Name,Last_Name,Username,Email,Address,Country,State,Card_Name,Card_number,total) values('" + Fullname.Text + "','" + LastName.Text + "','" + Username.Text + "','" + Email.Text + "','" + Add.Text+ "','" + Country.Text + "','" + State.Text + "','" + Pincode.Text + "','" + Card.Text + "','" + CardNum.Text + "','User')", con);
                cmd.ExecuteNonQuery();
                Response.Write("<script>alert('Regsitration done successfully'); </script>");
                clr();
                con.Close();

            }
            clr();




            Response.Redirect("~/Receipt.aspx");
        }

        private void clr()
        {
            Fullname.Text = string.Empty;
            LastName.Text = string.Empty;
            Username.Text = string.Empty;
            Email.Text = string.Empty;
            Add.Text = string.Empty;
            Country.Text = string.Empty;
            State.Text = string.Empty;
            Pincode.Text = string.Empty;
            Card.Text = string.Empty;
            CardNum.Text = string.Empty;
        }
    }
    }
