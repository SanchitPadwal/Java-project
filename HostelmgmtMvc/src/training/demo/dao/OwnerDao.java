package training.demo.dao;

import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.jdbc.core.JdbcTemplate;
import org.springframework.jdbc.core.RowMapper;
import org.springframework.stereotype.Repository;

import training.demo.model.Facility;
import training.demo.model.Hostel;
import training.demo.model.Owner;

@Repository
public class OwnerDao {
	
	@Autowired
	JdbcTemplate jdbcTemplate;

	
	public int addowner(Owner u1)
	{
		String sql="insert into ownertable values(?,?,?,?,?,?,?,?)";
		return jdbcTemplate.update(sql, new Object[] {u1.getOwnerId(),u1.getFirstname(),u1.getLastname(),u1.getAddress(),u1.getEmail(),u1.getMobileNo(),u1.getPassword(),u1.getConfirmPassword()});
	}

	public List<Owner> getAllOwners() {
	
		String sql="select * from ownertable";
		return jdbcTemplate.query(sql, new RowMapper() {

			@Override
			public Object mapRow(ResultSet rs, int rowcnt) throws SQLException {
				Owner o1=new Owner();
				o1.setOwnerId(rs.getInt(1));
				o1.setFirstname(rs.getString(2));
				o1.setLastname(rs.getString(3));
				o1.setEmail(rs.getString(4));
				o1.setMobileNo(rs.getString(5));
				o1.setPassword(rs.getString(6));
				o1.setConfirmPassword(rs.getString(7));
			
						
				return rowcnt;
			}});
	}


	public Owner getOwner(String email, String pass) {
		try {
		String sql="select * from ownertable where email=? and password=?";
		return (Owner) jdbcTemplate.queryForObject(sql, new Object[] {email,pass}, new ownerMapper());
		}catch(Exception e)
		{
			System.out.println("in chach block"+e);
			return null;
		}
	}


//	public int addFacitities(Facility f1) {
//		String sql="insert into facilitydata values(?,?,?)";
//		return jdbcTemplate.update(sql, new Object[] {f1.getFacilityId(),f1.getFacilityName(),f1.getHostel()});
//		
//	}
//
//	public List<Facility> ShowAllFacility() {
//		 String sql = "SELECT * FROM facilitydata";
//		    List<Facility> listfacility = jdbcTemplate.query(sql, new RowMapper<Facility>() {
//		
//		        public Facility mapRow(ResultSet rs, int rowNum) throws SQLException {
//		        	Facility f1 = new Facility();
//		        	f1.setFacilityId(rs.getInt(1));
//		        	f1.setFacilityName(rs.getString(2));
//		        	
//		        	
//		 
//		            return f1;
//		        }
//		 
//		    });
//		 
//		    return listfacility;
//		}

	public int addHostel(Hostel h1) {
		System.out.println(h1);
		String sql="insert into hosteltable(HostelId,Hostelname,City,Area,langitude,lattitude,profile,Rent,Capacity,Vacancy,category,PaymentMode,Roomtype,OwnerId) values(?,?,?,?,?,?,?,?,?,?,?,?,?,?)";
		return jdbcTemplate.update(sql, new Object[] {h1.getHostelId(),h1.getHostelName(),h1.getCity(),h1.getArea()
				,h1.getLangitude(),h1.getLatitude(),h1.getProfile(),h1.getRent(),h1.getCapacity(),h1.getVacancy()
				,h1.getCategory(),h1.getPaymentmode(),h1.getRoomtype(),h1.getOwnerId()});
		
	}

	public List<Hostel> getAllHosteldetails() {
		 String sql = "SELECT * FROM hosteltable";
		 List<Hostel> listhostel = jdbcTemplate.query(sql, new RowMapper<Hostel>() {
				
		        public Hostel mapRow(ResultSet rs, int rowNum) throws SQLException {
		        	Hostel h1 = new Hostel();
		        	h1.setHostelId(rs.getInt(1));
		        	h1.setHostelName(rs.getString(2));
		        	h1.setCity(rs.getString(3));
		        	h1.setArea(rs.getString(4));
		        	h1.setLangitude(rs.getFloat(5));
		        	h1.setLatitude(rs.getFloat(6));
		        	h1.setProfile(rs.getString(7));
		        	h1.setRent(rs.getInt(8));
		        	h1.setCapacity(rs.getInt(9));
		        	h1.setVacancy(rs.getInt(10));
		        	h1.setCategory(rs.getString(11));
		        	h1.setPaymentmode(rs.getString(12));
		        	h1.setRoomtype(rs.getString(13));
		        	
		        	h1.setOwnerId(rs.getInt(14));
		        	
		        	
		        	
		 
		            return h1;
		        }
		 
		    });
		 
		    return listhostel;
		}

	
}
	
	