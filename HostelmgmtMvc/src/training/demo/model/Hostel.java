package training.demo.model;

import org.springframework.stereotype.Component;

@Component
public class Hostel {
	private int hostelId;
	private String hostelName;
	private String city;
	private String area;
	private float langitude;
	private float latitude;
	private String profile;
	private int rent;
	private int capacity;
	private int vacancy;
	private String category;
	private String paymentmode;
	private String roomtype;
	private int ownerId;
	
	
	
	
	
	public Hostel(int hostelId, String hostelName, String city, String area, float langitude, float latitude,
			String profile, int rent, int capacity, int vacancy, String category, String paymentmode, String roomtype,
			int ownerId) {
		super();
		this.hostelId = hostelId;
		this.hostelName = hostelName;
		this.city = city;
		this.area = area;
		this.langitude = langitude;
		this.latitude = latitude;
		this.profile = profile;
		this.rent = rent;
		this.capacity = capacity;
		this.vacancy = vacancy;
		this.category = category;
		this.paymentmode = paymentmode;
		this.roomtype = roomtype;
		this.ownerId = ownerId;
	}






	public Hostel(String hostelName, String city, String area, float langitude, float latitude, String profile,
			int rent, int capacity, int vacancy, String category, String paymentmode, String roomtype,int id) {
		super();
		this.hostelName = hostelName;
		this.city = city;
		this.area = area;
		this.langitude = langitude;
		this.latitude = latitude;
		this.profile = profile;
		this.rent = rent;
		this.capacity = capacity;
		this.vacancy = vacancy;
		this.category = category;
		this.paymentmode = paymentmode;
		this.roomtype = roomtype;
		this.ownerId = id;

	}






	public Hostel() {
		super();
	}

	
	
	public int getHostelId() {
		return hostelId;
	}






	public void setHostelId(int hostelId) {
		this.hostelId = hostelId;
	}






	public String getHostelName() {
		return hostelName;
	}






	public void setHostelName(String hostelName) {
		this.hostelName = hostelName;
	}






	public String getCity() {
		return city;
	}






	public void setCity(String city) {
		this.city = city;
	}






	public String getArea() {
		return area;
	}






	public void setArea(String area) {
		this.area = area;
	}






	public float getLangitude() {
		return langitude;
	}






	public void setLangitude(float langitude) {
		this.langitude = langitude;
	}






	public float getLatitude() {
		return latitude;
	}






	public void setLatitude(float latitude) {
		this.latitude = latitude;
	}






	public String getProfile() {
		return profile;
	}






	public void setProfile(String profile) {
		this.profile = profile;
	}






	public int getRent() {
		return rent;
	}






	public void setRent(int rent) {
		this.rent = rent;
	}






	public int getCapacity() {
		return capacity;
	}






	public void setCapacity(int capacity) {
		this.capacity = capacity;
	}






	public int getVacancy() {
		return vacancy;
	}






	public void setVacancy(int vacancy) {
		this.vacancy = vacancy;
	}






	public String getCategory() {
		return category;
	}






	public void setCategory(String category) {
		this.category = category;
	}






	public String getPaymentmode() {
		return paymentmode;
	}






	public void setPaymentmode(String paymentmode) {
		this.paymentmode = paymentmode;
	}






	public String getRoomtype() {
		return roomtype;
	}






	public void setRoomtype(String roomtype) {
		this.roomtype = roomtype;
	}






	public int getOwnerId() {
		return ownerId;
	}






	public void setOwnerId(int ownerId) {
		this.ownerId = ownerId;
	}






	@Override
	public String toString() {
		return "Hostel [hostelId=" + hostelId + ", hostelName=" + hostelName + ", city=" + city + ", area=" + area
				+ ", langitude=" + langitude + ", latitude=" + latitude + ", profile=" + profile + ", rent=" + rent
				+ ", capacity=" + capacity + ", vacancy=" + vacancy + ", category=" + category + ", paymentmode="
				+ paymentmode + ", roomtype=" + roomtype + ", ownerId=" + ownerId + "]";
	}








	
	

}
