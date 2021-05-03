package com.domain;

import com.utils.StringDateUtils;

import java.io.Serializable;
import java.util.Date;

public class User implements Serializable {
    private Integer user_id; //用户的ID
    private String user_name;//用户的名字
    private Date user_birthday;//用户的生日
    private String birthdayStr;//生日的字符串形式
    private Integer user_gender;//用户的性别男为1 女为0
    private String user_mail;//用户的邮箱
    private Date user_regTime ;//用户的注册时间
    private Integer user_report = 0;//用户是不是被举报，1为举报，0为没举报
    private Integer user_isFreeze = 0;//用户是不是被冻结，1为冻结，0为没冻结
    private String user_password;//用户的密码
    private String genderStr;

    public Integer getUser_id() {
        return user_id;
    }

    public void setUser_id(Integer user_id) {
        this.user_id = user_id;
    }

    public String getUser_name() {
        return user_name;
    }

    public void setUser_name(String user_name) {
        this.user_name = user_name;
    }

    public Date getUser_birthday() {
        return user_birthday;
    }

    public void setUser_birthday(Date user_birthday) {
        this.user_birthday = user_birthday;
    }

    public Integer getUser_gender() {
        return user_gender;
    }

    public void setUser_gender(Integer user_gender) {
        this.user_gender = user_gender;
    }

    public String getUser_mail() {
        return user_mail;
    }

    public void setUser_mail(String user_mail) {
        this.user_mail = user_mail;
    }

    public Date getUser_regTime() {
        return user_regTime;
    }

    public void setUser_regTime() {
        this.user_regTime = new Date();
    }

    public Integer getUser_report() {
        return user_report;
    }

    public void setUser_report(Integer user_report) {
        this.user_report = user_report;
    }

    public Integer getUser_isFreeze() {
        return user_isFreeze;
    }

    public void setUser_isFreeze(Integer user_isFreeze) {
        this.user_isFreeze = user_isFreeze;
    }

    public String getBirthdayStr(){
        String s = StringDateUtils.DateToString(this.user_birthday, "yyyy-MM-dd");
        return s;
    }
    public String getGenderStr(){
        String s = this.user_gender == 1?"男":"女";
        return s;
    }

    public void setBirthdayStr(String birthdayStr) {
        this.birthdayStr = birthdayStr;
        Date date = StringDateUtils.StringToDate(birthdayStr, "yyyy-MM-dd");
        this.user_birthday = date;
    }



    @Override
    public String toString() {
        return "User{" +
                "user_id=" + user_id +
                ", user_name='" + user_name + '\'' +
                ", user_birthday=" + user_birthday +
                ", user_gender=" + user_gender +
                ", user_mail='" + user_mail + '\'' +
                ", user_regTime=" + user_regTime +
                ", user_report=" + user_report +
                ", user_isFreeze=" + user_isFreeze +
                '}';
    }
}
