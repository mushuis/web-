package org.webgroup.web;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.webgroup.entity.News;
import org.webgroup.service.NewsService;

import java.util.List;

@Controller
public class OtherController {

    @Autowired
    private NewsService newsService;

    @RequestMapping(value = "/fujiaoshou")
    public String fujiaoshou(){
        return "fujiaoshou";
    }
    @RequestMapping(value = "jiangshi")
    public String jiangshi( ){
        return "jiangshi";
    }
    @RequestMapping(value = "jiaoshou")
    public String jiaoshou(){
        return "jiaoshou";
    }
    @RequestMapping(value = "shouye")
    public String shouye(Model model){
        List<News> newsList = newsService.selectAll();
        model.addAttribute("newsList",newsList);
        return "index";
    }
}
