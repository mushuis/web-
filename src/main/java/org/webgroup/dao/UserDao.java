package org.webgroup.dao;

import org.apache.ibatis.annotations.Param;
import org.webgroup.entity.User;

import java.util.List;

public interface UserDao {

    int insertUser(@Param("User") User user);
    List<User> selectUser();
}
