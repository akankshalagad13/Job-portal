package com.job.repository;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

import com.job.entity.Joblisting;
@Repository
public interface JobListinRepository  extends JpaRepository<Joblisting,Long>{
	

}
