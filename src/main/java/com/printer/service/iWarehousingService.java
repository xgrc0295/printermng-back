package com.printer.service;

import com.printer.domain.Warehousing;

import java.util.List;

public interface iWarehousingService {
    public List<Warehousing> getAll();

    public List<Warehousing> searchWarehousing(String expandName, Integer price, Integer price1, String type, String channel, String channelWay, String responsiblePerson, String buyer, Integer channelQuantity);

    public Boolean insertWarehousing(Warehousing w);
    public Boolean updateWarehousing(Warehousing w);
    public Boolean deleteWarehousing(Integer id);
}
