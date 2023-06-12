package com.printer.dao;

import com.printer.domain.Profile;
import org.apache.ibatis.annotations.Mapper;

import java.util.List;

@Mapper
public interface ProfileMapper {

    // 获取产品利润
    public List<Profile> getPrinterProfile();

    // 获取月度利润
    public List<Profile> getMonthProfile();

}
