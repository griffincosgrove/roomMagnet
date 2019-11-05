using System;
using System.Collections.Generic;
using System.Linq;
using System.Net;
using System.Net.Mail;
using System.Web;

/// <summary>
/// Summary description for Email
/// </summary>
public class Email
{
    public const String sender = "roommagnet484@gmail.com";

    public static void sendConfirmationEmail(String email)
    {
        try
        {
            MailMessage message = new MailMessage();
            SmtpClient smtp = new SmtpClient();
            message.From = new MailAddress(sender);
            message.To.Add(new MailAddress(email));
            message.Subject = "Please Confirm Email";
            message.Body = "You recently signed up for RoomMagnet, if this was a mistake please reply with STOP";
            //message.IsBodyHtml = true; //to make message body as html  
            //message.Body = htmlString;
            smtp.Port = 587;
            smtp.Host = "smtp.gmail.com"; //for gmail host  
            smtp.EnableSsl = true;
            smtp.UseDefaultCredentials = false;
            smtp.Credentials = new NetworkCredential("roommagnet484@gmail.com", "roommagnet123");
            smtp.DeliveryMethod = SmtpDeliveryMethod.Network;
            smtp.Send(message);
        }
        catch (Exception) { }
    }

    public static void sendWelcomeEmail(String email)
    {
        try
        {
            MailMessage message = new MailMessage();
            SmtpClient smtp = new SmtpClient();
            message.From = new MailAddress(sender);
            message.To.Add(new MailAddress(email));
            message.Subject = "Welcome to RoomMagnet";
            message.Body = "We are excited to have you with us. We want to change the world, and we can not do that without you! " +
                "You will receive an email from Intellicorp about completing our background check.";
            //message.IsBodyHtml = true; //to make message body as html  
            //message.Body = htmlString;
            smtp.Port = 587;
            smtp.Host = "smtp.gmail.com"; //for gmail host  
            smtp.EnableSsl = true;
            smtp.UseDefaultCredentials = false;
            smtp.Credentials = new NetworkCredential("roommagnet484@gmail.com", "roommagnet123");
            smtp.DeliveryMethod = SmtpDeliveryMethod.Network;
            smtp.Send(message);
        }
        catch (Exception) { }
    }
}
