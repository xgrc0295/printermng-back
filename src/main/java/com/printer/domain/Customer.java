package com.printer.domain;

import lombok.Data;

@Data
public class Customer {

    private Integer customerId;
    private String customerName;
    private String address;
    private String gender;
    private String phoneNumber;
    private String customerEmail;
    private String hobby;
    private String purchaseIntention;
    private String bankAccount;
    private String duty;
    private String companyName;
    private String companyEmail;
    private String deleteFlag;
    private String createTime;
    private String deleteTime;
    private String region;
}
