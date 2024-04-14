using System;
using System.Collections.Generic;
using System.Configuration;
using System.Data;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Xml.Linq;

namespace Pharmify___Medicine_Management_System
{
    public partial class AddBrand : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if(Session["Username"] != null)
            {
                BindBrandRepeater();
            }
        }

        private void BindBrandRepeater()
        {
            using (SqlConnection con = new SqlConnection(ConfigurationManager.ConnectionStrings["Pharmify_DB"].ConnectionString))
            {
                using(SqlCommand cmd = new SqlCommand("select * from Brands", con))
                {
                    using(SqlDataAdapter sda =new SqlDataAdapter(cmd))
                    {
                        DataTable dt =new DataTable();
                        sda.Fill(dt);
                        Table.DataSource= dt;
                        Table.DataBind();
                    }
                }
                
               
            }
        }

        protected void TxtAddB_Click(object sender, EventArgs e)
        {
            using (SqlConnection con = new SqlConnection(ConfigurationManager.ConnectionStrings["Pharmify_DB"].ConnectionString))
            {
                con.Open();
                SqlCommand cmd = new SqlCommand("Insert into Brands (Name) values('" + Name.Text + "')", con);
                cmd.ExecuteNonQuery();
                Response.Write("<script>alert('Brand Added successfully'); </script>");
                Name.Text = string.Empty;
                con.Close();
                Name.Focus();
            }
        }
    }
}