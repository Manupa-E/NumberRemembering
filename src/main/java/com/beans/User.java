package main.java.com.beans;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;

@Entity
public class User {
	
	@Id
	@Column
	private String email;
	@Column
	private String password;
	@GeneratedValue(strategy=GenerationType.AUTO) //for autonumber
	private int id;
	public User(){}
	public User(String email, String password, int id) {
		super();
		this.email = email;
		this.password = password;
		this.id = id;
	}
	
	
	
	public String getEmail() {
		return email;
	}
	public void setEmail(String email) {
		this.email = email;
	}
	public String getPassword() {
		return password;
	}
	public void setPassword(String password) {
		this.password = password;
	}
	public int getId() {
		return id;
	}
	public void setId(int id) {
		this.id = id;
	}

}
