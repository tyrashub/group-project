package com.tcato.groupproject.controllers;

//import com.tcato.groupproject.models.Service;
//import com.tcato.groupproject.services.ServiceService;
import com.tcato.groupproject.models.ContactForm;
import com.tcato.groupproject.services.EmailServiceImpl;
import jakarta.persistence.GeneratedValue;
import jakarta.validation.Valid;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.validation.BindingResult;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;

import java.util.List;

@Controller
//@RequestMapping("/")
public class EstyController {

//    private ServiceService serviceService;
private final EmailServiceImpl emailService;

    public EstyController(EmailServiceImpl emailService) {
        this.emailService = emailService;
    }

    @GetMapping("/")
    public String index() {
        return "redirect:/landing";
    }

    @GetMapping("/landing")
    public String landing() {
        return "landing.jsp";
    }

    @GetMapping("/services")
    public String showServices() {
//        List<Service> services = serviceService.getAllServices();
//        model.addAttribute("services", services);
        return "services.jsp";
    }

    @GetMapping("/gallery")
    public String showGallery() {

        return "gallery.jsp";
    }

    @GetMapping("/aboutUs")
    public String showTeam() {

        return "aboutUs.jsp";
    }

    @GetMapping("/contact")
    public String showContact() {

        return "contactUs.jsp";
    }

    @PostMapping("/contact")
    public String contact(@Valid @ModelAttribute("contactForm") ContactForm contactForm, BindingResult result) {
        System.out.println("Contact Me");
        if (result.hasErrors()) {
            System.out.println("There's an Error");
            return "landing.jsp";
        }

        String subject = "New Contact Form Submission";
        String name = contactForm.getName();
        String email = contactForm.getEmail();
        String phone = contactForm.getPhone();
        String serviceInterest = contactForm.getServiceInterest();
        String contactMethod = contactForm.getContactMethod();
        String referral = contactForm.getReferral();
        String message = contactForm.getMessage();

        emailService.sendSimpleMessage(subject, name, email, phone, serviceInterest, contactMethod, referral, message);
        return "redirect:/landing";
    }

    @GetMapping("/careers")
    public String showCareers() {

        return "careers.jsp";
    }
}
