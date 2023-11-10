package org.opengoofy.index12306.biz.ticketservice.service.handler.ticket.filter.exchange;

import org.opengoofy.index12306.biz.ticketservice.dto.req.ExchangeTicketReqDTO;
import org.springframework.stereotype.Component;

@Component
public class TrainExchangeTicketParamVerifyChainHandler implements TrainExchangeTicketChainFilter<ExchangeTicketReqDTO> {

    @Override
    public void handler(ExchangeTicketReqDTO requestParam) {
        // 查询旧订单状态

    }

    @Override
    public int getOrder() {
        return 1;
    }
}
