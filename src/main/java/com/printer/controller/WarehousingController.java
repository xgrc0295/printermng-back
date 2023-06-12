package com.printer.controller;


import com.printer.domain.*;
import com.printer.service.*;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.*;

import java.util.List;


@RestController
@RequestMapping("/warehouses")
public class WarehousingController {

    @Autowired
    private iWarehousingService warehousingService;
    @Autowired
    private iCircumService circumService;
    @Autowired
    private iExpandService expandService;
    @Autowired
    private IPrinterService printerService;
    @Autowired
    private iTbWarehouseService tbWarehouseService;

    @GetMapping
    public String test() {
        System.out.println("springboot is running...");
        return "springboot is running...";
    }
    @GetMapping("/get")
    public List<Warehousing> getAll(){
        return warehousingService.getAll();
    }

    @PostMapping("/GET")
    List<Warehousing> searchWarehousing(@RequestBody Warehousing w){
        return warehousingService.searchWarehousing(w.getExpandName(),w.getPrice(),w.getPrice1(),w.getType(),w.getChannel(),w.getChannelWay(),w.getResponsiblePerson(),w.getBuyer(),w.getChannelQuantity());
    }
    //插入
    @PostMapping("/post")
    public Boolean insertWarehousing(@RequestBody Warehousing w){
        if ((w.getType()).equals("打印机")){
            Printer p=new Printer();
            p.setPrinterName(w.getExpandName());
            p.setPrice(w.getPrice());
            p.setInventory(w.getWarehousingQuantity());
            printerService.insertPrinter(p);

            Printer p1=printerService.searchPrinter2(w.getExpandName());
            Tb_warehouse tw=new Tb_warehouse();
            tw.setPrinterId(p1.getPrinterId());
            tw.setInventory(w.getWarehousingQuantity());
            tbWarehouseService.insertTbWarehouse(tw);

        }
        if ((w.getType()).equals("周边")){
            Circum c=new Circum();
            c.setCircumName(w.getExpandName());
            c.setPrice(w.getPrice());
            c.setInventory(w.getWarehousingQuantity());
            circumService.insertCircum(c);
        }
        if ((w.getType()).equals("消耗品")){
            Expand e=new Expand();
            e.setExpandName(w.getExpandName());
            e.setInventory(w.getWarehousingQuantity());
            expandService.insertExpand(e);
        }
        return warehousingService.insertWarehousing(w);
    }
    //修改
    @PutMapping("/put")
    public Boolean updateWarehousing(@RequestBody Warehousing w){
        if ((w.getType()).equals("打印机")){
            Printer p=new Printer();
            p.setPrinterName(w.getExpandName());
            p.setPrice(w.getPrice());
            p.setInventory(w.getWarehousingQuantity());
            p.setOldName(w.getOldName());
            printerService.updatePrinter(p);
        }
        if ((w.getType()).equals("周边")){
            Circum c=new Circum();
            c.setCircumName(w.getExpandName());
            c.setPrice(w.getPrice());
            c.setInventory(w.getWarehousingQuantity());
            c.setOldName(w.getOldName());
            circumService.updateCircum(c);
        }
        if ((w.getType()).equals("消耗品")){
            Expand e=new Expand();
            e.setExpandName(w.getExpandName());
            e.setInventory(w.getWarehousingQuantity());
            e.setOldName(w.getOldName());
            expandService.updateExpand(e);
        }
        return warehousingService.updateWarehousing(w);
    }
    //删除
    @DeleteMapping("/delete/{warehousingId}/{expandName}/{type}")
    public Boolean deleteWarehousing(@PathVariable Integer warehousingId,@PathVariable String expandName,@PathVariable String type){
        if (type.equals("打印机")){
            printerService.deletePrinter(expandName);
        }
        if (type.equals("周边")){
            circumService.deleteCircum(expandName);
        }
        if (type.equals("消耗品")){
            expandService.deleteExpand(expandName);
        }
        return warehousingService.deleteWarehousing(warehousingId);
    }
}

