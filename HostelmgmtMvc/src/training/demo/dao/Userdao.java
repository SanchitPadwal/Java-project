package training.demo.dao;



import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.jdbc.core.JdbcTemplate;
import org.springframework.stereotype.Repository;


import training.demo.model.user;

@Repository
public class Userdao {
	
	@Autowired
	JdbcTemplate jdbcTemplate;

	public int addUser(user u1) {
		
		String sql="insert into usertable values(?,?,?,?,?,?,?,?,?,?,?,?,?)";
		return jdbcTemplate.update(sql, new Object[] {u1.getUserId(),  u1.getFirstname(),u1.getLastname(),u1.getEmail(),u1.getMobile(),u1.getAddress(),u1.getGender(),u1.getDob(),u1.getProfile(),u1.getCategory(),u1.getRoomType(),u1.getPassword(),u1.getConfirmpassword()});
	}

	
	public user getUser(String email, String pass) {
		try {
		String sql="select * from usertable where email=? and password=?";
		return (user) jdbcTemplate.queryForObject(sql, new Object[] {email,pass},new userMapper());
		}catch(Exception e) {
			
			return null;
		}
	};
	}
	
	


