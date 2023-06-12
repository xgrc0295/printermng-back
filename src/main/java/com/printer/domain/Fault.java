package com.printer.domain;

import lombok.Data;

@Data
public class Fault {
    private Integer faultId;
    private String faultName;
    private String faultDescrip;
    private String faultReason;
    private String faultSolve;
    private Integer empId;
    private String empName;
    private String customerName;
    private String customerAddress;
    private String orderNumber;


}
