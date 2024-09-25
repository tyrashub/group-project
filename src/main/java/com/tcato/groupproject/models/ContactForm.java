package com.tcato.groupproject.models;

import com.tcato.groupproject.validations.PhoneNumber;
import jakarta.validation.constraints.Email;
import jakarta.validation.constraints.NotEmpty;
import jakarta.validation.constraints.Size;
import org.springframework.stereotype.Controller;

@Controller
public class ContactForm {


    @NotEmpty
    @Size(min = 2, max = 50)
    private String name;

    @NotEmpty
    @Email
    private String email;

    @NotEmpty
    @PhoneNumber
    private String phoneNumber;

    @NotEmpty
    private String serviceInterest;

    @NotEmpty
    private String contactMethod;

    @NotEmpty
    private String referral;


    @NotEmpty
    @Size(min = 2, max = 250)
    private String message;


    // May need createdAt and updatedAt.  Ask if database is needed.


    public ContactForm() {
    }

    public ContactForm(String name, String email, String phoneNumber, String serviceInterest, String contactMethod, String referral, String message) {
        this.name = name;
        this.email = email;
        this.phoneNumber = phoneNumber;
        this.serviceInterest = serviceInterest;
        this.contactMethod = contactMethod;
        this.referral = referral;
        this.message = message;
    }

    public @NotEmpty @Size(min = 2, max = 50) String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }

    public String getEmail() {
        return email;
    }

    public void setEmail(String email) {
        this.email = email;
    }

    public String getPhoneNumber() {
        return phoneNumber;
    }

    public void setPhoneNumber(String phoneNumber) {
        this.phoneNumber = phoneNumber;
    }

    public String getContactMethod() {
        return contactMethod;
    }

    public void setContactMethod(String contactMethod) {
        this.contactMethod = contactMethod;
    }

    public String getMessage() {
        return message;
    }

    public void setMessage(String message) {
        this.message = message;
    }

    public String getServiceInterest() {
        return serviceInterest;
    }

    public void setServiceInterest(String serviceInterest) {
        this.serviceInterest = serviceInterest;
    }

    public String getReferral() {
        return referral;
    }

    public void setReferral(String referral) {
        this.referral = referral;
    }

}