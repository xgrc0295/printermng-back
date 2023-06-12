package com.printer.controller;

import com.printer.domain.Warehouse;
import com.printer.service.IWarehouseService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.*;

import java.util.List;

@RestController
@RequestMapping("/warehouse")
public class WarehouseController {

    @Autowired
    private IWarehouseService service;

    @GetMapping
    public List<Warehouse> getWarehouses() {
        return service.getWarehouses();
    }

    @GetMapping("/getInventory")
    public List<Warehouse> getInventory() {
        return service.getInventory();
    }

    @PutMapping("/warehouseOut")
    public boolean warehouseOut(@RequestBody Warehouse warehouse) {
        return service.warehouseOut(warehouse);
    }

    @GetMapping("/getInventoryByName/{printerName}")
    public List<Warehouse> getInventoryByName(@PathVariable String printerName) {
        return service.getInventoryByName(printerName);
    }

}
