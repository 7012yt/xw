package com.utils;

import org.apache.ibatis.io.Resources;
import org.apache.ibatis.session.SqlSession;
import org.apache.ibatis.session.SqlSessionFactory;
import org.apache.ibatis.session.SqlSessionFactoryBuilder;

import java.io.IOException;
import java.io.InputStream;
import java.sql.*;
import java.util.ArrayList;
import java.util.List;

public class DBConnection {

    private static InputStream in;
    private static SqlSessionFactory factory;
    private static SqlSession session;

    public static SqlSession  getConnection() throws IOException {
        in = Resources.getResourceAsStream("a.xml");
        factory = new SqlSessionFactoryBuilder().build(in);
        session = factory.openSession();
        return session;
    }

    public static void close() throws IOException {
        session.commit();
        session.close();
        in.close();

    }

}
