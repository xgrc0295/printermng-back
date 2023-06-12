package com.printer;

import com.printer.dao.CustomerMapper;
import com.printer.dao.PrinterSalesMapper;
import com.printer.dao.WarehouseMapper;
import org.junit.jupiter.api.Test;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.boot.test.context.SpringBootTest;

@SpringBootTest
class PrintermngApplicationTests {

    @Autowired
    private WarehouseMapper mapper;

    @Autowired
    private CustomerMapper mapper1;

    @Test
    void contextLoads() {
        System.out.println(mapper.getInventory());
        System.out.println(mapper.getInventoryByName("佳能"));
        System.out.println(mapper1.getCustomers());
    }

}
