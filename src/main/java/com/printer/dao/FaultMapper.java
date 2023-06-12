package com.printer.dao;


import com.printer.domain.Fault;
import org.apache.ibatis.annotations.Mapper;
import org.springframework.stereotype.Repository;

import java.util.List;

@Mapper
@Repository
public interface FaultMapper {

    public List<Fault> selectAll();

    public Boolean insertFault(Fault fault);

    public Boolean deleteFault(Integer faultId);

    public Boolean updateFault(Fault fault);

    public List<Fault> selectFualt(Fault fault );
}
