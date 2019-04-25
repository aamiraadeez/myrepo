package com.aamir.m2.model;

import org.springframework.web.multipart.MultipartFile;

public class UserModel {

	Long dashId;
	String role;
	String firstName;
	String lastName;
	String email;
	String password;
	String gender;
	String address;
	String phoneNumber;
	String salary;
	String datePicker;
	MultipartFile multipartimage;
	String imgUrl;
	String about;
	public Long getDashId() {
		return dashId;
	}
	public String getRole() {
		return role;
	}
	public String getFirstName() {
		return firstName;
	}
	public String getLastName() {
		return lastName;
	}
	public String getEmail() {
		return email;
	}
	public String getPassword() {
		return password;
	}
	public String getGender() {
		return gender;
	}
	public String getAddress() {
		return address;
	}
	public String getPhoneNumber() {
		return phoneNumber;
	}
	public String getSalary() {
		return salary;
	}
	public String getDatePicker() {
		return datePicker;
	}
	public MultipartFile getMultipartimage() {
		return multipartimage;
	}
	public String getImgUrl() {
		return imgUrl;
	}
	public String getAbout() {
		return about;
	}
	public void setDashId(Long dashId) {
		this.dashId = dashId;
	}
	public void setRole(String role) {
		this.role = role;
	}
	public void setFirstName(String firstName) {
		this.firstName = firstName;
	}
	public void setLastName(String lastName) {
		this.lastName = lastName;
	}
	public void setEmail(String email) {
		this.email = email;
	}
	public void setPassword(String password) {
		this.password = password;
	}
	public void setGender(String gender) {
		this.gender = gender;
	}
	public void setAddress(String address) {
		this.address = address;
	}
	public void setPhoneNumber(String phoneNumber) {
		this.phoneNumber = phoneNumber;
	}
	public void setSalary(String salary) {
		this.salary = salary;
	}
	public void setDatePicker(String datePicker) {
		this.datePicker = datePicker;
	}
	public void setMultipartimage(MultipartFile multipartimage) {
		this.multipartimage = multipartimage;
	}
	public void setImgUrl(String imgUrl) {
		this.imgUrl = imgUrl;
	}
	public void setAbout(String about) {
		this.about = about;
	}
	@Override
	public String toString() {
		return "UserModel [dashId=" + dashId + ", role=" + role + ", firstName=" + firstName + ", lastName=" + lastName
				+ ", email=" + email + ", password=" + password + ", gender=" + gender + ", address=" + address
				+ ", phoneNumber=" + phoneNumber + ", salary=" + salary + ", datePicker=" + datePicker
				+ ", multipartimage=" + multipartimage + ", imgUrl=" + imgUrl + ", about=" + about + "]";
	}
	
	
	

}
