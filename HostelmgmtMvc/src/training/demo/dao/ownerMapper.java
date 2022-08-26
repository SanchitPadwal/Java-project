package training.demo.dao;

import java.sql.ResultSet;
import java.sql.SQLException;

import org.springframework.jdbc.core.RowMapper;

import training.demo.model.Owner;


public class ownerMapper implements RowMapper {

	@Override
	public Object mapRow(ResultSet rs, int num) throws SQLException {
		
		Owner o=new Owner();
		o.setOwnerId(rs.getInt(1));
		o.setFirstname(rs.getString(2));
		o.setFirstname(rs.getString(3));
		o.setAddress(rs.getString(4));
		o.setEmail(rs.getString(5));
		o.setMobileNo(rs.getString(6));
		o.setPassword(rs.getString(7));
		o.setConfirmPassword(rs.getString(8));
		return o;
		
	}


}
