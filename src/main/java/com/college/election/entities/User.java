package com.college.election.entities;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.Id;

@Entity
public class User {

	@Id
	private int id;

	private String register_no;

	private String password;

	private String email;

	private String squestions;

	private String sanswers;

	private String name;

	@Column(name = "depa")
	private String department;

	private String gender;

	public int getId() {
		return id;
	}

	public void setId(int id) {
		this.id = id;
	}

	public String getRegister_no() {
		return register_no;
	}

	public void setRegister_no(String register_no) {
		this.register_no = register_no;
	}

	public String getPassword() {
		return password;
	}

	public void setPassword(String password) {
		this.password = password;
	}

	public String getEmail() {
		return email;
	}

	public void setEmail(String email) {
		this.email = email;
	}

	public String getSquestions() {
		return squestions;
	}

	public void setSquestions(String squestions) {
		this.squestions = squestions;
	}

	public String getSanswers() {
		return sanswers;
	}

	public void setSanswers(String sanswers) {
		this.sanswers = sanswers;
	}

	public String getName() {
		return name;
	}

	public void setName(String name) {
		this.name = name;
	}

	public String getDepartment() {
		return department;
	}

	public void setDepartment(String department) {
		this.department = department;
	}

	public String getGender() {
		return gender;
	}

	public void setGender(String gender) {
		this.gender = gender;
	}

	@Override
	public String toString() {
		return "User [id=" + id + ", register_no=" + register_no + ", password=" + password + ", email=" + email
				+ ", squestions=" + squestions + ", sanswers=" + sanswers + ", name=" + name + ", department="
				+ department + ", gender=" + gender + "]";
	}

}
