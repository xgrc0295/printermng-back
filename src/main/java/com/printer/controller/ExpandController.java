package com.printer.controller;

import com.printer.domain.Expand;

import com.printer.service.iExpandService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.*;

import java.util.List;


@RestController
@RequestMapping("/expand")
public class ExpandController {

    @Autowired
    private iExpandService expandService;

    @GetMapping
    public String test() {
        System.out.println("springboot is running...");
        return "springboot is running...";
    }
    @GetMapping("/get")
    public List<Expand> getAll(){
        return expandService.getAll();
    }

    @PostMapping("/GET")
    List<Expand> searchExpand(@RequestBody Expand e){
        return expandService.searchExpand(e.getExpandName());
    }
}