package com.printer.domain;

import lombok.Data;
@Data
public class CustomerAndSales {
    private Integer salesId;
    private String customerName;
    private String printerName;
    private Double price;
    private Integer quantity;
    private String shippingDate;
    private Integer totalPrice;
    private String companyName;
}
