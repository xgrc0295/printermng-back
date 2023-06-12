package com.printer.service.impl;

import com.printer.dao.CircumMapper;
import com.printer.domain.Circum;
import com.printer.service.iCircumService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.List;

@Service
public class CircumServiceImpl  implements iCircumService {

    //xml
    @Autowired
    private CircumMapper circumMapper;

    @Override
    public List<Circum> getAll() {
        return circumMapper.getAll();
    }

    @Override
    public List<Circum> searchCircum(String circumName, Integer price, Integer price1) {
        return circumMapper.searchCircum("%"+circumName+"%",price,price1);
    }

    @Override
    public Boolean insertCircum(Circum c) {
        return circumMapper.insertCircum(c);
    }

    @Override
    public Boolean updateCircum(Circum c) {
        return circumMapper.updateCircum(c);
    }

    @Override
    public Boolean deleteCircum(String circumName) {
        return circumMapper.deleteCircum(circumName);
    }
}
