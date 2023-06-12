package com.printer.controller;

import com.printer.domain.Sales;
import com.printer.service.IPrinterSalesService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.*;

import java.util.List;

@RequestMapping("/printerSales")
@RestController
public class PrinterSalesController {

    @Autowired
    private IPrinterSalesService service;

    // 查询销售记录
    @GetMapping
    public List<Sales> getPrinterSales() {
        return service.getPrinterSales();
    }

    // 增加销售记录
    @PutMapping
    public boolean savePrinterSales(@RequestBody Sales sales) {
        return service.saveSales(sales);
    }

    // 删除销售记录
    @DeleteMapping("/{salesId}")
    public boolean deleteSales(@PathVariable Integer salesId) {
        return service.deleteSales(salesId);
    }

    // 查询销售记录
    @PostMapping("/searchSales")
    public List<Sales> searchSales(@RequestBody Sales sales) {
        return service.searchSales(sales);
    }

    // 更新销售记录

    @PostMapping
    public boolean updateSales(@RequestBody Sales sales) {
        return service.updateSales(sales);
    }

    @DeleteMapping("/setWarehoused/{salesId}")
    public Boolean setWarehoused(@PathVariable Integer salesId) {
        return service.setWarehoused(salesId);
    }


}
