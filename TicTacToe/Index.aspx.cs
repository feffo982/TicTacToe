using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace TicTacToe
{
    public partial class Index : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            if (Global.nick1 == null)
            {
                Global.nick1 = TextBox1.Text; ;
            }
            else
            {
                Global.nick2 = TextBox1.Text; ;
            }
            Response.Redirect("Lobby.aspx");
        }
    }
}