using System;
using System.Collections.Generic;
using System.Configuration;
using System.Data;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Pharmify___Medicine_Management_System
{
    public partial class Categoryaspx : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (Session["Username"] != null)
            {
                BindBrandRepeater();
            }
        }

        private void BindBrandRepeater()
        {
            using (SqlConnection con = new SqlConnection(ConfigurationManager.ConnectionStrings["Pharmify_DB"].ConnectionString))
            {
                using (SqlCommand cmd = new SqlCommand("select * from Category", con))
                {
                    using (SqlDataAdapter sda = new SqlDataAdapter(cmd))
                    {
                        DataTable dt = new DataTable();
                        sda.Fill(dt);
                        Table.DataSource = dt;
                        Table.DataBind();
                    }
                }


            }
        }

        protected void TxtAddC_Click(object sender, EventArgs e)
        {
            using (SqlConnection con = new SqlConnection(ConfigurationManager.ConnectionStrings["Pharmify_DB"].ConnectionString))
            {
                con.Open();
                SqlCommand cmd = new SqlCommand("Insert into Category (CatName) values('" + Name.Text + "')", con);
                cmd.ExecuteNonQuery();
                Response.Write("<script>alert('Category Added successfully'); </script>");
                Name.Text = string.Empty;
                con.Close();
                Name.Focus();
            }
        }
    }
}