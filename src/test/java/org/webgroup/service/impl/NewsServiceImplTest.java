package org.webgroup.service.impl;

import org.junit.Test;
import org.junit.runner.RunWith;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.test.context.ContextConfiguration;
import org.springframework.test.context.junit4.SpringJUnit4ClassRunner;
import org.webgroup.dao.NewsDao;
import org.webgroup.dao.UserDao;
import org.webgroup.entity.News;
import org.webgroup.service.NewsService;

import java.util.List;

import static org.junit.Assert.*;


@RunWith(SpringJUnit4ClassRunner.class)
@ContextConfiguration({"classpath:spring/spring-dao.xml"})
public class NewsServiceImplTest {

    @Autowired
    private NewsDao newsDao;

    @Test
    public void insertNews() {
        News news = new News();
        news.setNewsId(2);
        news.setNewsName("test");
        news.setNewsContext("11111111111111111111111111111111111111111111111");
        newsDao.insertNews(news);
    }

    /*
    *getConn
    * Connection conn = getConn
    * Sql
    * ps = conn.pre
    * ps.exe
    *
    * */

    @Test
    public void deleteNews() {
        newsDao.deleteNews(2);
    }

    @Test
    public void selectNews() {
        News news = newsDao.selectNews(1);
        System.out.println(news.getNewsId());
        System.out.println(news.getNewsContext());
    }

    @Test
    public void updateNews() {
        News news = new News();
        news.setNewsId(2);
        news.setNewsName("test");
        news.setNewsContext("11111111111111111111111111111111111111111111111");
        newsDao.updateNews(news);
    }

    @Test
    public void selectAll(){
        List<News> list = newsDao.seletAll();
        for(News news:list){
            System.out.println(news.getNewsId());
        }
    }

}