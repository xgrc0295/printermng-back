package com.printer.controller;


import com.printer.domain.Customer;
import com.printer.domain.GetCustomersByTime;
import com.printer.service.ICustomerService;
import org.apache.ibatis.annotations.Select;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.*;

import java.util.List;

@RequestMapping("/customers")
@RestController
public class CustomerController {
    @Autowired
    private ICustomerService service;

    @GetMapping("/getAll")
    public List<Customer> getCustomers() {
        return service.getCustomers();
    }

    @GetMapping
    public List<Customer> getAll() {

        return service.selectAllByDeleteFlagCustomers();

    }

    @PostMapping("/like")
    public List<Customer> getAllByLike(@RequestBody Customer customer) {

        return service.selectByLike(customer.getCustomerName(), customer.getAddress(), customer.getCreateTime(), customer.getCompanyName(), customer.getRegion(), customer.getDuty(), customer.getPurchaseIntention(), customer.getPhoneNumber());

    }

    @PutMapping("/{customerId}")
    public boolean deleteByCustomerId(@PathVariable Integer customerId) {
        return service.deleteByCustomerId(customerId);
    }

    @PostMapping
    public boolean insertCustomer(@RequestBody Customer customer) {
        return service.insertCustomer(customer);
    }

    @PutMapping
    public boolean updateCustomer(@RequestBody Customer customer) {
        return service.updateCustomers(customer);
    }

    @GetMapping("/CreateTime")
    public List<GetCustomersByTime> selectByCreateTime(){
        return  service.selectByCreateTime();
    }
}
