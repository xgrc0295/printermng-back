package com.printer.dao;

import com.printer.domain.Warehouse;
import org.apache.ibatis.annotations.Mapper;

import java.util.List;

@Mapper
public interface WarehouseMapper {

    // 获取库存表
    public List<Warehouse> getWarehouses();

    // 获取库存数量
    public List<Warehouse> getInventory();

    // 销售表出库
    public Boolean warehouseOut(Warehouse warehouse);

    // 模糊查询库存数
    public List<Warehouse> getInventoryByName(String printerName);
}
