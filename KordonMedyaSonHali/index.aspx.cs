using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace KordonMedyaSonHali
{
    public partial class index : System.Web.UI.Page
    {
        public string link;
        public string title;

        public string link1;
        public string link2;
        public string link3;
        public string link4;
        public string link5;
        public string link6;
        public string link7;
        public string link8;

        protected void Page_Load(object sender, EventArgs e)
        {
            link = "";
            link1 = "https://www.youtube.com/embed/qxFoLM-cCu8";
            link2 = "https://www.youtube.com/embed/9KkAtcPku2k";
            link3 = "";
            link4 = "";
            link5 = "";
            link6 = "";
            link7 = "";
            link8 = "";
            title = "Erhan";

        }
        protected void modalclose(object sender, EventArgs e)
        {
            ScriptManager.RegisterStartupScript(Page, Page.GetType(), "CompanyEditModal", "$('#CompanyEditModal').modal('hide');", true);


        }
        protected void test_click(object sender, EventArgs e)
        {
            title = "Erhan";


            link = "https://www.youtube.com/embed/qxFoLM-cCu8";

            ScriptManager.RegisterStartupScript(Page, Page.GetType(), "none", "<script>$('#CompanyEditModal').modal('show');</script>", false);

        }
        protected void test_click2(object sender, EventArgs e)
        {
            link = "https://www.youtube.com/embed/9KkAtcPku2k";
            ScriptManager.RegisterStartupScript(Page, Page.GetType(), "none", "<script>$('#CompanyEditModal').modal('show');</script>", false);

        }
    }
}