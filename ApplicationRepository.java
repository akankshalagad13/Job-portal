package com.job.repository;

import java.util.List;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

import com.job.entity.Application;
import com.job.entity.User;
@Repository
public interface ApplicationRepository extends JpaRepository<Application, Long> {
	List<Application> findByuser(User user);

}
