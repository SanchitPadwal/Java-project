package training.demo.model;

import java.util.Date;

import org.springframework.stereotype.Component;

@Component
public class user {
	
	private int userId;
	private String firstname;
	private String lastname;
	private String email;
	private String mobile;
	private String address;
	private String gender;
	private String dob;
	private String profile;
	private String category;
	private String roomType;
	private String password;
	private String confirmpassword;
	
	public user() {
		super();
	}

	
	public user(int userId, String firstname, String lastname, String email, String mobile, String address,
			String gender, String dob, String profile, String category, String roomType, String password,
			String confirmpassword) {
		super();
		this.userId = userId;
		this.firstname = firstname;
		this.lastname = lastname;
		this.email = email;
		this.mobile = mobile;
		this.address = address;
		this.gender = gender;
		this.dob = dob;
		this.profile = profile;
		this.category = category;
		this.roomType = roomType;
		this.password = password;
		this.confirmpassword = confirmpassword;
	}




	public user(String firstname, String lastname, String email, String mobile, String address, String gender,
			String dob, String profile, String category, String roomType, String password, String confirmpassword) {
		super();
		this.firstname = firstname;
		this.lastname = lastname;
		this.email = email;
		this.mobile = mobile;
		this.address = address;
		this.gender = gender;
		this.dob = dob;
		this.profile = profile;
		this.category = category;
		this.roomType = roomType;
		this.password = password;
		this.confirmpassword = confirmpassword;
	}


	public int getUserId() {
		return userId;
	}


	public void setUserId(int userId) {
		this.userId = userId;
	}


	public String getFirstname() {
		return firstname;
	}


	public void setFirstname(String firstname) {
		this.firstname = firstname;
	}


	public String getLastname() {
		return lastname;
	}


	public void setLastname(String lastname) {
		this.lastname = lastname;
	}


	public String getEmail() {
		return email;
	}


	public void setEmail(String email) {
		this.email = email;
	}


	public String getMobile() {
		return mobile;
	}


	public void setMobile(String mobile) {
		this.mobile = mobile;
	}


	public String getAddress() {
		return address;
	}


	public void setAddress(String address) {
		this.address = address;
	}


	public String getGender() {
		return gender;
	}


	public void setGender(String gender) {
		this.gender = gender;
	}


	public String getDob() {
		return dob;
	}


	public void setDob(String dob) {
		this.dob = dob;
	}


	public String getProfile() {
		return profile;
	}


	public void setProfile(String profile) {
		this.profile = profile;
	}


	public String getCategory() {
		return category;
	}


	public void setCategory(String category) {
		this.category = category;
	}


	public String getRoomType() {
		return roomType;
	}


	public void setRoomType(String roomType) {
		this.roomType = roomType;
	}


	public String getPassword() {
		return password;
	}


	public void setPassword(String password) {
		this.password = password;
	}


	public String getConfirmpassword() {
		return confirmpassword;
	}


	public void setConfirmpassword(String confirmpassword) {
		this.confirmpassword = confirmpassword;
	}


	@Override
	public String toString() {
		return "user [userId=" + userId + ", firstname=" + firstname + ", lastname=" + lastname + ", email=" + email
				+ ", mobile=" + mobile + ", address=" + address + ", gender=" + gender + ", dob=" + dob + ", profile="
				+ profile + ", category=" + category + ", roomType=" + roomType + ", password=" + password
				+ ", confirmpassword=" + confirmpassword + "]";
	}


		
	}
