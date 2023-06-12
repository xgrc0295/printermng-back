package com.printer.service;

import com.printer.domain.Profile;

import java.util.List;

public interface IProfileService {

    // 获取产品利润
    public List<Profile> getPrinterProfile();

    // 获取月度利润
    public List<Profile> getMonthProfile();
}
