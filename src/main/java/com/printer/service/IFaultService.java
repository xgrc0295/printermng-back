package com.printer.service;

import com.printer.domain.Fault;

import java.util.List;

public interface IFaultService {
    public List<Fault> selectAll();

    public Boolean insertFault(Fault fault);

    public Boolean deleteFault(Integer faultId);

    public Boolean updateFault(Fault fault);

  public List<Fault> selectFualt(Fault fault );
}
