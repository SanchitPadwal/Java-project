package training.demo.model;

import org.springframework.stereotype.Component;

@Component
public class Owner
{
	private int ownerId;
	private String firstname;
	private String lastname;
	private String address;
	private String email;
	private String mobileNo;
	private String password;
	private String confirmPassword;
	
	public Owner() {
		super();
	}

	
	public Owner(int ownerId, String firstname, String lastname, String address, String email, String mobileNo,
			String password, String confirmPassword) {
		super();
		this.ownerId = ownerId;
		this.firstname = firstname;
		this.lastname = lastname;
		this.address = address;
		this.email = email;
		this.mobileNo = mobileNo;
		this.password = password;
		this.confirmPassword = confirmPassword;
	}


	

	public Owner(String firstname, String lastname, String address, String email, String mobileNo, String password,
			String confirmPassword) {
		super();
		this.firstname = firstname;
		this.lastname = lastname;
		this.address = address;
		this.email = email;
		this.mobileNo = mobileNo;
		this.password = password;
		this.confirmPassword = confirmPassword;
	}


	public int getOwnerId() {
		return ownerId;
	}


	public void setOwnerId(int ownerId) {
		this.ownerId = ownerId;
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


	public String getAddress() {
		return address;
	}


	public void setAddress(String address) {
		this.address = address;
	}


	public String getEmail() {
		return email;
	}


	public void setEmail(String email) {
		this.email = email;
	}


	public String getMobileNo() {
		return mobileNo;
	}


	public void setMobileNo(String mobileNo) {
		this.mobileNo = mobileNo;
	}


	public String getPassword() {
		return password;
	}


	public void setPassword(String password) {
		this.password = password;
	}


	public String getConfirmPassword() {
		return confirmPassword;
	}


	public void setConfirmPassword(String confirmPassword) {
		this.confirmPassword = confirmPassword;
	}


	@Override
	public String toString() {
		return "Owner [ownerId=" + ownerId + ", firstname=" + firstname + ", lastname=" + lastname + ", address="
				+ address + ", email=" + email + ", mobileNo=" + mobileNo + ", password=" + password
				+ ", confirmPassword=" + confirmPassword + "]";
	}


	
		
}