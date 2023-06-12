package com.printer.service;

import com.printer.domain.Customer;

import java.util.List;

public interface ICustomerService {
    public List<Customer> getCustomers();

    List<Customer> selectByLike(String customerName, String address, String createTime, String companyName, String region, String duty, String purchaseIntention, String phoneNumber);



    boolean deleteByCustomerId(Integer customerId);

    boolean insertCustomer(Customer customer);

    List<Customer> selectAllByDeleteFlagCustomers();
    boolean updateCustomers(Customer customer);

}
