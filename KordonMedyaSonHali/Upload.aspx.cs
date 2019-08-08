using System;
using System.Collections.Generic;
using System.IO;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace KordonMedyaSonHali
{
    public partial class Upload : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }
        protected void UploadFile(object sender, EventArgs e)
        {
            FileUpload1.SaveAs("C:\\Users\\ERHAN\\source\\repos\\KordonMedyaSonHali\\KordonMedyaSonHali\\video" + FileUpload1.FileName.ToString());

        }
    }
}