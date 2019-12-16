package org.webgroup.service.impl;

import org.junit.Test;

import java.util.List;

import org.junit.runner.RunWith;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.test.context.ContextConfiguration;
import org.springframework.test.context.junit4.SpringJUnit4ClassRunner;
import org.webgroup.dao.UserDao;
import org.webgroup.entity.User;
import org.webgroup.service.UserService;

@RunWith(SpringJUnit4ClassRunner.class)
@ContextConfiguration({"classpath:spring/spring-dao.xml"})
public class UserServiceImplTest {

    @Autowired
    private UserDao userDao;

    @Test
    public void selectUser() {
    }

    @Test
    public void selectUser1() {
        List<User> list = userDao.selectUser();
        for(User user:list){
            System.out.println(user.getUserName());
        }
    }

    @Test
    public void insertUser() {
        User user = new User("4","4");
        userDao.insertUser(user);
    }
}