using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Net.Mail;
using SendMail.Interfaces;
using System.Configuration;
using SendMail.Constants;

namespace SendMail
{
    public class MailManager : ISendMailManager
    {
        private SmtpClient _client;
        public void sendMail(string Name, string contactEmail, string contactPhone, string message)
        {
            _client = createStmpClient();
            _client.Send(composeMailMessage( contactEmail, "praadityamadamagadi@gmail.com", message));
        }

        public MailMessage composeMailMessage(string toAddress, string fromAddress, string body)
        {
            MailMessage msg = new MailMessage(fromAddress, toAddress);
            msg.Subject = "operational Enquiry";
            msg.Body = "this is sample body " + body;
            return msg;
        }

        public SmtpClient createStmpClient()
        {
            SmtpClient client = new SmtpClient();
            client.Port = SmtpCollection.port;
            client.DeliveryMethod = SmtpDeliveryMethod.Network;
            client.EnableSsl = true;
            client.Host = SmtpCollection.smtpProvider;
            client.Credentials = new System.Net.NetworkCredential(SmtpCollection.userName, SmtpCollection.password);
            return client;
        }
    }

}
