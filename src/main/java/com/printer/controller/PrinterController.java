package com.printer.controller;

import com.printer.domain.Printer;
import com.printer.service.IPrinterService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.*;

import java.util.List;

@RestController
@RequestMapping("/printer")
public class PrinterController {

    @Autowired
    private  IPrinterService service;

    @GetMapping()
    public List<Printer> getPrinterNames(){
        return service.getPrinterNames();
    }

    @GetMapping("/get")
    public List<Printer> getAll(){
        return service.getAll();
    }

    @PostMapping("/GET")
    List<Printer> searchPrinter(@RequestBody Printer p){
        return service.searchPrinter(p.getPrinterName(),p.getPrice(),p.getPrice1());
    }
}
