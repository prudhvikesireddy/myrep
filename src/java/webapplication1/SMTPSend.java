/*
 * To change this template, choose Tools | Templates
 * and open the template in the editor.
 */

package webapplication1;

import java.io.*;
import java.net.InetAddress;
import java.util.Properties;
import java.util.Date;
import javax.mail.*;
import javax.mail.internet.*;
import javax.activation.*;

public class SMTPSend {

    public SMTPSend() {
    }

    public void msgsend() {
       String username = "kesireddyprudhvi@gmail.com";
      String password = "mohini$123";
      String smtphost = "smtp.gmail.com";
      String compression = "My SMS Compression Information";
      String from = "kesireddyprudhvi@gmail.com";
      String to = "+919949194567@sms.gmail.com";
      String body = "Hello SMS World!";
      Transport myTransport = null;

try {
Properties props = System.getProperties();
props.put("mail.smtp.host", "smtp.gmail.com");
    props.put("mail.smtp.socketFactory.port", "465");
    props.put("mail.smtp.socketFactory.class",
            "javax.net.ssl.SSLSocketFactory");
    props.put("mail.smtp.auth", "true");
    props.put("mail.smtp.port", "465");

Session mailSession = Session.getDefaultInstance(props, null);
Message msg = new MimeMessage(mailSession);
msg.setFrom(new InternetAddress(from));
InternetAddress[] address = {new InternetAddress(to)};
msg.setRecipients(Message.RecipientType.TO, address);
msg.setSubject(compression);
msg.setText(body);
msg.setSentDate(new Date());

 myTransport = mailSession.getTransport("smtp");
  myTransport.connect(smtphost, username, password);
  msg.saveChanges();
  myTransport.sendMessage(msg, msg.getAllRecipients());
  myTransport.close();
 } catch (Exception e) {
    e.printStackTrace();
  }
    }

    }
