package com.job.service;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.job.entity.Joblisting;
import com.job.repository.JobListinRepository;
@Service
public class JobListingService {
    @Autowired
    private JobListinRepository jobListinRepository;

    public List<Joblisting> getAllJobListings() {
        return jobListinRepository.findAll();
    }
}


