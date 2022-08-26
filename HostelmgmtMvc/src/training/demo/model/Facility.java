package training.demo.model;

import org.springframework.stereotype.Component;

@Component
public class Facility {

	private int facilityId;
	private String facilityName;
	private Hostel hostel;
	
	//Default Constructor
	public Facility() {
		super();
	}




public Facility(String facilityName) {
		super();
		this.facilityName = facilityName;
	}




	//parameterized constructor
	public Facility(int facilityId, String facilityName, Hostel hostel) {
		super();
		this.facilityId = facilityId;
		this.facilityName = facilityName;
		this.hostel = hostel;
	}
	
//Accessors and Mutators
	public int getFacilityId() {
		return facilityId;
	}


	

	public void setFacilityId(int facilityId) {
		this.facilityId = facilityId;
	}


	public String getFacilityName() {
		return facilityName;
	}


	public void setFacilityName(String facilityName) {
		this.facilityName = facilityName;
	}


	public Hostel getHostel() {
		return hostel;
	}

	public void setHostel(Hostel hostel) {
		this.hostel = hostel;
	}

	@Override
	public String toString() {
		return "Facility [facilityId=" + facilityId + ", facilityName=" + facilityName + ", hostel=" + hostel + "]";
	}

	//overriden tostring method
	
	
}
