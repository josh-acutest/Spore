using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Net;
using System.Net.Mail;


namespace Spore
{
    
    public partial class Contact : Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            
        }

        public void emailSubmit_Click(object sender, EventArgs e)
        {

            string customerEmail = input_Email.Text;
            //check input for valid email

            if (customerEmail.Contains("@"))
            {
                string customerName = input_Name.Text;
                string customerServices = input_services.Text;
                string customerTele = input_Tel.Text;
                string customerMessage = input_msg.Text;

                string customerBody = customerName + ", your message has been delivered, a member of the Panda team will contact you shortly. Thank you. " + "You have submitted the following message: " + customerMessage + " " + customerServices;

                MailMessage customerReceipt = new MailMessage();
                customerReceipt.Subject = "Thank you for submitting a message.";
                customerReceipt.Body = customerName + ", your message has been delivered, a member of the Panda team will contact you shortly. Thank you.";
                customerReceipt.From = new MailAddress("contact@panda-webdesign.co.uk");
                customerReceipt.To.Add(customerEmail);

                var client = new SmtpClient("81.27.105.165");
                client.Send(customerReceipt);

                secondEmail();
            }
            else
            {
                ClientScript.RegisterStartupScript(GetType(), "activate", "alert('Please enter a valid email');",true);
            }



            
        }

        public void secondEmail()
        {
            string customerName = input_Name.Text;
            string customerEmail = input_Email.Text;
            string customerServices = input_services.Text;
            string customerTele = input_Tel.Text;
            string customerMessage = input_msg.Text;

            MailMessage infoEmail = new MailMessage();
            infoEmail.Subject = "Website enquiry";
            infoEmail.Body = string.Format("Website enquiry from contact form. name: {0}. Email: {1}. Services: {2}. Tele: {3}. Message: {4}.", customerName, customerEmail, customerServices, customerTele, customerMessage);
            infoEmail.From = new MailAddress("contact@panda-webdesign.co.uk");
            infoEmail.To.Add("contact@panda-webdesign.co.uk");

            var client = new SmtpClient("81.27.105.165");
            client.Send(infoEmail);

        }

    }
}