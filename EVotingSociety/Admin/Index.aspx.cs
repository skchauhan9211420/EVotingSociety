using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace EVotingSociety.Admin
{
    public partial class Index : System.Web.UI.Page
    {
        public string Name = "";
        protected void Page_Load(object sender, EventArgs e)
        {
            Name = "Shyam";
        }
    }
}