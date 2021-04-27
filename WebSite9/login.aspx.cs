using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class login : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        txtUserName.Focus();

    }
    protected void btnSubmit_Click(object sender, EventArgs e)
    {
        try
        {
            txtUserName.Text = txtUserName.Text.Trim().Replace("'", "");
            txtPass.Text = txtPass.Text.Trim().Replace("'", "");

            if (txtUserName.Text == "admin" && txtPass.Text == "admin")
            {
                Response.Redirect("movies.aspx");
            }
        }
        catch (Exception ex)
        {
            
            throw ex;
        }
    }
}