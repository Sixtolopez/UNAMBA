using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace AtiUnamba
{
    public partial class index1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (Session["codigo"]==null)
            {
                Response.Redirect("login.aspx");
            }
            else
            {
                lblUsu.Text = "bienvenido : " + Session["codigo"].ToString().ToUpper();
            }
        }
    }
}