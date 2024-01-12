package com.job.Repository;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

import com.job.Entity.user;
@Repository
public interface UserRepository extends JpaRepository<user, Long> {
	public user findByEmail(String email);

}
