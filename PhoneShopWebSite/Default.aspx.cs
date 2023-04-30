using System;
using System.Collections.Generic;
using System.Configuration;
using System.Data.SqlClient;
using System.Data;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace PhoneShopWebSite
{
    public partial class Default : System.Web.UI.Page
    {
        public static String CS = ConfigurationManager.ConnectionStrings["MPShopDB"].ConnectionString;
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

            if(!IsPostBack)
            {
                BindRepeater();
            }
        }

        
        protected void BindRepeater()
        {
            using (SqlConnection con = new SqlConnection(CS))
            {
                using (SqlCommand cmd = new SqlCommand("select TOP(4) A.*,B.*,C.Name,A.PPrice-A.PSelPrice as DiscAmount,B.Name as ImageName, C.Name as BrandName from tblProducts A\r\ninner join tblBrands C on C.BrandID=A.PBrandID\r\ncross apply(\r\nselect top 1 * from tblProductImages B where B.PID=A.PID order by B.PID desc\r\n)B", con))
                {
                    using (SqlDataAdapter sda = new SqlDataAdapter(cmd))
                    {
                        DataTable dt = new DataTable();
                        sda.Fill(dt);
                        RPTopPhones.DataSource = dt;
                        RPTopPhones.DataBind();
                    }
                }
            }
        }

        protected void btnlogout_Click(object sender, EventArgs e)
        {
            Session["Username"] = null;
            Response.Redirect("~/Default.aspx");
        }
    }
}