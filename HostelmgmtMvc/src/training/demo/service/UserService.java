package training.demo.service;

import java.sql.ResultSet;
import java.sql.SQLException;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import training.demo.dao.Userdao;
import training.demo.model.user;

@Service
public class UserService {

	@Autowired
	Userdao userdao;

	public int addUser(user u1) {

		return userdao.addUser(u1);
	}

	public boolean validateUser(String email, String pass) throws SQLException {

		user u = (user) userdao.getUser(email, pass);
		if (u != null) {
			return true;

		} else {
			System.out.println("please reenter credentials");
			return false;
		}

	}
}