using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace KordonMedyaSonHali
{
    public partial class SiteMaster : MasterPage
    {
        public string msg;
        protected void Page_Load(object sender, EventArgs e)
        {
            msg = "https://www.dropbox.com/home?preview=1192529_10200323596480758_33621_n+(1).mp4";//code behind

        }
    
    }
}