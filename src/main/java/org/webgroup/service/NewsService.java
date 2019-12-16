package org.webgroup.service;


import org.webgroup.entity.News;

import java.util.List;


public interface NewsService {
    public int insertNews(News news);
    public int deleteNews(int newsId);
    public News selectNews(int newsId);
    public int updateNews(News news);
    public List<News> selectAll();
}
