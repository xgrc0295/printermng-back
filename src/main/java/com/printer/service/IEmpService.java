package com.printer.service;

import com.printer.domain.Emp;

import java.util.List;

public interface IEmpService {
    public List<Emp> getEmployees();
    public List<Emp> selectAll();

    //添加员工
    public Boolean insertEmp(Emp emp);
    public Boolean deleteEmpState(Integer empId);
    public Boolean deleteEmp(Integer empId);
    public Boolean updateEmp(Emp emp);
    public List<Emp> getEmployeeId(Integer empId);
    public List<Emp> searchEmployee(String empName,String empSex,String empEmail,String empPhone,String sal,String job,String deptName,String bossName,String empIdCard);
}
