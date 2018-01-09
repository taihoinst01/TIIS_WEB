package taiho.web;

import java.util.HashMap;
import java.util.Properties;

import javax.mail.Message;
import javax.mail.MessagingException;
import javax.mail.Session;
import javax.mail.Transport;
import javax.mail.internet.AddressException;
import javax.mail.internet.InternetAddress;
import javax.mail.internet.MimeMessage;

import taiho.util.StringUtil;

public class MailSendMgr {

	public static void sendMail(HashMap<String, Object> pramMap) throws AddressException, MessagingException{
		// SMTP 서버정보
		String host = "wsmtp.ecounterp.com";

		final String username = "jykang@taihoinst.com";       //MAIL SERVER LOGIN ID
		final String password = "jin163725";   //MAIL SERVER LOGIN PASSWORD
		int port=587; //포트번호

		// 메일 내용
		String contactName = (String) StringUtil.null2void(pramMap.get("contactName"), "문의고객");	// 문의고객명
		String contactEmail = StringUtil.null2void(pramMap.get("contactEmail"));	// 문의고객 E-MAIL주소
		String recipient = StringUtil.null2void(pramMap.get("toMailAddr"));			// 받는 사람의 메일주소 (메일 수신 대상)
		String subject = StringUtil.null2void(pramMap.get("contactTitle"));			//메일 제목 입력해주세요.(고객이 입력한 문의제목)
		String body = StringUtil.null2void(pramMap.get("contactText")); 			//메일 내용 입력해주세요.(고객이 입력한 문의내용)

		String ccRecipient = StringUtil.null2void(pramMap.get("ccMailAddr"));    // 참조 메일주소

		body += "\n\n 고객명 : " +  contactName + "\n 고객메일주소 : "+contactEmail;

		Properties props = System.getProperties(); // 정보를 담기 위한 객체 생성

		// SMTP 서버 정보 설정
		props.put("mail.smtp.host", host);
		props.put("mail.smtp.port", port);
		props.put("mail.smtp.auth", "true");
		/*props.put("mail.smtp.ssl.enable", "true");*/
		props.put("mail.smtp.ssl.trust", host);

		//Session 생성
		Session session = Session.getDefaultInstance(props, new javax.mail.Authenticator() {
			String un=username;
			String pw=password;
			@Override
			protected javax.mail.PasswordAuthentication getPasswordAuthentication() {
				return new javax.mail.PasswordAuthentication(un, pw);
			}
		});
		session.setDebug(true); //for debug

		Message mimeMessage = new MimeMessage(session); //MimeMessage 생성
		mimeMessage.setFrom(new InternetAddress("jykang@taihoinst.com")); //발신자 셋팅 , 보내는 사람의 이메일주소를 한번 더 입력합니다. 이때는 이메일 풀 주소를 다 작성해주세요.
		mimeMessage.setRecipient(Message.RecipientType.TO, new InternetAddress(recipient)); //수신자셋팅
		if(!ccRecipient.equals(""))	mimeMessage.setRecipient(Message.RecipientType.CC, new InternetAddress(ccRecipient)); //참조셋팅 //.CC(참조) .BCC(숨은참조)

		mimeMessage.setSubject(subject);  //제목셋팅
		mimeMessage.setText(body);        //내용셋팅
		Transport.send(mimeMessage); //javax.mail.Transport.send() 이용
	}

}
