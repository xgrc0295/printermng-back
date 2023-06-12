package com.printer.service;

import com.printer.domain.CustomerAndSales;

import java.util.List;

public interface ICustomerAndSalesService {
    List<CustomerAndSales> ranks();

    List<CustomerAndSales> rankById(String customerName);//带产品名

    List<CustomerAndSales> rankSum();//顾客总排行

}
