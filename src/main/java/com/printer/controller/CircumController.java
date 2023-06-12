package com.printer.controller;

import com.printer.domain.Circum;
import com.printer.service.iCircumService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.*;

import java.util.List;

@RestController
@RequestMapping("/circum")
public class CircumController {

    @Autowired
    private iCircumService circumService;

    @GetMapping
    public String test() {
        System.out.println("springboot is running...");
        return "springboot is running...";
    }
    @GetMapping("/get")
    public List<Circum> getAll(){
        return circumService.getAll();
    }

    @PostMapping("/GET")
    List<Circum> searchCircum(@RequestBody Circum c){
        return circumService.searchCircum(c.getCircumName(),c.getPrice(),c.getPrice1());
    }
}