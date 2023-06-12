package com.printer.service.impl;

import com.printer.domain.CustomerAndSales;
import com.printer.dao.CustomerAndSalesMapper;
import com.printer.service.ICustomerAndSalesService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.List;

@Service
public class CustomerAndSalesServiceImpl implements ICustomerAndSalesService {
    @Autowired
    private CustomerAndSalesMapper mapper;

    @Override
    public List<CustomerAndSales> ranks() {
        return mapper.ranks();
    }

    @Override
    public List<CustomerAndSales> rankById(String customerName) {
        return mapper.rankById(customerName);
    }

    @Override
    public List<CustomerAndSales> rankSum() {
        return mapper.rankSum();
    }
}
