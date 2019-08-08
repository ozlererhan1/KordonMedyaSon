using System;
using System.Collections.Generic;
using System.IO;
using System.Linq;
using System.Net;
using System.Net.Mail;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace KordonMedyaSonHali
{
    public partial class Contact : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }
        protected void test(object sender, EventArgs e)
        {
        }

        protected void BtnSave_Click(object sender, EventArgs e)
        {
            try
            {
                MailMessage mail = new MailMessage(); //yeni bir mail nesnesi Oluşturuldu.
                mail.IsBodyHtml = true; //mail içeriğinde html etiketleri kullanılsın mı?
                mail.To.Add("ozlererhan1@gmail.com"); //Kime mail gönderilecek.

                //mail kimden geliyor, hangi ifade görünsün?
                mail.From = new MailAddress(TxbMail.Text, TxbFirstName.Text, System.Text.Encoding.UTF8);
                mail.Subject = "Siteden Gelen Mesaj " + TxbMesaj.Text;//mailin konusu

                //mailin içeriği.. Bu alan isteğe göre genişletilip daraltılabilir.
                mail.Body = "E-Posta:" + TxbMail.Text + "Ad:" + TxbFirstName.Text + "Soyad:" + TxbLastName.Text + "Içerik:" + TxbMesaj.Text;
                mail.IsBodyHtml = true;
                SmtpClient smp = new SmtpClient();

                //mailin gönderileceği adres ve şifresi
                smp.Credentials = new NetworkCredential("ozlererhan1@gmail.com", "asas?__?)(00");
                smp.Port = 587;
                smp.Host = "smtp.gmail.com";//gmail üzerinden gönderiliyor.
                smp.EnableSsl = true;
                smp.Send(mail);//mail isimli mail gönderiliyor.

                lblBilgi.Text = "Mesajınız Gönderildi";
                TxbFirstName.Text = "";
                TxbLastName.Text = "";
                TxbMail.Text = "";
                TxbMesaj.Text = "";
                TxbTelefon.Text = "";
            }
            catch (Exception )
            {

                throw ;
            }
          
        }
    }
}