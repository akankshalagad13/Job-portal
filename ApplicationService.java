package com.job.service;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.job.entity.Application;
import com.job.entity.User;
import com.job.repository.ApplicationRepository;
@Service
public class ApplicationService {
    @Autowired
    private ApplicationRepository applicationRepository;

    public List<Application> getApplicationsByUser(User user) {
        return applicationRepository.findByuser(user);
    }
    
}
