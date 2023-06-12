package com.printer.domain;


import lombok.Data;


@Data
public class Circum {
    private Integer circumId;
    private String circumName;
    private Integer price;
    private Integer price1;
    private Integer inventory;
    private Boolean deleteFlag;
    private String oldName;
}
