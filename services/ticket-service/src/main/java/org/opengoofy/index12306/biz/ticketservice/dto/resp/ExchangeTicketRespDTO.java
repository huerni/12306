package org.opengoofy.index12306.biz.ticketservice.dto.resp;

import lombok.AllArgsConstructor;
import lombok.Builder;
import lombok.Data;
import lombok.NoArgsConstructor;

import java.util.List;

@Data
@AllArgsConstructor
@NoArgsConstructor
@Builder
public class ExchangeTicketRespDTO {

    /**
     * 订单号
     */
    private String orderSn;

    /**
     * 乘车人订单详情
     */
    private List<TicketOrderDetailRespDTO> ticketOrderDetails;
}
