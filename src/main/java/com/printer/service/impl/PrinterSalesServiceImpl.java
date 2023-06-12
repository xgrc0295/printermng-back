package com.printer.service.impl;

import com.printer.controller.PrinterSalesController;
import com.printer.dao.PrinterSalesMapper;
import com.printer.domain.Sales;
import com.printer.service.IPrinterSalesService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.List;

@Service
public class PrinterSalesServiceImpl implements IPrinterSalesService {
    @Autowired
    private PrinterSalesMapper mapper;

    @Override
    public List<Sales> getPrinterSales() {
        return mapper.getPrinterSales();
    }

    @Override
    public boolean saveSales(Sales sales) {
        return mapper.saveSales(sales);
    }

    @Override
    public boolean updateSales(Sales sales) {
        return mapper.updateSales(sales);
    }

    @Override
    public boolean deleteSales(Integer salesId) {
        return mapper.deleteSales(salesId);
    }

    @Override
    public List<Sales> searchSales(Sales sales) {
        return mapper.searchSales(sales);
    }

    @Override
    public Boolean setWarehoused(Integer salesId) {
        return mapper.setWarehoused(salesId);
    }
}
