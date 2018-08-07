///*
// * To change this license header, choose License Headers in Project Properties.
// * To change this template file, choose Tools | Templates
// * and open the template in the editor.
// */
//
//package a;
//
// 
//import javax.mail.Message;
//import javax.mail.MessagingException;
//import javax.mail.Transport;
//import javax.mail.internet.InternetAddress;
//import javax.mail.internet.MimeMessage;
//import java.net.PasswordAuthentication;
//import java.util.Properties;
//import javax.websocket.Session;
//
///**
// *
// * @author ABC
// */
//public class SendMailTLS {
// 
//	public static void main(String[] args) {
// 
//		final String username = "vaidehi.deshpande10@.com";
//		final String password = "9404876651";
// 
//		Properties props = new Properties();
//		props.put("mail.smtp.auth", "true");
//		props.put("mail.smtp.starttls.enable", "true");
//		props.put("mail.smtp.host", "smtp.gmail.com");
//		props.put("mail.smtp.port", "587");
// 
//		Session session = Session.getInstance(props,
//		  new javax.mail.Authenticator() {
//			protected PasswordAuthentication getPasswordAuthentication() {
//				return new PasswordAuthentication(username, password);
//			}
//		  });
// 
//		try {
// 
//			Message message = new MimeMessage(session);
//			message.setFrom(new InternetAddress("vaidehi.deshpande@gmail.com"));
//			message.setRecipients(Message.RecipientType.TO,
//				InternetAddress.parse("email1"));
//			message.setSubject("Testing Subject");
//			message.setText("Dear Mail Crawler,"
//				+ "\n\n No spam to my email, please!");
// 
//			Transport.send(message);
// 
//			System.out.println("Done");
// 
//		} catch (MessagingException e) {
//			throw new RuntimeException(e);
//		}
//	}
//}
