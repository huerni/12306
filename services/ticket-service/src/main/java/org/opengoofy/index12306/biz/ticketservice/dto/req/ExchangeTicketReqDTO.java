package org.opengoofy.index12306.biz.ticketservice.dto.req;

import lombok.AllArgsConstructor;
import lombok.Data;
import lombok.NoArgsConstructor;
import org.opengoofy.index12306.biz.ticketservice.dto.domain.PurchaseTicketPassengerDetailDTO;

import java.util.List;

@Data
@NoArgsConstructor
@AllArgsConstructor
public class ExchangeTicketReqDTO {

    /**
     * 订单 ID
     */
    private String orderSn;

    /**
     * 车次 ID
     */
    private String trainId;

    /**
     * 座位类型
     */
    private Integer seatType;

    /**
     * 选择座位
     */
    private String chooseSeat;

    /**
     * 出发站点
     */
    private String departure;

    /**
     * 到达站点
     */
    private String arrival;
}
