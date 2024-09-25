package com.tcato.groupproject.services;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.mail.SimpleMailMessage;
import org.springframework.mail.javamail.JavaMailSender;
import org.springframework.stereotype.Component;

@Component
public class EmailServiceImpl implements EmailService {

    private final JavaMailSender mailSender;
    public EmailServiceImpl(JavaMailSender mailSender) {
        this.mailSender = mailSender;
    }

    @Override
    public void sendSimpleMessage(String subject, String name, String email, String phone, String serviceInterest, String contactMethod, String referral, String message) {
        System.out.println("Send me a message");
        SimpleMailMessage emailMessage = new SimpleMailMessage();
        emailMessage.setFrom("noreplyserenescene@gmail.com");
        emailMessage.setTo("lanashahall33@gmail.com");
        emailMessage.setSubject(subject);

        String body = String.format(
                "You have received a new contact form submission.%n%n"
                        + "Name: %s%n"
                        + "Email: %s%n"
                        + "Phone number: %s%n"
                        + "Service Interest: %s%n"
                        + "Contact Method: %s%n"
                        + "Referral: %s%n"
                        + "Message: %s",
                name, email, phone, serviceInterest, contactMethod, referral, message
        );
        emailMessage.setText(body);
        mailSender.send(emailMessage);
    }
}