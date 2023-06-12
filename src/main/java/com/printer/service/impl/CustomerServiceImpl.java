package com.printer.service.impl;

import com.printer.dao.CustomerMapper;
import com.printer.domain.Customer;
import com.printer.domain.GetCustomersByTime;
import com.printer.service.ICustomerService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.List;

@Service
public class CustomerServiceImpl  implements ICustomerService {

    @Autowired
    CustomerMapper mapper;


    @Override
    public List<Customer> getCustomers() {
        return mapper.getCustomers();
    }

    @Override
    public List<Customer> selectByLike(String customerName, String address, String createTime, String companyName, String region, String duty, String purchaseIntention, String phoneNumber) {
        return mapper.getLike(
                "%"+customerName+"%",
                "%"+address+"%",
                "%"+createTime+"%",
                "%"+companyName+"%",
                "%"+region+"%",
                "%"+duty+"%",
                "%"+purchaseIntention+"%",
                "%"+phoneNumber+"%");
    }



    @Override
    public boolean deleteByCustomerId(Integer customerId) {
        return mapper.deleteByCustomerId(customerId);
    }

    @Override
    public boolean insertCustomer(Customer customer) {
        mapper.insertCustomer(customer);
        return mapper.updateCustomer(customer);
    }

    @Override
    public List<Customer> selectAllByDeleteFlagCustomers() {
        return mapper.selectAllByDeleteFlagCustomers();
    }

    @Override
    public boolean updateCustomers(Customer customer) {
        return mapper.updateCustomers(customer);
    }

    @Override
    public List<GetCustomersByTime> selectByCreateTime() {
        return mapper.selectByCreateTime();
    }

}
