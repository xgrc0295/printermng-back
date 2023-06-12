package com.printer.domain;

import lombok.Data;

import java.time.Month;

@Data
public class GetCustomersByTime {
    String month;
    String customerCount;
}
