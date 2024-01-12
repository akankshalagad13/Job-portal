package com.job.controller;

import com.job.Entity.user;
import com.job.Repository.UserRepository;
import jakarta.servlet.http.HttpSession;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;

@Controller
public class UserController {

    @Autowired
    private UserRepository repo;

    @RequestMapping("/")
    public String mainpage() {
        return "Main";
    }

    @RequestMapping("/Signup_page")
    public String Signuppage(@ModelAttribute("user") user usered) {
        return "Signup_page";
    }

    @RequestMapping("/Signupsuccess")
    public String signinsuccess(@ModelAttribute user signupsave) {
        repo.save(signupsave);
        return "Main";
    }

    @RequestMapping("/Login")
    public String Loginpage() {
        return "Login";
    }

    @RequestMapping("/loguser")
    public String log_in(@RequestParam String email, @RequestParam String password, Model model, HttpSession userLog) {
        System.out.println("Entered email: " + email);
        System.out.println("Entered password: " + password);

        user emp = repo.findByEmail(email);

        System.out.println("Retrieved user: " + emp);

        if (emp != null && emp.getPassword().equals(password)) {
            System.out.println("Login successful");
            userLog.setAttribute("loggedin", emp);
            return "Home"; // Redirect to the demo page upon successful login
        } else {
            System.out.println("Login failed");
            return "Login"; // Return to the login page if login fails
        }
    }
}