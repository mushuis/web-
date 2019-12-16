package org.webgroup.service.impl;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.webgroup.dao.RootDao;
import org.webgroup.entity.Root;
import org.webgroup.service.RootService;

import java.util.List;

@Service
public class RootServiceImpl implements RootService {

    @Autowired
    private RootDao rootDao;

    @Override
    public List<Root> selectRoot() {
        return rootDao.selectRoot();
    }
}
