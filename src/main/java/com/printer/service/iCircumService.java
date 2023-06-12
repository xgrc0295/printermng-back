
package com.printer.service;



import com.printer.domain.Circum;

import java.util.List;

public interface iCircumService {

    //获取打印机周边全部记录
    List<Circum> getAll();

    //通过打印机周边名字获取打印机周边记录
    List<Circum> searchCircum(String circumName, Integer price, Integer price1);

    public Boolean insertCircum(Circum c);
    public Boolean updateCircum(Circum c);
    public Boolean deleteCircum(String circumName);

}