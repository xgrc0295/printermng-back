package com.printer.service.impl;

import com.printer.dao.WarehousingMapper;
import com.printer.domain.Warehousing;
import com.printer.service.iWarehousingService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.List;

@Service
public class WarehousingServiceImpl implements iWarehousingService {

    @Autowired
    private WarehousingMapper warehousingMapper;
    @Override
    public List<Warehousing> getAll() {
        return warehousingMapper.getAll();
    }

    @Override
    public List<Warehousing> searchWarehousing(String expandName, Integer price, Integer price1, String type, String channel, String channelWay, String responsiblePerson, String buyer, Integer channelQuantity) {
        return warehousingMapper.searchWarehousing("%"+expandName+"%",price,price1,"%"+type+"%","%"+channel+"%","%"+channelWay+"%","%"+responsiblePerson+"%","%"+buyer+"%",channelQuantity);
    }

    @Override
    public Boolean insertWarehousing(Warehousing w) {
        return warehousingMapper.insertWarehousing(w);
    }

    @Override
    public Boolean updateWarehousing(Warehousing w) {
        return warehousingMapper.updateWarehousing(w);
    }

    @Override
    public Boolean deleteWarehousing(Integer id) {
        return warehousingMapper.deleteWarehousing(id);
    }
}
