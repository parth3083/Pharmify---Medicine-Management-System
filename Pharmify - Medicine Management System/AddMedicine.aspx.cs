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
using System.IO;

namespace Pharmify___Medicine_Management_System
{
    public partial class AddMedicine : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (Session["Username"] != null)
            {
                BindBrand();
                BindCategory();
            }
        }

        private void BindCategory()
        {
            using (SqlConnection con = new SqlConnection(ConfigurationManager.ConnectionStrings["Pharmify_DB"].ConnectionString))
            {
                con.Open();
                SqlCommand cmd = new SqlCommand("select * from Category", con);
                SqlDataAdapter sda = new SqlDataAdapter(cmd);
                DataTable dt = new DataTable();
                sda.Fill(dt);
                if (dt.Rows.Count != 0)
                {
                    Category.DataSource = dt;
                    Category.DataTextField = "CatName";
                    Category.DataValueField = "CatId";
                    Category.DataBind();
                    Category.Items.Insert(0, new ListItem("-Select-", "0"));

                }
            }
        }

        private void BindBrand()
        {
            using (SqlConnection con = new SqlConnection(ConfigurationManager.ConnectionStrings["Pharmify_DB"].ConnectionString))
            {
                con.Open();
                SqlCommand cmd = new SqlCommand("select * from Brands", con);
               SqlDataAdapter sda =new SqlDataAdapter(cmd);
                DataTable dt= new DataTable();
                sda.Fill(dt);
                if(dt.Rows.Count != 0) { 
                Brand.DataSource = dt;
                    Brand.DataTextField = "Name";
                    Brand.DataValueField = "BrandId";
                    Brand.DataBind();
                    Brand.Items.Insert(0, new ListItem("-Select-", "0"));
                
                }
            }
        }

        protected void Txtsignup_Click(object sender, EventArgs e)
        {
            Response.Write("<script> alert ('Medicine added'); </script>");
        }
    }
}