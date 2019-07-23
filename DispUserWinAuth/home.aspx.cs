using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace DispUserWinAuth
{
    public partial class home : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            lblUserName.Text = string.Empty;
        }

        private void ShowName()
        {
            string userName = tbxInput.Text;

            lblUserName.Text = "Hello " + userName;
        }

        protected void btnClick_Click(object sender, EventArgs e)
        {
            ShowName();
        }

    }
}