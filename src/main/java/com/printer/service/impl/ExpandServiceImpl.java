package com.printer.service.impl;

import com.printer.dao.ExpandMapper;
import com.printer.domain.Expand;
import com.printer.service.iExpandService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.List;

@Service
public class ExpandServiceImpl  implements iExpandService {

    //xml
    @Autowired
    private ExpandMapper expandMapper;

    @Override
    public List<Expand> getAll() {
        return expandMapper.getAll();
    }

    @Override
    public List<Expand> searchExpand(String expandName) {
        return expandMapper.searchExpand("%"+expandName+"%");
    }

    @Override
    public Boolean insertExpand(Expand e) {
        return expandMapper.insertExpand(e);
    }

    @Override
    public Boolean updateExpand(Expand e) {
        return expandMapper.updateExpand(e);
    }

    @Override
    public Boolean deleteExpand(String expandName) {
        return expandMapper.deleteExpand(expandName);
    }
}