package com.dao;

import com.domain.User;
import org.apache.ibatis.annotations.Delete;
import org.apache.ibatis.annotations.Param;
import org.apache.ibatis.annotations.Select;

import java.util.List;

public interface userdao {
//    注释的方式就可以不用去写userdao.xml
    @Select("select * from user")
    List<User> findAll();

    @Select("select * from user where user_id = #{id}")
    List<User> findById(Integer id);

    @Select({"<script>",
            "select * from user",
            "<where>",
            "<if test='searchWord != null and searchWord != \"\"'> and user_name like '%${searchWord}%'</if> ",
            "</where>",
            "</script>"})
    List<User> findByName(String name);

    @Select("select * from user where user_id = #{id} or user_name=#{name}")
    List<User> findByIdOrName(@Param("id")Integer id,@Param("name") String name);

    @Select({"<script>",
            "select count(*) from user",
            "<where>",
            "<if test='searchWord != null and searchWord != \"\"'> and user_name like '%${searchWord}%'</if> ",
            "</where>",
            "</script>"})
    int findTotalCount(String searchWord);

    @Select("insert into user (user_id,user_name,user_birthday,user_gender,user_mail) " +
            "values (#{user_id},#{user_name},#{user_birthday},#{user_gender},#{user_mail})")
    void addUser(User user);

    @Delete("delete from user where user_id = #{aa}")
    void deleteUser(Integer id);
}