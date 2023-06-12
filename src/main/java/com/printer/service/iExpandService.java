

package com.printer.service;

import com.printer.domain.Expand;

import java.util.List;

public interface iExpandService {

    //获取消耗品全部记录
    List<Expand> getAll();

    //通过消耗品名字获取消耗品记录
    List<Expand> searchExpand(String expandName);

    public Boolean insertExpand(Expand e);
    public Boolean updateExpand(Expand e);
    public Boolean deleteExpand(String expandName);
}