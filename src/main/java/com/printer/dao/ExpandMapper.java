package com.printer.dao;

import com.printer.domain.Expand;
import org.apache.ibatis.annotations.Mapper;
import org.springframework.stereotype.Repository;

import java.util.List;


@Mapper
@Repository
public interface ExpandMapper {

    public List<Expand> getAll();

    public List<Expand> searchExpand(String ExpandName);

    public Boolean insertExpand(Expand e);
    public Boolean updateExpand(Expand e);
    public Boolean deleteExpand(String expandName);

}