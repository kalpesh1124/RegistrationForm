using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace RegistrationForm
{
    public partial class PaymentMethod : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void payButton_Click(object sender, EventArgs e)
        {
            Page.ClientScript.RegisterStartupScript(this.GetType(), "scripts", "<script>alert ('Payment is successfully done !')</script>");
        }

        protected void submitButton3_Click(object sender, EventArgs e)
        {
            //Page.ClientScript.RegisterStartupScript(this.GetType(), "scripts", "<script>alert ('Your form has been submited')</script>");
            if (Page.IsValid)
            {
                Response.Write("\nPage sucssessfuly submitted!!");

            }
            else
            {
                Response.Write("\nValidation is not completed!!");
            }
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            Response.Redirect("DocumentUpload.aspx");
        }
    }
}