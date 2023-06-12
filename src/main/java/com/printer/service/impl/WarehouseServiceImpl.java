package com.printer.service.impl;

import com.printer.dao.WarehouseMapper;
import com.printer.domain.Warehouse;
import com.printer.service.IWarehouseService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.List;

@Service
public class WarehouseServiceImpl implements IWarehouseService {
    @Autowired
    private WarehouseMapper mapper;

    @Override
    public List<Warehouse> getWarehouses() {
        return mapper.getWarehouses();
    }

    @Override
    public List<Warehouse> getInventory() {
        return mapper.getInventory();
    }

    @Override
    public Boolean warehouseOut(Warehouse warehouse) {
        return mapper.warehouseOut(warehouse);
    }

    @Override
    public List<Warehouse> getInventoryByName(String printerName) {
        return mapper.getInventoryByName(printerName);
    }
}
