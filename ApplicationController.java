package com.job.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;

import com.job.repository.UserRepository;
import com.job.service.ApplicationService;
import com.job.service.JobListingService;

@Controller
public class ApplicationController {

    @Autowired
    private ApplicationService applicationService;

    @Autowired
    private UserRepository userRepository;

    @Autowired
    private JobListingService jobListingService;

    @RequestMapping("/")
    public String showRegisterPage() {
        return "register";
    }

    @RequestMapping(value = "/register", method = RequestMethod.POST)
    public String processRegistration(@RequestParam String username,
                                      @RequestParam String password,
                                      Model model) {
        // Validation and registration logic...

        // Redirect to the job listings page after registration
        return "redirect:/joblistings";
    }

    @RequestMapping("/joblistings")
    public String showJobListingsPage(Model model) {
        // Add job listings data to the model using the new service
        model.addAttribute("jobListings", jobListingService.getAllJobListings());
        return "joblistings";
    }

    @RequestMapping(value = "/apply", method = RequestMethod.POST)
    public String processApplication(@RequestParam Long jobListingId, Model model) {
        // Handle the application submission logic here
        // For simplicity, assuming the application is successful
        // In a real application, handle application success/failure appropriately

        // Redirect to the job listings page after application submission
        return "redirect:/joblistings";
    }

    @RequestMapping("/apply")
    public String showApplyPage() {
        return "apply";
    }
}
