package training.demo.dao;

import java.sql.ResultSet;
import java.sql.SQLException;

import org.springframework.jdbc.core.RowMapper;

import training.demo.model.user;

public class userMapper implements RowMapper{

	@Override
	public Object mapRow(ResultSet rs, int num) throws SQLException {
		user u=new user();
		u.setUserId(rs.getInt(1));
		u.setFirstname(rs.getString(2));
		u.setLastname(rs.getString(3));
		u.setEmail(rs.getString(4));
		u.setMobile(rs.getString(5));
		u.setAddress(rs.getString(6));
		u.setGender(rs.getString(7));
		u.setDob(rs.getString(8));
		u.setProfile(rs.getString(9));
		u.setCategory(rs.getString(10));
		u.setRoomType(rs.getString(11));
		u.setPassword(rs.getString(12));
		u.setConfirmpassword(rs.getString(13));
		return u;
		
	}

}
