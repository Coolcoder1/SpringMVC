package com.example.spring.dao;

import java.util.List;
import com.example.spring.user.User;

public interface UserDAO {
	
	public void addUser(User u);
	public void updateUser(User u);
	public List<User> listUsers();
	public User getUserById(int id);
	public void removeUser(int id);
}
