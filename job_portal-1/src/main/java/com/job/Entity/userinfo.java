package com.job.Entity;

import jakarta.persistence.Entity;
import jakarta.persistence.GeneratedValue;
import jakarta.persistence.GenerationType;
import jakarta.persistence.Id;
@Entity
public class userinfo {
	@Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
	private Long id;
	private String name;
	private String city;
	private String contact;
	private String degree;
	private String specialization;
	private int passout_year;
	private int percentage;
	private int tenth_marks;
	private int twelth_marks;
	public userinfo(Long id, String name, String city, String contact, String degree, String specialization,
			int passout_year, int percentage, int tenth_marks, int twelth_marks) {
		
		this.id = id;
		this.name = name;
		this.city = city;
		this.contact = contact;
		this.degree = degree;
		this.specialization = specialization;
		this.passout_year = passout_year;
		this.percentage = percentage;
		this.tenth_marks = tenth_marks;
		this.twelth_marks = twelth_marks;
	}
	public Long getId() {
		return id;
	}
	public void setId(Long id) {
		this.id = id;
	}
	public String getName() {
		return name;
	}
	public void setName(String name) {
		this.name = name;
	}
	public String getCity() {
		return city;
	}
	public void setCity(String city) {
		this.city = city;
	}
	public String getContact() {
		return contact;
	}
	public void setContact(String contact) {
		this.contact = contact;
	}
	public String getDegree() {
		return degree;
	}
	public void setDegree(String degree) {
		this.degree = degree;
	}
	public String getSpecialization() {
		return specialization;
	}
	public void setSpecialization(String specialization) {
		this.specialization = specialization;
	}
	public int getPassout_year() {
		return passout_year;
	}
	public void setPassout_year(int passout_year) {
		this.passout_year = passout_year;
	}
	public int getPercentage() {
		return percentage;
	}
	public void setPercentage(int percentage) {
		this.percentage = percentage;
	}
	public int getTenth_marks() {
		return tenth_marks;
	}
	public void setTenth_marks(int tenth_marks) {
		this.tenth_marks = tenth_marks;
	}
	public int getTwelth_marks() {
		return twelth_marks;
	}
	public void setTwelth_marks(int twelth_marks) {
		this.twelth_marks = twelth_marks;
	}
	

}
