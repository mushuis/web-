package org.webgroup.service.impl;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.webgroup.dao.NewsDao;
import org.webgroup.entity.News;
import org.webgroup.service.NewsService;


import java.util.Date;
import java.util.List;

@Service
public class NewsServiceImpl implements NewsService {

    @Autowired
    private NewsDao newsDao;

    @Override
    public int insertNews(News news) {
        Date date = new Date();
        news.setTime(new java.sql.Date(date.getTime()));
        int result = newsDao.insertNews(news);
        return result;
    }

    @Override
    public int deleteNews(int newsId) {
        int result = newsDao.deleteNews(newsId);
        return result;
    }

    @Override
    public News selectNews(int newsId) {
        return newsDao.selectNews(newsId);
    }

    @Override
    public int updateNews(News news) {
        int result = newsDao.updateNews(news);
        return result;
    }

    @Override
    public List<News> selectAll() {

        return newsDao.seletAll();
    }
}
