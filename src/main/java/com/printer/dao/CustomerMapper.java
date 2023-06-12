package com.printer.dao;

import com.printer.domain.Customer;
import org.apache.ibatis.annotations.Mapper;

import java.util.List;


@Mapper
public interface CustomerMapper {

    // 获取顾客
    public List<Customer> getCustomers();

    public List<Customer> getLike(String customerName, String address, String createTime, String companyName, String region, String duty, String purchaseIntention, String phoneNumber);


    public boolean insertCustomer(Customer customer);

    public boolean updateCustomer(Customer customer);

    public boolean updateCustomers(Customer customer);

    public boolean deleteByCustomerId(Integer customerId);

    public List<Customer> selectAllByDeleteFlagCustomers();





}
