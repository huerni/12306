package org.opengoofy.index12306.biz.ticketservice.remote.dto;

import lombok.AllArgsConstructor;
import lombok.Builder;
import lombok.Data;
import lombok.NoArgsConstructor;

@Data
@NoArgsConstructor
@AllArgsConstructor
@Builder
public class TicketOrderExchangeRemoteReqDTO {
    /**
     * 订单号
     */
    private String orderSn;

    /**
     * 原订单号
     */
    private String preOrderSn;
}
