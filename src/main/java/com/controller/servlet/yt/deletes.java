package com.controller.servlet.yt;

import com.domain.User;
import com.service.yt.UserService;
import com.utils.StringIntegerUtils;
import org.apache.commons.beanutils.BeanUtils;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;
import java.lang.reflect.InvocationTargetException;
import java.util.List;
import java.util.Map;

@WebServlet("/yt/deletes")
public class deletes extends HttpServlet {
    private UserService service = new UserService();

    public void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        String ids = request.getParameter("ids");
        List<Integer> integers = StringIntegerUtils.StringToInteger(ids, ",");
        service.deleteUsers(integers);
        response.sendRedirect(request.getContextPath()+"/yt/findByPage");//跳转

    }

    public void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        this.doPost(request, response);
    }
}
