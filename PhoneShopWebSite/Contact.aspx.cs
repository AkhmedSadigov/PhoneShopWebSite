using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace PhoneShopWebSite
{
    public partial class Contact : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (Session["Username"] != null)
            {
                //lblSuccess.Text = "Login Success, Welcome <b>" + Session["Username"].ToString() + "</b>";
                btnSignUP.Visible = false;
                btnSignIN.Visible = false;
                btnlogout.Visible = true;
            }
            else
            {
                btnSignUP.Visible = true;
                btnSignIN.Visible = true;
                btnlogout.Visible = false;
                //Response.Redirect("~/Default.aspx");
            }

        }
        protected void btnlogout_Click(object sender, EventArgs e)
        {
            Session["Username"] = null;
            Response.Redirect("~/Default.aspx");
        }
    }
}