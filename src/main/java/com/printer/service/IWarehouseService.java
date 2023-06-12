package com.printer.service;

import com.printer.domain.Warehouse;

import java.util.List;

public interface IWarehouseService {
    public List<Warehouse> getWarehouses();
    public List<Warehouse> getInventory();
    public Boolean warehouseOut(Warehouse warehouse);
    public List<Warehouse> getInventoryByName(String printerName);

}
