package training.demo.service;

import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.sun.org.apache.regexp.internal.recompile;

import training.demo.dao.OwnerDao;
import training.demo.model.Facility;
import training.demo.model.Hostel;
import training.demo.model.Owner;

@Service
public class OwnerService 
{
	@Autowired
	OwnerDao ownerdao;

	public int addowner(Owner u1) {
		
	return ownerdao.addowner(u1);
		
	}

	public List<Owner> getAllOwners() {
		
		return ownerdao.getAllOwners();
	}
	
	
public boolean validateOwner(String email, String pass) throws SQLException {
		
		Owner o=(Owner)ownerdao.getOwner(email,pass);
		if(o!=null)
		{
			return true;
		}
		else
		{
		return false;
		
	}
		
	
}

//public int addFacility(Facility f1) {
//	return ownerdao.addFacitities(f1);
//	
//}
//
//public List<Facility> ShowAllFacility() {
//	return ownerdao.ShowAllFacility();
//	
//}

public int addHostel(Hostel h1) {
	return ownerdao.addHostel(h1);
	
}

public List<Hostel> getAllHostelDetails() {
	return ownerdao.getAllHosteldetails();
	 
}

public Owner getOwner(String email, String pass) {
	// TODO Auto-generated method stub
	
	return (Owner)ownerdao.getOwner(email,pass);
	
	
}
	
	
	
}

