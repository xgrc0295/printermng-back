package com.printer.service;

import com.printer.domain.Printer;

import java.util.List;

public interface IPrinterService {

    // 获取产品名字集合
    public List<Printer> getPrinterNames();


    //获取全部打印机记录
    List<Printer> getAll();

    //通过名字获取打印机记录
    List<Printer> searchPrinter(String printerName, Integer price, Integer price1);
    Printer searchPrinter2(String printerName);

    public Boolean insertPrinter(Printer p);
    public Boolean updatePrinter(Printer p);
    public Boolean deletePrinter(String printerName);
}
