package com.printer.controller;



import com.printer.domain.CustomerAndSales;
import com.printer.service.ICustomerAndSalesService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.*;

import java.util.List;

@RestController
@RequestMapping("/customerAndSales")
public class CustomerAndSalesController {

    @Autowired
    private ICustomerAndSalesService service;

    @GetMapping("ranks")
    public List<CustomerAndSales> ranks() {
        return service.ranks();
    }
    @PutMapping("{customerName}")
    public List<CustomerAndSales> rankById(@PathVariable String customerName) {
        return service.rankById(customerName);
    }
    @GetMapping("rankSum")
    public List<CustomerAndSales> rankSum() {
        return service.rankSum();
    }

}
