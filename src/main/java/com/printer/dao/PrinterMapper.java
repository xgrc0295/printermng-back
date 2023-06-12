package com.printer.dao;

import com.printer.domain.Printer;
import org.apache.ibatis.annotations.Mapper;

import java.util.List;

@Mapper
public interface PrinterMapper {

    // 获取产品
    public List<Printer> getPrinterNames();

    public List<Printer> getAll();

    public List<Printer> searchPrinter(String printerName, Integer price, Integer price1);
    public Printer searchPrinter2(String printerName);

    public Boolean insertPrinter(Printer p);
    public Boolean updatePrinter(Printer p);
    public Boolean deletePrinter(String printerName);

}
