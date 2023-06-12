package com.printer.service.impl;

import com.printer.dao.FaultMapper;
import com.printer.domain.Fault;
import com.printer.service.IFaultService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.List;

@Service
public class FaultServiceImpl implements IFaultService {
    @Autowired
    private FaultMapper faultMapper;

    @Override
    public List<Fault> selectAll() {
        return faultMapper.selectAll();
    }

    @Override
    public Boolean insertFault(Fault fault) {
        return faultMapper.insertFault(fault);
    }

    @Override
    public Boolean deleteFault(Integer faultId) {
        return faultMapper.deleteFault(faultId);
    }

    @Override
    public Boolean updateFault(Fault fault) {
        return faultMapper.updateFault(fault);
    }

  @Override
  public List<Fault> selectFualt(Fault fault) {
    return faultMapper.selectFualt(fault);
  }
}
