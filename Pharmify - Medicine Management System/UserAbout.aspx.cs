using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Xml.Linq;

namespace Pharmify___Medicine_Management_System
{
    public partial class UserAbout : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if(Session["Username"] != null)
            {
                heading.Text = "Hello, " + Session["Username"].ToString();
            }
            else
            {
                Response.Redirect("~/SignIn.aspx");
            }
        }
    }
}