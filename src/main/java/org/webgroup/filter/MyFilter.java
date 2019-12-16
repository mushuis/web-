package org.webgroup.filter;

import org.webgroup.entity.User;

import javax.servlet.FilterChain;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebFilter;
import javax.servlet.http.HttpFilter;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;
import java.util.List;

@WebFilter("/*")
public class MyFilter extends HttpFilter {
    private List<String> list = List.of();
    @Override
    protected void doFilter(HttpServletRequest req, HttpServletResponse res, FilterChain chain) throws IOException, ServletException {

        String requestUri = req.getRequestURI();
        String contextPath = req.getContextPath();
        String url = requestUri.substring(contextPath.length());

        if("/login".equals(url) || "/register".equals(url)){
            chain.doFilter(req,res);
        }

        User user = (User) req.getSession().getAttribute("user");
        if (user != null) {
            chain.doFilter(req, res);
        } else {

           req.getRequestDispatcher("login.jsp").forward(req, res);
        }
    }


}
