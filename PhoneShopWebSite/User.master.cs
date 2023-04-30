using System;
using System.Collections.Generic;
using System.Drawing;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace PhoneShopWebSite
{
    public partial class User : System.Web.UI.MasterPage
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (Session["Username"] != null)
            {
                //lblSuccess.Text = "Login Success, Welcome <b>" + Session["Username"].ToString() + "</b>";
                btnlogin.Visible = false;
                btnlogout.Visible = true;
            }
            else
            {
                btnlogin.Visible = true;
                btnlogout.Visible = false;
                //Response.Redirect("~/Default.aspx");
            }
        }

        protected void btnlogout_Click(object sender, EventArgs e)
        {

            Response.Redirect("~/Default.aspx");
            Session["Username"] = null;

        }

        protected void btnlogin_Click(object sender, EventArgs e)
        {
            Response.Redirect("~/SignIn.aspx");
        }

        
    }
}