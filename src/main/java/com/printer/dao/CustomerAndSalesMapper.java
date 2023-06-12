package com.printer.dao;

import com.printer.domain.CustomerAndSales;
import org.apache.ibatis.annotations.Mapper;

import java.util.List;
@Mapper
public interface CustomerAndSalesMapper {
    List<CustomerAndSales> ranks();

    List<CustomerAndSales> rankById(String customerName);

    List<CustomerAndSales> rankSum();
}
