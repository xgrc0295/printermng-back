package com.printer.domain;

import lombok.Data;

import java.util.Date;

@Data
public class Printer {
    private Integer printerId;
    private String printerName;
    private Integer price;
    private Integer price1;
    private Integer inventory;
    private Boolean deleteFlag;
    private String oldName;
}
