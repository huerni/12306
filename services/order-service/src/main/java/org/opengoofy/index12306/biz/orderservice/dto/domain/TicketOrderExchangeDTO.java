package org.opengoofy.index12306.biz.orderservice.dto.domain;

import lombok.AllArgsConstructor;
import lombok.Builder;
import lombok.Data;
import lombok.NoArgsConstructor;

@Data
@Builder
@NoArgsConstructor
@AllArgsConstructor
public class TicketOrderExchangeDTO {

    /**
     * 订单号
     */
    private String orderSn;

    /**
     * 原订单号
     */
    private String preOrderSn;

}
