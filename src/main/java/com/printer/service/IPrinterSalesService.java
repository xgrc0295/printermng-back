package com.printer.service;

import com.printer.domain.Sales;

import java.util.List;

public interface IPrinterSalesService {

    public List<Sales> getPrinterSales();

    // 添加销售
    public boolean saveSales(Sales sales);

    // 修改销售
    public boolean updateSales(Sales sales);

    // 删除销售
    public boolean deleteSales(Integer salesId);

    // 检索销售
    public List<Sales> searchSales(Sales sales);

    // 核销出库
    public Boolean setWarehoused(Integer salesId);
}
