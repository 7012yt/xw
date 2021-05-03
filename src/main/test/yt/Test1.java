package yt;

import com.dao.userdao;
import com.domain.User;
import com.github.pagehelper.PageHelper;
import com.service.yt.UserService;
import com.utils.DBConnection;
import com.utils.PageBean;
import org.apache.ibatis.io.Resources;
import org.apache.ibatis.session.SqlSession;
import org.apache.ibatis.session.SqlSessionFactory;
import org.apache.ibatis.session.SqlSessionFactoryBuilder;
import org.junit.After;
import org.junit.Before;
import org.junit.Test;

import java.io.IOException;
import java.io.InputStream;
import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.ArrayList;
import java.util.List;

public class Test1 {

    public userdao userdao ;
    public UserService service = new UserService();

    /**
     * 关于数据和分页的操作
     * @throws SQLException
     * @throws IOException
     */
    @Test
    public void  test1() throws SQLException, IOException {
        PageBean<User> byPage = service.findByPage(1,null);
        List<User> list = byPage.getList();
        list.forEach(user -> {
            System.out.println(user);
        });
    }

    @Test
    public void  test2() throws SQLException, IOException {
        SqlSession connection = DBConnection.getConnection();
        userdao = connection.getMapper(userdao.class);
//        int totalCount = userdao.findTotalCount();
//        System.out.println(totalCount);
        List<User> all = userdao.findAll();


        connection.close();
        all.forEach(user -> {
            System.out.println(user);
        });
    }

    @Test
    public void  test3() throws SQLException, IOException {

    }
}
