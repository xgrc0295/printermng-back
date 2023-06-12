package com.printer.dao;

import com.printer.domain.Warehousing;
import org.apache.ibatis.annotations.Mapper;
import org.springframework.stereotype.Repository;

import java.util.List;


@Mapper
@Repository
public interface WarehousingMapper {

    public List<Warehousing> getAll();

    public List<Warehousing> searchWarehousing(String expandName, Integer price, Integer price1, String type, String channel, String channelWay, String responsiblePerson, String buyer, Integer channelQuantity);

    public Boolean insertWarehousing(Warehousing w);
    public Boolean updateWarehousing(Warehousing w);
    public Boolean deleteWarehousing(Integer id);

}

