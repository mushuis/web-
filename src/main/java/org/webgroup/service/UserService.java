package org.webgroup.service;

import org.webgroup.entity.User;

import java.util.List;

public interface UserService {

    public void insertUser(User user);
    public List<User> selectUser();

}
