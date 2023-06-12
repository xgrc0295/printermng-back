package com.printer.service.impl;

import com.printer.dao.PrinterMapper;
import com.printer.domain.Printer;
import com.printer.service.IPrinterService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.List;

@Service
public class PrinterServiceImpl implements IPrinterService {

    @Autowired
    private PrinterMapper mapper;
    @Override
    public List<Printer> getPrinterNames() {
        return mapper.getPrinterNames();
    }

    @Autowired
    private PrinterMapper printerMapper;

    @Override
    public List<Printer> getAll() {
        return printerMapper.getAll();
    }

    @Override
    public List<Printer> searchPrinter(String printerName, Integer price, Integer price1) {
        return printerMapper.searchPrinter("%"+printerName+"%",price,price1);
    }
    public Printer searchPrinter2(String printerName) {
        return printerMapper.searchPrinter2(printerName);
    }

    @Override
    public Boolean insertPrinter(Printer p) {
        return printerMapper.insertPrinter(p);
    }

    @Override
    public Boolean updatePrinter(Printer p) {
        return printerMapper.updatePrinter(p);
    }

    @Override
    public Boolean deletePrinter(String printerName) {
        return printerMapper.deletePrinter(printerName);
    }
}
