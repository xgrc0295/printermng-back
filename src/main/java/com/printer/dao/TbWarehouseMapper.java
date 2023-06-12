package com.printer.dao;


import com.printer.domain.Tb_warehouse;
import org.apache.ibatis.annotations.Mapper;
import org.springframework.stereotype.Repository;

@Mapper
@Repository
public interface TbWarehouseMapper {
    public Boolean insertTbWarehouse(Tb_warehouse tw);
}
