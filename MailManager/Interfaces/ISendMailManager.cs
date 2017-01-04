using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Net.Mail;


namespace SendMail.Interfaces
{
    public interface ISendMailManager
    {
        SmtpClient createStmpClient();
        void sendMail(string Name, string contactEmail, string contactPhone, string message);
        MailMessage composeMailMessage(string toAddress, string fromAddress, string body);
    }
}
