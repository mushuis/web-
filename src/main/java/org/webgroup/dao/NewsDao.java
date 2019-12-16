package org.webgroup.dao;

import org.apache.ibatis.annotations.Param;
import org.webgroup.entity.News;

import java.util.List;

public interface NewsDao {
    public int insertNews(@Param("News") News news);
    public int deleteNews(int newsId);
    public News selectNews(int newsId);
    public int updateNews(@Param("News") News news);
    public List<News> seletAll();
}
