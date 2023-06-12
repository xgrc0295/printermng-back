package com.printer.domain;

import lombok.Data;

import java.util.Date;

@Data
public class Warehouse {

    private Integer warehouseId;
    private Integer printerId;
    private Integer empId;
    private Integer inventory;
    private Date warehouseInDate;
    private Date warehouseOutDate;

    // 主键字段
    private String empName;
    private String printerName;
}
