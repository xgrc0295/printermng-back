package com.printer.controller;

import com.printer.domain.Emp;
import com.printer.service.IEmpService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.*;

import java.util.List;

@RestController
@RequestMapping("/employee")
public class EmpController {

    @Autowired
    private IEmpService empService;

    //查所有员工信息
    @GetMapping
    public List<Emp> getAll() {
        return empService.selectAll();
    }

    //添加员工
    @PostMapping
    public Boolean insertEmp(@RequestBody Emp emp) {
        return empService.insertEmp(emp);
    }

    //删除员工（修改state_flag）
    @PutMapping("{empId}")
    public Boolean deleteEmpState(@PathVariable Integer empId) {
        return empService.deleteEmpState(empId);
    }

    //删除员工（直接删除）
    @DeleteMapping("{empId}")
    public Boolean deleteEmp(@PathVariable Integer empId) {
        return empService.deleteEmp(empId);
    }

    //更新员工信息
    @PutMapping("/update")
    public Boolean updateEmp(@RequestBody Emp emp) {
        return empService.updateEmp(emp);
    }

    //根据员工ID查询员工信息
    @GetMapping("/{empId}")
    public List<Emp> getEmployeeId(@PathVariable("empId") Integer empId) {
        return empService.getEmployeeId(empId);
    }

    //模糊查询员工信息
    @PostMapping("/searchEmployee")
    public List<Emp> searchEmployee(@RequestBody Emp emp) {
        return empService.searchEmployee(emp.getEmpName(), emp.getEmpSex(), String.valueOf(emp.getEmpEmail()), String.valueOf(emp.getEmpPhone()), String.valueOf(emp.getSal()), String.valueOf(emp.getJob()), String.valueOf(emp.getDeptName()), String.valueOf(emp.getBossName()), emp.getEmpIdCard());
    }

}
