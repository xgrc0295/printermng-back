package com.printer.controller;

import com.printer.domain.Fault;
import com.printer.service.IFaultService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.*;

import java.util.List;

@RequestMapping("/fault")
@RestController
public class FaultController {
    @Autowired
    private IFaultService iFaultService;

    @GetMapping
    public List<Fault> selectAll(){
        return iFaultService.selectAll();
    }

    @PostMapping
    public Boolean insertFault(@RequestBody Fault fault){
        return iFaultService.insertFault(fault);
    }

    @DeleteMapping("{faultId}")
    public Boolean deleteFault(@PathVariable("faultId") Integer faultId){
        return iFaultService.deleteFault(faultId);
    }

    @PutMapping
    public Boolean updateFault(@RequestBody Fault fault){
        return iFaultService.updateFault(fault);
    }

    @PostMapping("{selectFault}")
    public List<Fault> selectFualt( @RequestBody Fault fault ){
      return iFaultService.selectFualt(fault);
    }
}
