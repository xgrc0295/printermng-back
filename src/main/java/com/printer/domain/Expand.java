package com.printer.domain;


import lombok.Data;


@Data
public class Expand {
    private Integer expandId;
    private String expandName;
    private Integer inventory;
    private Boolean deleteFlag;
    private String oldName;

}
