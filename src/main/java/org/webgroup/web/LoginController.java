package org.webgroup.web;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.*;
import org.webgroup.entity.News;
import org.webgroup.entity.Root;
import org.webgroup.entity.User;
import org.webgroup.service.NewsService;
import org.webgroup.service.RootService;
import org.webgroup.service.UserService;


import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;
import java.io.IOException;
import java.io.PrintWriter;
import java.util.List;

@Controller
public class LoginController {

    @Autowired
    private UserService userService;
    @Autowired
    private RootService rootService;
    @Autowired
    private NewsService newsService;
//,@PathVariable("userId") String userId,@PathVariable("userRight") String userRight
//@RequestParam("userName")
    //@RequestParam("userPassword")
    //@RequestParam(value = "userName",required = false) String userName,@RequestParam(value = "userPassword",required = false ) String userPassword
    @RequestMapping(value = "/login" ,method = RequestMethod.POST)
    public String Login(@ModelAttribute User user, HttpSession session, Model model) throws IOException {
        List<User> list = userService.selectUser();
        List<Root> rootList = rootService.selectRoot();
        boolean isroot = false;
        List<News> newsList = newsService.selectAll();
        model.addAttribute("newsList",newsList);
        for(User user1:list){
            if(user1.getUserName().equals( user.getUserName()) && user1.getUserPassword().equals(user.getUserPassword())){
                session.setAttribute("user", user);
                return "index";
            }
        }
        for(Root root:rootList){
            if(root.getRootName().equals( user.getUserName()) && root.getRootPassword().equals(user.getUserPassword())){
                session.setAttribute("user", user);
                return "root";
            }
        }
        return "false";
    }

    @RequestMapping(value = "/register",method = RequestMethod.POST)
    public String register(@ModelAttribute User user,Model model){
        List<News> newsList = newsService.selectAll();
        model.addAttribute("newsList",newsList);
        userService.insertUser(user);
        return "index";
    }


}
