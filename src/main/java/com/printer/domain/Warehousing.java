package com.printer.domain;


import lombok.Data;

import java.sql.Timestamp;


@Data
public class Warehousing {
    private Integer warehousingId;
    private String expandName;
    private Integer price;
    private Integer price1;
    private String type;
    private String channel;
    private String channelWay;
    private String responsiblePerson;
    private String buyer;
    private Integer channelQuantity;
    private Integer warehousingQuantity;
    private Integer returnQuantity;
    private Timestamp warehousingTime;
    private Boolean deleteFlag;
    private String oldName;
}