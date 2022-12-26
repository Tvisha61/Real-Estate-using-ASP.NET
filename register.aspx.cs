using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;
using System.Web.Configuration;
namespace RE_Master
{
    public partial class register : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
           
            string Constr = WebConfigurationManager.ConnectionStrings["reg"].ConnectionString;
            SqlConnection con = new SqlConnection(Constr);
            SqlCommand cmd = new SqlCommand(@"INSERT INTO [dbo].[register]
           ([Username]
           ,[Password]
           ,[Email]
           ,[Address]
           ,[Pass])
     VALUES
           ('" + txtuser.Text + "' ,'" + txtpass.Text + "','" + txtemail.Text + "' ,'" + txtaddress.Text +"','"+txtconpass.Text+"')", con);
            con.Open();
            cmd.ExecuteNonQuery();
            con.Close();

            Response.Redirect("home.aspx", true);
        }


    }
}