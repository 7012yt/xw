package com.controller.servlet.yt;

import com.domain.User;
import com.service.yt.UserService;
import com.utils.PageBean;
import org.apache.commons.beanutils.BeanUtils;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;
import java.lang.reflect.InvocationTargetException;
import java.util.Map;

@WebServlet("/yt/addUser")
public class addUser extends HttpServlet {

    private UserService service = new UserService();

    public void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        Map<String, String[]> parameterMap = request.getParameterMap();//得到所传入的参数的map结合
        User user = new User();
        try {
            BeanUtils.populate(user,parameterMap);//将得到的参数封装到对象里面
        } catch (IllegalAccessException e) {
            e.printStackTrace();
        } catch (InvocationTargetException e) {
            e.printStackTrace();
        }
        service.addUser(user);
        response.sendRedirect(request.getContextPath()+"/yt/findByPage");//跳转

    }

    public void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        this.doPost(request, response);
    }
}