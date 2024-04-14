using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Pharmify___Medicine_Management_System
{
    public partial class AdminSite1 : System.Web.UI.MasterPage
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void SignOutAdmin_Click(object sender, EventArgs e)
        {
            Response.Redirect("~/SignIn.aspx");
            Session["Username"] = null;
        }
    }
}