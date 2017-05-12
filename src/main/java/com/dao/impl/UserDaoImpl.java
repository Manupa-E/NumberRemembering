package main.java.com.dao.impl;

import org.hibernate.SessionFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

import main.java.com.beans.User;
import main.java.com.dao.UserDao;

@Repository
public class UserDaoImpl implements UserDao {
	@Autowired
	private SessionFactory session;

	@Override
	public void add(User user) {
		session.getCurrentSession().save(user);
		
	}

}
