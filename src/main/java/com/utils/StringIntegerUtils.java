package com.utils;

import java.util.ArrayList;
import java.util.List;

public class StringIntegerUtils {

    public  static List<Integer> StringToInteger(String ints,String Separator){
        if (ints == null || Separator == null){
            return null;
        }
        String[] split = ints.split(Separator);
        List<Integer> back = new ArrayList<>();
        for (String a:split){
            back.add(Integer.parseInt(a));
        }
        return back;
    }
}
