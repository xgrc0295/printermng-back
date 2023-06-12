package com.printer.domain;

import lombok.Data;

import java.sql.Timestamp;

@Data
public class Emp {

    private Integer empId;
    private String empName;
    private String empSex;
    private Integer deptId;
    private String deptName;
    private String job;
    private Timestamp birthDateTime;
    private String empEmail;
    private String empPhone;
    private Integer sal;
    private Integer bossId;
    private String bossName;
    private Timestamp inDateTime;
    private Timestamp outDateTime;
    private Boolean stateFlag;
    private String empIdCard;
}
