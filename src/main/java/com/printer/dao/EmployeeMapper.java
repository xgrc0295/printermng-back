package com.printer.dao;

import com.printer.domain.Emp;
import org.apache.ibatis.annotations.Mapper;

import java.util.List;

@Mapper
public interface EmployeeMapper {

    public List<Emp> getEmployees();

    public List<Emp> selectAll();

    public Boolean insertEmp(Emp emp);

    public Boolean deleteEmpState(Integer empId);

    public Boolean deleteEmp(Integer empId);

    public Boolean updateEmp(Emp emp);

    public List<Emp> getEmployeeId(Integer empId);

    public List<Emp> searchEmployee(String empName, String empSex, String empEmail, String empPhone, String sal, String job, String deptName, String bossName, String empIdCard);
}
