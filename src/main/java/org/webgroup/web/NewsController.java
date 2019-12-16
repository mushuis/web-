package org.webgroup.web;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.*;
import org.webgroup.entity.News;
import org.webgroup.service.NewsService;

import java.util.List;

@Controller
public class NewsController {

    @Autowired
    private NewsService newsService;

    @RequestMapping(value = "/NewsSelect",method = RequestMethod.POST)
    public String selectNews(@ModelAttribute News news){
        return null;
    }

    @RequestMapping(value = "/NewsInsert",method = RequestMethod.POST)
    public String insertNews(Model model ,@ModelAttribute News news){
        newsService.insertNews(news);
        List<News> newsList = newsService.selectAll();
        model.addAttribute("newsList",newsList);
        return "root";
    }

    @RequestMapping(value = "/NewsDelete")
    public String deleteNews(@RequestParam("newsId" ) int newsId,Model model){
        newsService.deleteNews(newsId);
        List<News> newsList = newsService.selectAll();
        model.addAttribute("newsList",newsList);
        return "root";
    }

    @RequestMapping(value = "NewsUpdate",method = RequestMethod.POST)
    public String updateNews(@ModelAttribute News news,Model model){
        newsService.updateNews(news);
        List<News> newsList = newsService.selectAll();
        model.addAttribute("newsList",newsList);
        return "root";
    }

    @RequestMapping(value = "NewsDetail",method = RequestMethod.GET)
    public String NewsDetail(@ModelAttribute News news,Model model){
        List<News> newsList = newsService.selectAll();
        for (News news1 : newsList){
            if (news.getNewsId()==news1.getNewsId()){
                model.addAttribute("news",news1);
            }
        }
        return "news_details";
    }

}
