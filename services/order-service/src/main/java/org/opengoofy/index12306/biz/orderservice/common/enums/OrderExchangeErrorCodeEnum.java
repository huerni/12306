package org.opengoofy.index12306.biz.orderservice.common.enums;

import lombok.AllArgsConstructor;
import org.opengoofy.index12306.framework.starter.convention.errorcode.IErrorCode;
@AllArgsConstructor
public enum OrderExchangeErrorCodeEnum implements IErrorCode {


    ORDER_EXCHANGE_UNKNOWN_ERROR("B007001", "订单不存在，请检查相关订单记录"),

    ORDER_EXCHANGE_STATUS_ERROR("B007001", "订单状态不正确，请检查相关订单记录"),

    ORDER_EXCHANGE_UPDATE_ERROR("BOO7002", "订单更新错误");

    /**
     * 错误码
     */
    private final String code;

    /**
     * 错误提示消息
     */
    private final String message;

    @Override
    public String code() {
        return code;
    }

    @Override
    public String message() {
        return message;
    }
}
