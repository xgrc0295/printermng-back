package com.printer.dao;

import com.printer.domain.Circum;

import org.apache.ibatis.annotations.Mapper;
import org.springframework.stereotype.Repository;

import java.util.List;


@Mapper
@Repository
public interface CircumMapper {

    public List<Circum> getAll();

    public List<Circum> searchCircum(String circumName, Integer price, Integer price1);

    public Boolean insertCircum(Circum c);
    public Boolean updateCircum(Circum c);
    public Boolean deleteCircum(String circumName);

}