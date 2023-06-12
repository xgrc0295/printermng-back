package com.printer.dao;

import com.printer.domain.Sales;
import org.apache.ibatis.annotations.Mapper;

import java.util.List;
@Mapper
public interface PrinterSalesMapper {

    // 获取销售表
    public List<Sales> getPrinterSales();

    // 添加销售
    public boolean saveSales(Sales sales);

    // 修改销售
    public boolean updateSales(Sales sales);

    // 删除销售
    public boolean deleteSales(Integer salesId);

    // 检索销售
    public List<Sales> searchSales(Sales sales);

    // 获取利润
    public List<Sales> getProfile();

    // 核销出库
    public Boolean setWarehoused(Integer salesId);
}
