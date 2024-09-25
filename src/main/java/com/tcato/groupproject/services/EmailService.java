package com.tcato.groupproject.services;

public interface EmailService {
    void sendSimpleMessage(String subject, String name, String email, String phone, String serviceInterest, String contactMethod, String referral, String message);
}
