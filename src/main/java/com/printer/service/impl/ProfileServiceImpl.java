package com.printer.service.impl;

import com.printer.dao.ProfileMapper;
import com.printer.domain.Profile;
import com.printer.service.IProfileService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.List;
@Service
public class ProfileServiceImpl implements IProfileService {

    @Autowired
    private ProfileMapper mapper;

    @Override
    public List<Profile> getPrinterProfile() {
        return mapper.getPrinterProfile();
    }

    @Override
    public List<Profile> getMonthProfile() {
        return mapper.getMonthProfile();
    }
}
