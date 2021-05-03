package com.controller.servlet.yt;


import com.domain.User;
import com.fasterxml.jackson.databind.ObjectMapper;
import com.service.yt.UserService;
import com.utils.PageBean;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;
import java.util.List;

@WebServlet("/yt/findByPage")
public class findByPage extends HttpServlet {

    private UserService service = new UserService();

    public void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        String currentPage = request.getParameter("currentPage");
        String searchWord =  request.getParameter("searchWord");
        if (currentPage == null||currentPage.equals("")){
            currentPage = "1";
        }

        int pageNumber = Integer.parseInt(currentPage);

        PageBean<User> pageBean = service.findByPage(pageNumber,searchWord);


//        ObjectMapper mapper = new ObjectMapper();//2.创建Jackson的核心对象  ObjectMapper
//        response.setContentType("application/json;charset=utf-8");
//        mapper.writeValue(response.getOutputStream(),pageBean);//将对象转换为JSON字符串，并将json数据填充到字节输出流中
        request.setAttribute("pageBean",pageBean);
        request.setAttribute("searchWord",searchWord);
        request.getRequestDispatcher("/backstage/pages/backIndex.jsp").forward(request,response);//跳转

    }

    public void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        this.doPost(request, response);
    }
}
