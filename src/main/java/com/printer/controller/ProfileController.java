package com.printer.controller;

import com.printer.domain.Profile;
import com.printer.service.IProfileService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

import java.util.List;

@RestController
@RequestMapping("/profiles")
public class ProfileController {

    @Autowired
    private IProfileService service;

    @GetMapping("/getMonthProfile")
    public List<Profile> getMonthProfile() {
        return service.getMonthProfile();
    }

    @GetMapping("/getPrinterProfile")
    public List<Profile> getPrinterProfile() {
        return service.getPrinterProfile();
    }
}
