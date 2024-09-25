package com.tcato.groupproject.services;

public interface EmailService {
    void sendSimpleMessage(String subject, String name, String email, String phoneNumber, String serviceInterest, String contactMethod, String referral, String message);
}
