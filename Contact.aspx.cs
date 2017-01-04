using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using SendMail;
using SendMail.Controller;

namespace WebApplication17
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnSendMessage_Click(object sender, EventArgs e)
        {
            var yourName = Request.Form["name"];
            var contactEmail = Request.Form["email"];
            var contactPhone = Request.Form["phone"];
            var messageToBeSent = Request.Form["message"];

            SendMailerController.SendMail(yourName,contactEmail,contactPhone,messageToBeSent);

        }
    }
}