package com.service.yt;

import com.dao.userdao;
import com.domain.User;
import com.github.pagehelper.PageHelper;
import com.utils.DBConnection;
import com.utils.PageBean;
import org.apache.ibatis.session.SqlSession;

import java.io.IOException;
import java.util.ArrayList;
import java.util.List;

public class UserService {
    public userdao userDao ;

    public PageBean<User> findByPage(Integer currentPage,String searchWord) throws IOException {

        //解析配置文件和获得mapper
        SqlSession connection = DBConnection.getConnection();
        userDao = connection.getMapper(userdao.class);

        //计算总的数量
        int totalCount = userDao.findTotalCount(searchWord);
        //计算总的页数
        int totalPage = (totalCount % 5)  == 0 ? totalCount/5 : (totalCount/5) + 1;

        //判断当前的页数是不是超出了范围
        if(currentPage > totalPage){
            currentPage = totalPage;
        }
        if(currentPage <=0) {
            currentPage = 1;
        }

        //设置分页的结果集
        PageHelper.startPage(currentPage,5);
        List<User> findall = userDao.findByName(searchWord);
        DBConnection.close();

        //设置返回到前端的数据
        PageBean<User> pageBean = new PageBean<>();
        pageBean.setCurrentPage(currentPage);
        pageBean.setRows(5);
        pageBean.setList(findall);
        pageBean.setTotalCount(totalCount);
        pageBean.setTotalPage(totalPage);
        System.out.println(pageBean);
        return pageBean;
    }

    public void  addUser(User user) throws IOException {
        //解析配置文件和获得mapper
        SqlSession connection = DBConnection.getConnection();
        userDao = connection.getMapper(userdao.class);

        List<User> all = userDao.findAll();
        Integer user_id = all.get(all.size() - 1).getUser_id();
        user.setUser_id(user_id+1);
        userDao.addUser(user);
//        System.out.println("user++++++"+user);
        DBConnection.close();
    }

    public void deleteUsers(List<Integer> ids) throws IOException {
        //解析配置文件和获得mapper
        SqlSession connection = DBConnection.getConnection();
        userDao = connection.getMapper(userdao.class);
        for (Integer id:ids){
            userDao.deleteUser(id);
        }
        DBConnection.close();
    }
}
