package com.printer.domain;

import lombok.Data;

import java.util.Date;

@Data
public class Sales {
    private Integer salesId;
    private String printerName;
    private Double printerPrice;
    private Double price;
    private Integer quantity;
    private Date shippingDate;
    private String empName;
    private String customerName;
    private String notes;
    private Boolean warehoused;

    // 主键字段

    private Integer printerId;
    private Integer customerId;
    private Integer empId;

}
