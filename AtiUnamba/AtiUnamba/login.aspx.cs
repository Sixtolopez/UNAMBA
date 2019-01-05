using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace AtiUnamba
{
    public partial class index : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            string codigo = txtCodigo.Text;
            string password = txtPassword.Text;

            if (txtCodigo.Text == "")
            {
                Label2.Text = "error de datos";
                txtPassword.Text = "";
                txtCodigo.Text = "";
                txtCodigo.Focus();
                
            }
            else  
            {
                Session["codigo"] = codigo;
                Response.Redirect("index.aspx");
            }
        }
    }
}