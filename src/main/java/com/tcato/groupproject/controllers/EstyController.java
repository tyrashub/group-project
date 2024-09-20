package com.tcato.groupproject.controllers;

//import com.tcato.groupproject.models.Service;
//import com.tcato.groupproject.services.ServiceService;
import jakarta.persistence.GeneratedValue;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;

import java.util.List;

@Controller
//@RequestMapping("/")
public class EstyController {

//    private ServiceService serviceService;

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

    @GetMapping("/careers")
    public String showCareers() {

        return "careers.jsp";
    }
}
