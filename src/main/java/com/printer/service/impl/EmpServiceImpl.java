package com.printer.service.impl;

import com.printer.dao.EmployeeMapper;
import com.printer.domain.Emp;
import com.printer.service.IEmpService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.List;

@Service
public class EmpServiceImpl implements IEmpService {
    @Autowired
    private EmployeeMapper mapper;
    @Override
    public List<Emp> getEmployees() {
        return mapper.getEmployees();
    }

    @Autowired
    private EmployeeMapper empMapper;
    @Override
    public List<Emp> selectAll(){
        return empMapper.selectAll();
    }

    @Override
    public Boolean insertEmp(Emp emp) {
        return empMapper.insertEmp(emp);
    }

    @Override
    public Boolean deleteEmpState(Integer empId) {
        return empMapper.deleteEmpState(empId);
    }

    @Override
    public Boolean deleteEmp(Integer empId) {
        return empMapper.deleteEmp(empId);
    }

    @Override
    public Boolean updateEmp(Emp emp) {
        return empMapper.updateEmp(emp);
    }

    @Override
    public List<Emp> getEmployeeId(Integer empId) {
        return empMapper.getEmployeeId(empId);
    }

    @Override
    public List<Emp> searchEmployee(String empName, String empSex,String empEmail,String empPhone,String sal,String job,String deptName,String bossName,String empIdCard) {
        return empMapper.searchEmployee("%"+empName+"%","%"+empSex+"%","%"+empEmail+"%","%"+empPhone+"%","%"+sal+"%","%"+job+"%","%"+deptName+"%","%"+bossName+"%","%"+empIdCard+"%");
    }
}
