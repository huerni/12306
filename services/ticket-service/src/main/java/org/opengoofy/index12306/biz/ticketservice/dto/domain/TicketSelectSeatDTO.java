package org.opengoofy.index12306.biz.ticketservice.dto.domain;

import lombok.AllArgsConstructor;
import lombok.Builder;
import lombok.Data;
import lombok.NoArgsConstructor;

import java.util.List;

@Data
@NoArgsConstructor
@AllArgsConstructor
@Builder
public class TicketSelectSeatDTO {
    /**
     * 车次 ID
     */
    private String trainId;

    /**
     * 乘车人
     */
    private List<PurchaseTicketPassengerDetailDTO> passengers;

    /**
     * 选择座位
     */
    private List<String> chooseSeats;

    /**
     * 出发站点
     */
    private String departure;

    /**
     * 到达站点
     */
    private String arrival;
}
