package org.webgroup.service.impl;

import org.junit.Test;
import org.junit.runner.RunWith;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.test.context.ContextConfiguration;
import org.springframework.test.context.junit4.SpringJUnit4ClassRunner;
import org.webgroup.dao.RootDao;

import static org.junit.Assert.*;

@RunWith(SpringJUnit4ClassRunner.class)
@ContextConfiguration({"classpath:spring/spring-dao.xml"})
public class RootServiceImplTest {

    @Autowired
    private RootDao rootDao;

    @Test
    public void selectRoot() {
        System.out.println(rootDao.selectRoot());
    }
}