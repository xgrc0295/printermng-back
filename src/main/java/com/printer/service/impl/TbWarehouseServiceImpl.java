package com.printer.service.impl;

import com.printer.dao.TbWarehouseMapper;
import com.printer.domain.Tb_warehouse;

import com.printer.service.iTbWarehouseService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

@Service
public class TbWarehouseServiceImpl implements iTbWarehouseService {
    @Autowired
    private TbWarehouseMapper tbWarehouseMapper;


    @Override
    public Boolean insertTbWarehouse(Tb_warehouse tw) {
        return tbWarehouseMapper.insertTbWarehouse(tw);
    }
}
