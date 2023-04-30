using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace PhoneShopWebSite
{
    public partial class UserHome : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
           
            if (Session["Username"] != null)
            {
                btnlogout.Visible = true;
                btnlogin.Visible = false;
                Response.Redirect("~/Default.aspx");

            }
            else
            {
                btnlogout.Visible= false;
                btnlogin.Visible = true;
                Response.Redirect("~/SignIn.aspx");
            }
        }

        protected void btnlogout_Click(object sender, EventArgs e)
        {
            Session.Abandon();
            Session["Username"] = null;
            Response.Redirect("~/Default.aspx");
        }

        protected void btnlogin_Click(object sender, EventArgs e)
        {
            Response.Redirect("~/SignIn.aspx");
        }

        
    }
}