package com.printer.domain;

import lombok.Data;

import java.sql.Timestamp;
@Data
public class Tb_warehouse {
    private Integer warehouseId;
    private Integer printerId;
    private Integer empId;
    private Integer inventory;
    private Timestamp warehouseInDate;
    private Timestamp warehouseOutDate;
}
