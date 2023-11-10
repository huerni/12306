package org.opengoofy.index12306.biz.ticketservice.service.handler.ticket.filter.exchange;

import org.opengoofy.index12306.biz.ticketservice.common.enums.TicketChainMarkEnum;
import org.opengoofy.index12306.biz.ticketservice.dto.req.ExchangeTicketReqDTO;
import org.opengoofy.index12306.biz.ticketservice.dto.req.PurchaseTicketReqDTO;
import org.opengoofy.index12306.framework.starter.designpattern.chain.AbstractChainHandler;

public interface TrainExchangeTicketChainFilter <T extends ExchangeTicketReqDTO> extends AbstractChainHandler<ExchangeTicketReqDTO> {

    @Override
    default String mark() {
        return TicketChainMarkEnum.TRAIN_EXCHANGE_TICKET_FILTER.name();
    }
}
