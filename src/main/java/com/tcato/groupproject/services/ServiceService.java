//package com.tcato.groupproject.services;
//
//import com.tcato.groupproject.models.Service;
//import java.util.ArrayList;
//import java.util.List;
//
//import com.tcato.groupproject.repositories.ServiceRepository;
//import org.springframework.beans.factory.annotation.Autowired;
//
//@org.springframework.stereotype.Service
//public class ServiceService {
//    @Autowired
//    private ServiceRepository serviceRepository;
//
//    public List<Service> getAllServices() {
//        List<Service> services = new ArrayList<>();
//        services.add(new Service("Esthetician Services", "Details about esthetician services."));
//        services.add(new Service("Suite Rental", "Details about suite rental services."));
//        services.add(new Service("Cosmetology", "Details about cosmetology services."));
//        services.add(new Service("Business Consultation", "Details about business consultation services."));
//        return services;
//    }
//
////    public List<Service> getAllServices() {
////        return serviceRepository.findAll();
////    }
//}
