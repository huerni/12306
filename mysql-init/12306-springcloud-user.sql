create database if not exists 12306_user_0 CHARACTER SET 'utf8mb4' COLLATE 'utf8mb4_unicode_ci';

USE 12306_user_0;

CREATE TABLE `t_user_0`
(
    `id`            bigint(20) unsigned NOT NULL AUTO_INCREMENT COMMENT 'ID',
    `username`      varchar(256) COLLATE utf8mb4_unicode_ci  DEFAULT NULL COMMENT '用户名',
    `password`      varchar(512) COLLATE utf8mb4_unicode_ci  DEFAULT NULL COMMENT '密码',
    `real_name`     varchar(256) COLLATE utf8mb4_unicode_ci  DEFAULT NULL COMMENT '真实姓名',
    `region`        varchar(64) COLLATE utf8mb4_unicode_ci   DEFAULT '0' COMMENT '国家/地区',
    `id_type`       int(3) DEFAULT NULL COMMENT '证件类型',
    `id_card`       varchar(256) COLLATE utf8mb4_unicode_ci  DEFAULT NULL COMMENT '证件号',
    `phone`         varchar(128) COLLATE utf8mb4_unicode_ci  DEFAULT NULL COMMENT '手机号',
    `telephone`     varchar(128) COLLATE utf8mb4_unicode_ci  DEFAULT NULL COMMENT '固定电话',
    `mail`          varchar(256) COLLATE utf8mb4_unicode_ci  DEFAULT NULL COMMENT '邮箱',
    `user_type`     int(3) DEFAULT NULL COMMENT '旅客类型',
    `verify_status` int(3) DEFAULT NULL COMMENT '审核状态',
    `post_code`     varchar(64) COLLATE utf8mb4_unicode_ci   DEFAULT NULL COMMENT '邮编',
    `address`       varchar(1024) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT '地址',
    `deletion_time` bigint(20) DEFAULT '0' COMMENT '注销时间戳',
    `create_time`   datetime                                 DEFAULT NULL COMMENT '创建时间',
    `update_time`   datetime                                 DEFAULT NULL COMMENT '修改时间',
    `del_flag`      tinyint(1) DEFAULT NULL COMMENT '删除标识',
    PRIMARY KEY (`id`),
    UNIQUE KEY `idx_username` (`username`,`deletion_time`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='用户表';

CREATE TABLE `t_user_1`
(
    `id`            bigint(20) unsigned NOT NULL AUTO_INCREMENT COMMENT 'ID',
    `username`      varchar(256) COLLATE utf8mb4_unicode_ci  DEFAULT NULL COMMENT '用户名',
    `password`      varchar(512) COLLATE utf8mb4_unicode_ci  DEFAULT NULL COMMENT '密码',
    `real_name`     varchar(256) COLLATE utf8mb4_unicode_ci  DEFAULT NULL COMMENT '真实姓名',
    `region`        varchar(64) COLLATE utf8mb4_unicode_ci   DEFAULT '0' COMMENT '国家/地区',
    `id_type`       int(3) DEFAULT NULL COMMENT '证件类型',
    `id_card`       varchar(256) COLLATE utf8mb4_unicode_ci  DEFAULT NULL COMMENT '证件号',
    `phone`         varchar(128) COLLATE utf8mb4_unicode_ci  DEFAULT NULL COMMENT '手机号',
    `telephone`     varchar(128) COLLATE utf8mb4_unicode_ci  DEFAULT NULL COMMENT '固定电话',
    `mail`          varchar(256) COLLATE utf8mb4_unicode_ci  DEFAULT NULL COMMENT '邮箱',
    `user_type`     int(3) DEFAULT NULL COMMENT '旅客类型',
    `verify_status` int(3) DEFAULT NULL COMMENT '审核状态',
    `post_code`     varchar(64) COLLATE utf8mb4_unicode_ci   DEFAULT NULL COMMENT '邮编',
    `address`       varchar(1024) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT '地址',
    `deletion_time` bigint(20) DEFAULT '0' COMMENT '注销时间戳',
    `create_time`   datetime                                 DEFAULT NULL COMMENT '创建时间',
    `update_time`   datetime                                 DEFAULT NULL COMMENT '修改时间',
    `del_flag`      tinyint(1) DEFAULT NULL COMMENT '删除标识',
    PRIMARY KEY (`id`),
    UNIQUE KEY `idx_username` (`username`,`deletion_time`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='用户表';

CREATE TABLE `t_user_10`
(
    `id`            bigint(20) unsigned NOT NULL AUTO_INCREMENT COMMENT 'ID',
    `username`      varchar(256) COLLATE utf8mb4_unicode_ci  DEFAULT NULL COMMENT '用户名',
    `password`      varchar(512) COLLATE utf8mb4_unicode_ci  DEFAULT NULL COMMENT '密码',
    `real_name`     varchar(256) COLLATE utf8mb4_unicode_ci  DEFAULT NULL COMMENT '真实姓名',
    `region`        varchar(64) COLLATE utf8mb4_unicode_ci   DEFAULT '0' COMMENT '国家/地区',
    `id_type`       int(3) DEFAULT NULL COMMENT '证件类型',
    `id_card`       varchar(256) COLLATE utf8mb4_unicode_ci  DEFAULT NULL COMMENT '证件号',
    `phone`         varchar(128) COLLATE utf8mb4_unicode_ci  DEFAULT NULL COMMENT '手机号',
    `telephone`     varchar(128) COLLATE utf8mb4_unicode_ci  DEFAULT NULL COMMENT '固定电话',
    `mail`          varchar(256) COLLATE utf8mb4_unicode_ci  DEFAULT NULL COMMENT '邮箱',
    `user_type`     int(3) DEFAULT NULL COMMENT '旅客类型',
    `verify_status` int(3) DEFAULT NULL COMMENT '审核状态',
    `post_code`     varchar(64) COLLATE utf8mb4_unicode_ci   DEFAULT NULL COMMENT '邮编',
    `address`       varchar(1024) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT '地址',
    `deletion_time` bigint(20) DEFAULT '0' COMMENT '注销时间戳',
    `create_time`   datetime                                 DEFAULT NULL COMMENT '创建时间',
    `update_time`   datetime                                 DEFAULT NULL COMMENT '修改时间',
    `del_flag`      tinyint(1) DEFAULT NULL COMMENT '删除标识',
    PRIMARY KEY (`id`),
    UNIQUE KEY `idx_username` (`username`,`deletion_time`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='用户表';

CREATE TABLE `t_user_11`
(
    `id`            bigint(20) unsigned NOT NULL AUTO_INCREMENT COMMENT 'ID',
    `username`      varchar(256) COLLATE utf8mb4_unicode_ci  DEFAULT NULL COMMENT '用户名',
    `password`      varchar(512) COLLATE utf8mb4_unicode_ci  DEFAULT NULL COMMENT '密码',
    `real_name`     varchar(256) COLLATE utf8mb4_unicode_ci  DEFAULT NULL COMMENT '真实姓名',
    `region`        varchar(64) COLLATE utf8mb4_unicode_ci   DEFAULT '0' COMMENT '国家/地区',
    `id_type`       int(3) DEFAULT NULL COMMENT '证件类型',
    `id_card`       varchar(256) COLLATE utf8mb4_unicode_ci  DEFAULT NULL COMMENT '证件号',
    `phone`         varchar(128) COLLATE utf8mb4_unicode_ci  DEFAULT NULL COMMENT '手机号',
    `telephone`     varchar(128) COLLATE utf8mb4_unicode_ci  DEFAULT NULL COMMENT '固定电话',
    `mail`          varchar(256) COLLATE utf8mb4_unicode_ci  DEFAULT NULL COMMENT '邮箱',
    `user_type`     int(3) DEFAULT NULL COMMENT '旅客类型',
    `verify_status` int(3) DEFAULT NULL COMMENT '审核状态',
    `post_code`     varchar(64) COLLATE utf8mb4_unicode_ci   DEFAULT NULL COMMENT '邮编',
    `address`       varchar(1024) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT '地址',
    `deletion_time` bigint(20) DEFAULT '0' COMMENT '注销时间戳',
    `create_time`   datetime                                 DEFAULT NULL COMMENT '创建时间',
    `update_time`   datetime                                 DEFAULT NULL COMMENT '修改时间',
    `del_flag`      tinyint(1) DEFAULT NULL COMMENT '删除标识',
    PRIMARY KEY (`id`),
    UNIQUE KEY `idx_username` (`username`,`deletion_time`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='用户表';

CREATE TABLE `t_user_12`
(
    `id`            bigint(20) unsigned NOT NULL AUTO_INCREMENT COMMENT 'ID',
    `username`      varchar(256) COLLATE utf8mb4_unicode_ci  DEFAULT NULL COMMENT '用户名',
    `password`      varchar(512) COLLATE utf8mb4_unicode_ci  DEFAULT NULL COMMENT '密码',
    `real_name`     varchar(256) COLLATE utf8mb4_unicode_ci  DEFAULT NULL COMMENT '真实姓名',
    `region`        varchar(64) COLLATE utf8mb4_unicode_ci   DEFAULT '0' COMMENT '国家/地区',
    `id_type`       int(3) DEFAULT NULL COMMENT '证件类型',
    `id_card`       varchar(256) COLLATE utf8mb4_unicode_ci  DEFAULT NULL COMMENT '证件号',
    `phone`         varchar(128) COLLATE utf8mb4_unicode_ci  DEFAULT NULL COMMENT '手机号',
    `telephone`     varchar(128) COLLATE utf8mb4_unicode_ci  DEFAULT NULL COMMENT '固定电话',
    `mail`          varchar(256) COLLATE utf8mb4_unicode_ci  DEFAULT NULL COMMENT '邮箱',
    `user_type`     int(3) DEFAULT NULL COMMENT '旅客类型',
    `verify_status` int(3) DEFAULT NULL COMMENT '审核状态',
    `post_code`     varchar(64) COLLATE utf8mb4_unicode_ci   DEFAULT NULL COMMENT '邮编',
    `address`       varchar(1024) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT '地址',
    `deletion_time` bigint(20) DEFAULT '0' COMMENT '注销时间戳',
    `create_time`   datetime                                 DEFAULT NULL COMMENT '创建时间',
    `update_time`   datetime                                 DEFAULT NULL COMMENT '修改时间',
    `del_flag`      tinyint(1) DEFAULT NULL COMMENT '删除标识',
    PRIMARY KEY (`id`),
    UNIQUE KEY `idx_username` (`username`,`deletion_time`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='用户表';

CREATE TABLE `t_user_13`
(
    `id`            bigint(20) unsigned NOT NULL AUTO_INCREMENT COMMENT 'ID',
    `username`      varchar(256) COLLATE utf8mb4_unicode_ci  DEFAULT NULL COMMENT '用户名',
    `password`      varchar(512) COLLATE utf8mb4_unicode_ci  DEFAULT NULL COMMENT '密码',
    `real_name`     varchar(256) COLLATE utf8mb4_unicode_ci  DEFAULT NULL COMMENT '真实姓名',
    `region`        varchar(64) COLLATE utf8mb4_unicode_ci   DEFAULT '0' COMMENT '国家/地区',
    `id_type`       int(3) DEFAULT NULL COMMENT '证件类型',
    `id_card`       varchar(256) COLLATE utf8mb4_unicode_ci  DEFAULT NULL COMMENT '证件号',
    `phone`         varchar(128) COLLATE utf8mb4_unicode_ci  DEFAULT NULL COMMENT '手机号',
    `telephone`     varchar(128) COLLATE utf8mb4_unicode_ci  DEFAULT NULL COMMENT '固定电话',
    `mail`          varchar(256) COLLATE utf8mb4_unicode_ci  DEFAULT NULL COMMENT '邮箱',
    `user_type`     int(3) DEFAULT NULL COMMENT '旅客类型',
    `verify_status` int(3) DEFAULT NULL COMMENT '审核状态',
    `post_code`     varchar(64) COLLATE utf8mb4_unicode_ci   DEFAULT NULL COMMENT '邮编',
    `address`       varchar(1024) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT '地址',
    `deletion_time` bigint(20) DEFAULT '0' COMMENT '注销时间戳',
    `create_time`   datetime                                 DEFAULT NULL COMMENT '创建时间',
    `update_time`   datetime                                 DEFAULT NULL COMMENT '修改时间',
    `del_flag`      tinyint(1) DEFAULT NULL COMMENT '删除标识',
    PRIMARY KEY (`id`),
    UNIQUE KEY `idx_username` (`username`,`deletion_time`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='用户表';

CREATE TABLE `t_user_14`
(
    `id`            bigint(20) unsigned NOT NULL AUTO_INCREMENT COMMENT 'ID',
    `username`      varchar(256) COLLATE utf8mb4_unicode_ci  DEFAULT NULL COMMENT '用户名',
    `password`      varchar(512) COLLATE utf8mb4_unicode_ci  DEFAULT NULL COMMENT '密码',
    `real_name`     varchar(256) COLLATE utf8mb4_unicode_ci  DEFAULT NULL COMMENT '真实姓名',
    `region`        varchar(64) COLLATE utf8mb4_unicode_ci   DEFAULT '0' COMMENT '国家/地区',
    `id_type`       int(3) DEFAULT NULL COMMENT '证件类型',
    `id_card`       varchar(256) COLLATE utf8mb4_unicode_ci  DEFAULT NULL COMMENT '证件号',
    `phone`         varchar(128) COLLATE utf8mb4_unicode_ci  DEFAULT NULL COMMENT '手机号',
    `telephone`     varchar(128) COLLATE utf8mb4_unicode_ci  DEFAULT NULL COMMENT '固定电话',
    `mail`          varchar(256) COLLATE utf8mb4_unicode_ci  DEFAULT NULL COMMENT '邮箱',
    `user_type`     int(3) DEFAULT NULL COMMENT '旅客类型',
    `verify_status` int(3) DEFAULT NULL COMMENT '审核状态',
    `post_code`     varchar(64) COLLATE utf8mb4_unicode_ci   DEFAULT NULL COMMENT '邮编',
    `address`       varchar(1024) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT '地址',
    `deletion_time` bigint(20) DEFAULT '0' COMMENT '注销时间戳',
    `create_time`   datetime                                 DEFAULT NULL COMMENT '创建时间',
    `update_time`   datetime                                 DEFAULT NULL COMMENT '修改时间',
    `del_flag`      tinyint(1) DEFAULT NULL COMMENT '删除标识',
    PRIMARY KEY (`id`),
    UNIQUE KEY `idx_username` (`username`,`deletion_time`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='用户表';

CREATE TABLE `t_user_15`
(
    `id`            bigint(20) unsigned NOT NULL AUTO_INCREMENT COMMENT 'ID',
    `username`      varchar(256) COLLATE utf8mb4_unicode_ci  DEFAULT NULL COMMENT '用户名',
    `password`      varchar(512) COLLATE utf8mb4_unicode_ci  DEFAULT NULL COMMENT '密码',
    `real_name`     varchar(256) COLLATE utf8mb4_unicode_ci  DEFAULT NULL COMMENT '真实姓名',
    `region`        varchar(64) COLLATE utf8mb4_unicode_ci   DEFAULT '0' COMMENT '国家/地区',
    `id_type`       int(3) DEFAULT NULL COMMENT '证件类型',
    `id_card`       varchar(256) COLLATE utf8mb4_unicode_ci  DEFAULT NULL COMMENT '证件号',
    `phone`         varchar(128) COLLATE utf8mb4_unicode_ci  DEFAULT NULL COMMENT '手机号',
    `telephone`     varchar(128) COLLATE utf8mb4_unicode_ci  DEFAULT NULL COMMENT '固定电话',
    `mail`          varchar(256) COLLATE utf8mb4_unicode_ci  DEFAULT NULL COMMENT '邮箱',
    `user_type`     int(3) DEFAULT NULL COMMENT '旅客类型',
    `verify_status` int(3) DEFAULT NULL COMMENT '审核状态',
    `post_code`     varchar(64) COLLATE utf8mb4_unicode_ci   DEFAULT NULL COMMENT '邮编',
    `address`       varchar(1024) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT '地址',
    `deletion_time` bigint(20) DEFAULT '0' COMMENT '注销时间戳',
    `create_time`   datetime                                 DEFAULT NULL COMMENT '创建时间',
    `update_time`   datetime                                 DEFAULT NULL COMMENT '修改时间',
    `del_flag`      tinyint(1) DEFAULT NULL COMMENT '删除标识',
    PRIMARY KEY (`id`),
    UNIQUE KEY `idx_username` (`username`,`deletion_time`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=1683025552364568577 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='用户表';

CREATE TABLE `t_user_2`
(
    `id`            bigint(20) unsigned NOT NULL AUTO_INCREMENT COMMENT 'ID',
    `username`      varchar(256) COLLATE utf8mb4_unicode_ci  DEFAULT NULL COMMENT '用户名',
    `password`      varchar(512) COLLATE utf8mb4_unicode_ci  DEFAULT NULL COMMENT '密码',
    `real_name`     varchar(256) COLLATE utf8mb4_unicode_ci  DEFAULT NULL COMMENT '真实姓名',
    `region`        varchar(64) COLLATE utf8mb4_unicode_ci   DEFAULT '0' COMMENT '国家/地区',
    `id_type`       int(3) DEFAULT NULL COMMENT '证件类型',
    `id_card`       varchar(256) COLLATE utf8mb4_unicode_ci  DEFAULT NULL COMMENT '证件号',
    `phone`         varchar(128) COLLATE utf8mb4_unicode_ci  DEFAULT NULL COMMENT '手机号',
    `telephone`     varchar(128) COLLATE utf8mb4_unicode_ci  DEFAULT NULL COMMENT '固定电话',
    `mail`          varchar(256) COLLATE utf8mb4_unicode_ci  DEFAULT NULL COMMENT '邮箱',
    `user_type`     int(3) DEFAULT NULL COMMENT '旅客类型',
    `verify_status` int(3) DEFAULT NULL COMMENT '审核状态',
    `post_code`     varchar(64) COLLATE utf8mb4_unicode_ci   DEFAULT NULL COMMENT '邮编',
    `address`       varchar(1024) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT '地址',
    `deletion_time` bigint(20) DEFAULT '0' COMMENT '注销时间戳',
    `create_time`   datetime                                 DEFAULT NULL COMMENT '创建时间',
    `update_time`   datetime                                 DEFAULT NULL COMMENT '修改时间',
    `del_flag`      tinyint(1) DEFAULT NULL COMMENT '删除标识',
    PRIMARY KEY (`id`),
    UNIQUE KEY `idx_username` (`username`,`deletion_time`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='用户表';

CREATE TABLE `t_user_3`
(
    `id`            bigint(20) unsigned NOT NULL AUTO_INCREMENT COMMENT 'ID',
    `username`      varchar(256) COLLATE utf8mb4_unicode_ci  DEFAULT NULL COMMENT '用户名',
    `password`      varchar(512) COLLATE utf8mb4_unicode_ci  DEFAULT NULL COMMENT '密码',
    `real_name`     varchar(256) COLLATE utf8mb4_unicode_ci  DEFAULT NULL COMMENT '真实姓名',
    `region`        varchar(64) COLLATE utf8mb4_unicode_ci   DEFAULT '0' COMMENT '国家/地区',
    `id_type`       int(3) DEFAULT NULL COMMENT '证件类型',
    `id_card`       varchar(256) COLLATE utf8mb4_unicode_ci  DEFAULT NULL COMMENT '证件号',
    `phone`         varchar(128) COLLATE utf8mb4_unicode_ci  DEFAULT NULL COMMENT '手机号',
    `telephone`     varchar(128) COLLATE utf8mb4_unicode_ci  DEFAULT NULL COMMENT '固定电话',
    `mail`          varchar(256) COLLATE utf8mb4_unicode_ci  DEFAULT NULL COMMENT '邮箱',
    `user_type`     int(3) DEFAULT NULL COMMENT '旅客类型',
    `verify_status` int(3) DEFAULT NULL COMMENT '审核状态',
    `post_code`     varchar(64) COLLATE utf8mb4_unicode_ci   DEFAULT NULL COMMENT '邮编',
    `address`       varchar(1024) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT '地址',
    `deletion_time` bigint(20) DEFAULT '0' COMMENT '注销时间戳',
    `create_time`   datetime                                 DEFAULT NULL COMMENT '创建时间',
    `update_time`   datetime                                 DEFAULT NULL COMMENT '修改时间',
    `del_flag`      tinyint(1) DEFAULT NULL COMMENT '删除标识',
    PRIMARY KEY (`id`),
    UNIQUE KEY `idx_username` (`username`,`deletion_time`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='用户表';

CREATE TABLE `t_user_4`
(
    `id`            bigint(20) unsigned NOT NULL AUTO_INCREMENT COMMENT 'ID',
    `username`      varchar(256) COLLATE utf8mb4_unicode_ci  DEFAULT NULL COMMENT '用户名',
    `password`      varchar(512) COLLATE utf8mb4_unicode_ci  DEFAULT NULL COMMENT '密码',
    `real_name`     varchar(256) COLLATE utf8mb4_unicode_ci  DEFAULT NULL COMMENT '真实姓名',
    `region`        varchar(64) COLLATE utf8mb4_unicode_ci   DEFAULT '0' COMMENT '国家/地区',
    `id_type`       int(3) DEFAULT NULL COMMENT '证件类型',
    `id_card`       varchar(256) COLLATE utf8mb4_unicode_ci  DEFAULT NULL COMMENT '证件号',
    `phone`         varchar(128) COLLATE utf8mb4_unicode_ci  DEFAULT NULL COMMENT '手机号',
    `telephone`     varchar(128) COLLATE utf8mb4_unicode_ci  DEFAULT NULL COMMENT '固定电话',
    `mail`          varchar(256) COLLATE utf8mb4_unicode_ci  DEFAULT NULL COMMENT '邮箱',
    `user_type`     int(3) DEFAULT NULL COMMENT '旅客类型',
    `verify_status` int(3) DEFAULT NULL COMMENT '审核状态',
    `post_code`     varchar(64) COLLATE utf8mb4_unicode_ci   DEFAULT NULL COMMENT '邮编',
    `address`       varchar(1024) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT '地址',
    `deletion_time` bigint(20) DEFAULT '0' COMMENT '注销时间戳',
    `create_time`   datetime                                 DEFAULT NULL COMMENT '创建时间',
    `update_time`   datetime                                 DEFAULT NULL COMMENT '修改时间',
    `del_flag`      tinyint(1) DEFAULT NULL COMMENT '删除标识',
    PRIMARY KEY (`id`),
    UNIQUE KEY `idx_username` (`username`,`deletion_time`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='用户表';

CREATE TABLE `t_user_5`
(
    `id`            bigint(20) unsigned NOT NULL AUTO_INCREMENT COMMENT 'ID',
    `username`      varchar(256) COLLATE utf8mb4_unicode_ci  DEFAULT NULL COMMENT '用户名',
    `password`      varchar(512) COLLATE utf8mb4_unicode_ci  DEFAULT NULL COMMENT '密码',
    `real_name`     varchar(256) COLLATE utf8mb4_unicode_ci  DEFAULT NULL COMMENT '真实姓名',
    `region`        varchar(64) COLLATE utf8mb4_unicode_ci   DEFAULT '0' COMMENT '国家/地区',
    `id_type`       int(3) DEFAULT NULL COMMENT '证件类型',
    `id_card`       varchar(256) COLLATE utf8mb4_unicode_ci  DEFAULT NULL COMMENT '证件号',
    `phone`         varchar(128) COLLATE utf8mb4_unicode_ci  DEFAULT NULL COMMENT '手机号',
    `telephone`     varchar(128) COLLATE utf8mb4_unicode_ci  DEFAULT NULL COMMENT '固定电话',
    `mail`          varchar(256) COLLATE utf8mb4_unicode_ci  DEFAULT NULL COMMENT '邮箱',
    `user_type`     int(3) DEFAULT NULL COMMENT '旅客类型',
    `verify_status` int(3) DEFAULT NULL COMMENT '审核状态',
    `post_code`     varchar(64) COLLATE utf8mb4_unicode_ci   DEFAULT NULL COMMENT '邮编',
    `address`       varchar(1024) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT '地址',
    `deletion_time` bigint(20) DEFAULT '0' COMMENT '注销时间戳',
    `create_time`   datetime                                 DEFAULT NULL COMMENT '创建时间',
    `update_time`   datetime                                 DEFAULT NULL COMMENT '修改时间',
    `del_flag`      tinyint(1) DEFAULT NULL COMMENT '删除标识',
    PRIMARY KEY (`id`),
    UNIQUE KEY `idx_username` (`username`,`deletion_time`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='用户表';

CREATE TABLE `t_user_6`
(
    `id`            bigint(20) unsigned NOT NULL AUTO_INCREMENT COMMENT 'ID',
    `username`      varchar(256) COLLATE utf8mb4_unicode_ci  DEFAULT NULL COMMENT '用户名',
    `password`      varchar(512) COLLATE utf8mb4_unicode_ci  DEFAULT NULL COMMENT '密码',
    `real_name`     varchar(256) COLLATE utf8mb4_unicode_ci  DEFAULT NULL COMMENT '真实姓名',
    `region`        varchar(64) COLLATE utf8mb4_unicode_ci   DEFAULT '0' COMMENT '国家/地区',
    `id_type`       int(3) DEFAULT NULL COMMENT '证件类型',
    `id_card`       varchar(256) COLLATE utf8mb4_unicode_ci  DEFAULT NULL COMMENT '证件号',
    `phone`         varchar(128) COLLATE utf8mb4_unicode_ci  DEFAULT NULL COMMENT '手机号',
    `telephone`     varchar(128) COLLATE utf8mb4_unicode_ci  DEFAULT NULL COMMENT '固定电话',
    `mail`          varchar(256) COLLATE utf8mb4_unicode_ci  DEFAULT NULL COMMENT '邮箱',
    `user_type`     int(3) DEFAULT NULL COMMENT '旅客类型',
    `verify_status` int(3) DEFAULT NULL COMMENT '审核状态',
    `post_code`     varchar(64) COLLATE utf8mb4_unicode_ci   DEFAULT NULL COMMENT '邮编',
    `address`       varchar(1024) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT '地址',
    `deletion_time` bigint(20) DEFAULT '0' COMMENT '注销时间戳',
    `create_time`   datetime                                 DEFAULT NULL COMMENT '创建时间',
    `update_time`   datetime                                 DEFAULT NULL COMMENT '修改时间',
    `del_flag`      tinyint(1) DEFAULT NULL COMMENT '删除标识',
    PRIMARY KEY (`id`),
    UNIQUE KEY `idx_username` (`username`,`deletion_time`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='用户表';

CREATE TABLE `t_user_7`
(
    `id`            bigint(20) unsigned NOT NULL AUTO_INCREMENT COMMENT 'ID',
    `username`      varchar(256) COLLATE utf8mb4_unicode_ci  DEFAULT NULL COMMENT '用户名',
    `password`      varchar(512) COLLATE utf8mb4_unicode_ci  DEFAULT NULL COMMENT '密码',
    `real_name`     varchar(256) COLLATE utf8mb4_unicode_ci  DEFAULT NULL COMMENT '真实姓名',
    `region`        varchar(64) COLLATE utf8mb4_unicode_ci   DEFAULT '0' COMMENT '国家/地区',
    `id_type`       int(3) DEFAULT NULL COMMENT '证件类型',
    `id_card`       varchar(256) COLLATE utf8mb4_unicode_ci  DEFAULT NULL COMMENT '证件号',
    `phone`         varchar(128) COLLATE utf8mb4_unicode_ci  DEFAULT NULL COMMENT '手机号',
    `telephone`     varchar(128) COLLATE utf8mb4_unicode_ci  DEFAULT NULL COMMENT '固定电话',
    `mail`          varchar(256) COLLATE utf8mb4_unicode_ci  DEFAULT NULL COMMENT '邮箱',
    `user_type`     int(3) DEFAULT NULL COMMENT '旅客类型',
    `verify_status` int(3) DEFAULT NULL COMMENT '审核状态',
    `post_code`     varchar(64) COLLATE utf8mb4_unicode_ci   DEFAULT NULL COMMENT '邮编',
    `address`       varchar(1024) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT '地址',
    `deletion_time` bigint(20) DEFAULT '0' COMMENT '注销时间戳',
    `create_time`   datetime                                 DEFAULT NULL COMMENT '创建时间',
    `update_time`   datetime                                 DEFAULT NULL COMMENT '修改时间',
    `del_flag`      tinyint(1) DEFAULT NULL COMMENT '删除标识',
    PRIMARY KEY (`id`),
    UNIQUE KEY `idx_username` (`username`,`deletion_time`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='用户表';

CREATE TABLE `t_user_8`
(
    `id`            bigint(20) unsigned NOT NULL AUTO_INCREMENT COMMENT 'ID',
    `username`      varchar(256) COLLATE utf8mb4_unicode_ci  DEFAULT NULL COMMENT '用户名',
    `password`      varchar(512) COLLATE utf8mb4_unicode_ci  DEFAULT NULL COMMENT '密码',
    `real_name`     varchar(256) COLLATE utf8mb4_unicode_ci  DEFAULT NULL COMMENT '真实姓名',
    `region`        varchar(64) COLLATE utf8mb4_unicode_ci   DEFAULT '0' COMMENT '国家/地区',
    `id_type`       int(3) DEFAULT NULL COMMENT '证件类型',
    `id_card`       varchar(256) COLLATE utf8mb4_unicode_ci  DEFAULT NULL COMMENT '证件号',
    `phone`         varchar(128) COLLATE utf8mb4_unicode_ci  DEFAULT NULL COMMENT '手机号',
    `telephone`     varchar(128) COLLATE utf8mb4_unicode_ci  DEFAULT NULL COMMENT '固定电话',
    `mail`          varchar(256) COLLATE utf8mb4_unicode_ci  DEFAULT NULL COMMENT '邮箱',
    `user_type`     int(3) DEFAULT NULL COMMENT '旅客类型',
    `verify_status` int(3) DEFAULT NULL COMMENT '审核状态',
    `post_code`     varchar(64) COLLATE utf8mb4_unicode_ci   DEFAULT NULL COMMENT '邮编',
    `address`       varchar(1024) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT '地址',
    `deletion_time` bigint(20) DEFAULT '0' COMMENT '注销时间戳',
    `create_time`   datetime                                 DEFAULT NULL COMMENT '创建时间',
    `update_time`   datetime                                 DEFAULT NULL COMMENT '修改时间',
    `del_flag`      tinyint(1) DEFAULT NULL COMMENT '删除标识',
    PRIMARY KEY (`id`),
    UNIQUE KEY `idx_username` (`username`,`deletion_time`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='用户表';

CREATE TABLE `t_user_9`
(
    `id`            bigint(20) unsigned NOT NULL AUTO_INCREMENT COMMENT 'ID',
    `username`      varchar(256) COLLATE utf8mb4_unicode_ci  DEFAULT NULL COMMENT '用户名',
    `password`      varchar(512) COLLATE utf8mb4_unicode_ci  DEFAULT NULL COMMENT '密码',
    `real_name`     varchar(256) COLLATE utf8mb4_unicode_ci  DEFAULT NULL COMMENT '真实姓名',
    `region`        varchar(64) COLLATE utf8mb4_unicode_ci   DEFAULT '0' COMMENT '国家/地区',
    `id_type`       int(3) DEFAULT NULL COMMENT '证件类型',
    `id_card`       varchar(256) COLLATE utf8mb4_unicode_ci  DEFAULT NULL COMMENT '证件号',
    `phone`         varchar(128) COLLATE utf8mb4_unicode_ci  DEFAULT NULL COMMENT '手机号',
    `telephone`     varchar(128) COLLATE utf8mb4_unicode_ci  DEFAULT NULL COMMENT '固定电话',
    `mail`          varchar(256) COLLATE utf8mb4_unicode_ci  DEFAULT NULL COMMENT '邮箱',
    `user_type`     int(3) DEFAULT NULL COMMENT '旅客类型',
    `verify_status` int(3) DEFAULT NULL COMMENT '审核状态',
    `post_code`     varchar(64) COLLATE utf8mb4_unicode_ci   DEFAULT NULL COMMENT '邮编',
    `address`       varchar(1024) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT '地址',
    `deletion_time` bigint(20) DEFAULT '0' COMMENT '注销时间戳',
    `create_time`   datetime                                 DEFAULT NULL COMMENT '创建时间',
    `update_time`   datetime                                 DEFAULT NULL COMMENT '修改时间',
    `del_flag`      tinyint(1) DEFAULT NULL COMMENT '删除标识',
    PRIMARY KEY (`id`),
    UNIQUE KEY `idx_username` (`username`,`deletion_time`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='用户表';

CREATE TABLE `t_user_deletion`
(
    `id`          bigint(20) NOT NULL AUTO_INCREMENT COMMENT 'ID',
    `id_type`     int(3) DEFAULT NULL COMMENT '证件类型',
    `id_card`     varchar(256) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT '证件号',
    `create_time` datetime                                DEFAULT NULL COMMENT '创建时间',
    `update_time` datetime                                DEFAULT NULL COMMENT '修改时间',
    `del_flag`    tinyint(1) DEFAULT NULL COMMENT '删除标识',
    PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='用户注销表';

CREATE TABLE `t_user_mail_0`
(
    `id`            bigint(20) NOT NULL AUTO_INCREMENT COMMENT 'ID',
    `username`      varchar(256) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT '用户名',
    `mail`          varchar(256) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT '邮箱',
    `deletion_time` bigint(20) DEFAULT '0' COMMENT '注销时间戳',
    `create_time`   datetime                                DEFAULT NULL COMMENT '创建时间',
    `update_time`   datetime                                DEFAULT NULL COMMENT '修改时间',
    `del_flag`      tinyint(1) DEFAULT NULL COMMENT '删除标识',
    PRIMARY KEY (`id`),
    UNIQUE KEY `idx_mail` (`mail`,`deletion_time`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='用户邮箱表';

CREATE TABLE `t_user_mail_1`
(
    `id`            bigint(20) NOT NULL AUTO_INCREMENT COMMENT 'ID',
    `username`      varchar(256) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT '用户名',
    `mail`          varchar(256) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT '邮箱',
    `deletion_time` bigint(20) DEFAULT '0' COMMENT '注销时间戳',
    `create_time`   datetime                                DEFAULT NULL COMMENT '创建时间',
    `update_time`   datetime                                DEFAULT NULL COMMENT '修改时间',
    `del_flag`      tinyint(1) DEFAULT NULL COMMENT '删除标识',
    PRIMARY KEY (`id`),
    UNIQUE KEY `idx_mail` (`mail`,`deletion_time`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='用户邮箱表';

CREATE TABLE `t_user_mail_10`
(
    `id`            bigint(20) NOT NULL AUTO_INCREMENT COMMENT 'ID',
    `username`      varchar(256) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT '用户名',
    `mail`          varchar(256) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT '邮箱',
    `deletion_time` bigint(20) DEFAULT '0' COMMENT '注销时间戳',
    `create_time`   datetime                                DEFAULT NULL COMMENT '创建时间',
    `update_time`   datetime                                DEFAULT NULL COMMENT '修改时间',
    `del_flag`      tinyint(1) DEFAULT NULL COMMENT '删除标识',
    PRIMARY KEY (`id`),
    UNIQUE KEY `idx_mail` (`mail`,`deletion_time`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='用户邮箱表';

CREATE TABLE `t_user_mail_11`
(
    `id`            bigint(20) NOT NULL AUTO_INCREMENT COMMENT 'ID',
    `username`      varchar(256) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT '用户名',
    `mail`          varchar(256) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT '邮箱',
    `deletion_time` bigint(20) DEFAULT '0' COMMENT '注销时间戳',
    `create_time`   datetime                                DEFAULT NULL COMMENT '创建时间',
    `update_time`   datetime                                DEFAULT NULL COMMENT '修改时间',
    `del_flag`      tinyint(1) DEFAULT NULL COMMENT '删除标识',
    PRIMARY KEY (`id`),
    UNIQUE KEY `idx_mail` (`mail`,`deletion_time`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='用户邮箱表';

CREATE TABLE `t_user_mail_12`
(
    `id`            bigint(20) NOT NULL AUTO_INCREMENT COMMENT 'ID',
    `username`      varchar(256) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT '用户名',
    `mail`          varchar(256) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT '邮箱',
    `deletion_time` bigint(20) DEFAULT '0' COMMENT '注销时间戳',
    `create_time`   datetime                                DEFAULT NULL COMMENT '创建时间',
    `update_time`   datetime                                DEFAULT NULL COMMENT '修改时间',
    `del_flag`      tinyint(1) DEFAULT NULL COMMENT '删除标识',
    PRIMARY KEY (`id`),
    UNIQUE KEY `idx_mail` (`mail`,`deletion_time`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='用户邮箱表';

CREATE TABLE `t_user_mail_13`
(
    `id`            bigint(20) NOT NULL AUTO_INCREMENT COMMENT 'ID',
    `username`      varchar(256) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT '用户名',
    `mail`          varchar(256) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT '邮箱',
    `deletion_time` bigint(20) DEFAULT '0' COMMENT '注销时间戳',
    `create_time`   datetime                                DEFAULT NULL COMMENT '创建时间',
    `update_time`   datetime                                DEFAULT NULL COMMENT '修改时间',
    `del_flag`      tinyint(1) DEFAULT NULL COMMENT '删除标识',
    PRIMARY KEY (`id`),
    UNIQUE KEY `idx_mail` (`mail`,`deletion_time`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='用户邮箱表';

CREATE TABLE `t_user_mail_14`
(
    `id`            bigint(20) NOT NULL AUTO_INCREMENT COMMENT 'ID',
    `username`      varchar(256) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT '用户名',
    `mail`          varchar(256) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT '邮箱',
    `deletion_time` bigint(20) DEFAULT '0' COMMENT '注销时间戳',
    `create_time`   datetime                                DEFAULT NULL COMMENT '创建时间',
    `update_time`   datetime                                DEFAULT NULL COMMENT '修改时间',
    `del_flag`      tinyint(1) DEFAULT NULL COMMENT '删除标识',
    PRIMARY KEY (`id`),
    UNIQUE KEY `idx_mail` (`mail`,`deletion_time`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=1683025552452648961 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='用户邮箱表';

CREATE TABLE `t_user_mail_15`
(
    `id`            bigint(20) NOT NULL AUTO_INCREMENT COMMENT 'ID',
    `username`      varchar(256) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT '用户名',
    `mail`          varchar(256) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT '邮箱',
    `deletion_time` bigint(20) DEFAULT '0' COMMENT '注销时间戳',
    `create_time`   datetime                                DEFAULT NULL COMMENT '创建时间',
    `update_time`   datetime                                DEFAULT NULL COMMENT '修改时间',
    `del_flag`      tinyint(1) DEFAULT NULL COMMENT '删除标识',
    PRIMARY KEY (`id`),
    UNIQUE KEY `idx_mail` (`mail`,`deletion_time`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='用户邮箱表';

CREATE TABLE `t_user_mail_2`
(
    `id`            bigint(20) NOT NULL AUTO_INCREMENT COMMENT 'ID',
    `username`      varchar(256) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT '用户名',
    `mail`          varchar(256) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT '邮箱',
    `deletion_time` bigint(20) DEFAULT '0' COMMENT '注销时间戳',
    `create_time`   datetime                                DEFAULT NULL COMMENT '创建时间',
    `update_time`   datetime                                DEFAULT NULL COMMENT '修改时间',
    `del_flag`      tinyint(1) DEFAULT NULL COMMENT '删除标识',
    PRIMARY KEY (`id`),
    UNIQUE KEY `idx_mail` (`mail`,`deletion_time`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='用户邮箱表';

CREATE TABLE `t_user_mail_3`
(
    `id`            bigint(20) NOT NULL AUTO_INCREMENT COMMENT 'ID',
    `username`      varchar(256) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT '用户名',
    `mail`          varchar(256) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT '邮箱',
    `deletion_time` bigint(20) DEFAULT '0' COMMENT '注销时间戳',
    `create_time`   datetime                                DEFAULT NULL COMMENT '创建时间',
    `update_time`   datetime                                DEFAULT NULL COMMENT '修改时间',
    `del_flag`      tinyint(1) DEFAULT NULL COMMENT '删除标识',
    PRIMARY KEY (`id`),
    UNIQUE KEY `idx_mail` (`mail`,`deletion_time`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='用户邮箱表';

CREATE TABLE `t_user_mail_4`
(
    `id`            bigint(20) NOT NULL AUTO_INCREMENT COMMENT 'ID',
    `username`      varchar(256) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT '用户名',
    `mail`          varchar(256) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT '邮箱',
    `deletion_time` bigint(20) DEFAULT '0' COMMENT '注销时间戳',
    `create_time`   datetime                                DEFAULT NULL COMMENT '创建时间',
    `update_time`   datetime                                DEFAULT NULL COMMENT '修改时间',
    `del_flag`      tinyint(1) DEFAULT NULL COMMENT '删除标识',
    PRIMARY KEY (`id`),
    UNIQUE KEY `idx_mail` (`mail`,`deletion_time`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='用户邮箱表';

CREATE TABLE `t_user_mail_5`
(
    `id`            bigint(20) NOT NULL AUTO_INCREMENT COMMENT 'ID',
    `username`      varchar(256) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT '用户名',
    `mail`          varchar(256) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT '邮箱',
    `deletion_time` bigint(20) DEFAULT '0' COMMENT '注销时间戳',
    `create_time`   datetime                                DEFAULT NULL COMMENT '创建时间',
    `update_time`   datetime                                DEFAULT NULL COMMENT '修改时间',
    `del_flag`      tinyint(1) DEFAULT NULL COMMENT '删除标识',
    PRIMARY KEY (`id`),
    UNIQUE KEY `idx_mail` (`mail`,`deletion_time`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='用户邮箱表';

CREATE TABLE `t_user_mail_6`
(
    `id`            bigint(20) NOT NULL AUTO_INCREMENT COMMENT 'ID',
    `username`      varchar(256) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT '用户名',
    `mail`          varchar(256) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT '邮箱',
    `deletion_time` bigint(20) DEFAULT '0' COMMENT '注销时间戳',
    `create_time`   datetime                                DEFAULT NULL COMMENT '创建时间',
    `update_time`   datetime                                DEFAULT NULL COMMENT '修改时间',
    `del_flag`      tinyint(1) DEFAULT NULL COMMENT '删除标识',
    PRIMARY KEY (`id`),
    UNIQUE KEY `idx_mail` (`mail`,`deletion_time`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='用户邮箱表';

CREATE TABLE `t_user_mail_7`
(
    `id`            bigint(20) NOT NULL AUTO_INCREMENT COMMENT 'ID',
    `username`      varchar(256) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT '用户名',
    `mail`          varchar(256) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT '邮箱',
    `deletion_time` bigint(20) DEFAULT '0' COMMENT '注销时间戳',
    `create_time`   datetime                                DEFAULT NULL COMMENT '创建时间',
    `update_time`   datetime                                DEFAULT NULL COMMENT '修改时间',
    `del_flag`      tinyint(1) DEFAULT NULL COMMENT '删除标识',
    PRIMARY KEY (`id`),
    UNIQUE KEY `idx_mail` (`mail`,`deletion_time`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='用户邮箱表';

CREATE TABLE `t_user_mail_8`
(
    `id`            bigint(20) NOT NULL AUTO_INCREMENT COMMENT 'ID',
    `username`      varchar(256) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT '用户名',
    `mail`          varchar(256) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT '邮箱',
    `deletion_time` bigint(20) DEFAULT '0' COMMENT '注销时间戳',
    `create_time`   datetime                                DEFAULT NULL COMMENT '创建时间',
    `update_time`   datetime                                DEFAULT NULL COMMENT '修改时间',
    `del_flag`      tinyint(1) DEFAULT NULL COMMENT '删除标识',
    PRIMARY KEY (`id`),
    UNIQUE KEY `idx_mail` (`mail`,`deletion_time`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='用户邮箱表';

CREATE TABLE `t_user_mail_9`
(
    `id`            bigint(20) NOT NULL AUTO_INCREMENT COMMENT 'ID',
    `username`      varchar(256) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT '用户名',
    `mail`          varchar(256) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT '邮箱',
    `deletion_time` bigint(20) DEFAULT '0' COMMENT '注销时间戳',
    `create_time`   datetime                                DEFAULT NULL COMMENT '创建时间',
    `update_time`   datetime                                DEFAULT NULL COMMENT '修改时间',
    `del_flag`      tinyint(1) DEFAULT NULL COMMENT '删除标识',
    PRIMARY KEY (`id`),
    UNIQUE KEY `idx_mail` (`mail`,`deletion_time`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='用户邮箱表';

CREATE TABLE `t_user_phone_0`
(
    `id`            bigint(20) NOT NULL AUTO_INCREMENT COMMENT 'ID',
    `username`      varchar(256) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT '用户名',
    `phone`         varchar(128) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT '手机号',
    `deletion_time` bigint(20) DEFAULT '0' COMMENT '注销时间戳',
    `create_time`   datetime                                DEFAULT NULL COMMENT '创建时间',
    `update_time`   datetime                                DEFAULT NULL COMMENT '修改时间',
    `del_flag`      tinyint(1) DEFAULT NULL COMMENT '删除标识',
    PRIMARY KEY (`id`),
    UNIQUE KEY `idx_phone` (`phone`,`deletion_time`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='用户号码表';

CREATE TABLE `t_user_phone_1`
(
    `id`            bigint(20) NOT NULL AUTO_INCREMENT COMMENT 'ID',
    `username`      varchar(256) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT '用户名',
    `phone`         varchar(128) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT '手机号',
    `deletion_time` bigint(20) DEFAULT '0' COMMENT '注销时间戳',
    `create_time`   datetime                                DEFAULT NULL COMMENT '创建时间',
    `update_time`   datetime                                DEFAULT NULL COMMENT '修改时间',
    `del_flag`      tinyint(1) DEFAULT NULL COMMENT '删除标识',
    PRIMARY KEY (`id`),
    UNIQUE KEY `idx_phone` (`phone`,`deletion_time`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=1683025552431677441 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='用户号码表';

CREATE TABLE `t_user_phone_10`
(
    `id`            bigint(20) NOT NULL AUTO_INCREMENT COMMENT 'ID',
    `username`      varchar(256) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT '用户名',
    `phone`         varchar(128) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT '手机号',
    `deletion_time` bigint(20) DEFAULT '0' COMMENT '注销时间戳',
    `create_time`   datetime                                DEFAULT NULL COMMENT '创建时间',
    `update_time`   datetime                                DEFAULT NULL COMMENT '修改时间',
    `del_flag`      tinyint(1) DEFAULT NULL COMMENT '删除标识',
    PRIMARY KEY (`id`),
    UNIQUE KEY `idx_phone` (`phone`,`deletion_time`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='用户号码表';

CREATE TABLE `t_user_phone_11`
(
    `id`            bigint(20) NOT NULL AUTO_INCREMENT COMMENT 'ID',
    `username`      varchar(256) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT '用户名',
    `phone`         varchar(128) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT '手机号',
    `deletion_time` bigint(20) DEFAULT '0' COMMENT '注销时间戳',
    `create_time`   datetime                                DEFAULT NULL COMMENT '创建时间',
    `update_time`   datetime                                DEFAULT NULL COMMENT '修改时间',
    `del_flag`      tinyint(1) DEFAULT NULL COMMENT '删除标识',
    PRIMARY KEY (`id`),
    UNIQUE KEY `idx_phone` (`phone`,`deletion_time`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='用户号码表';

CREATE TABLE `t_user_phone_12`
(
    `id`            bigint(20) NOT NULL AUTO_INCREMENT COMMENT 'ID',
    `username`      varchar(256) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT '用户名',
    `phone`         varchar(128) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT '手机号',
    `deletion_time` bigint(20) DEFAULT '0' COMMENT '注销时间戳',
    `create_time`   datetime                                DEFAULT NULL COMMENT '创建时间',
    `update_time`   datetime                                DEFAULT NULL COMMENT '修改时间',
    `del_flag`      tinyint(1) DEFAULT NULL COMMENT '删除标识',
    PRIMARY KEY (`id`),
    UNIQUE KEY `idx_phone` (`phone`,`deletion_time`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='用户号码表';

CREATE TABLE `t_user_phone_13`
(
    `id`            bigint(20) NOT NULL AUTO_INCREMENT COMMENT 'ID',
    `username`      varchar(256) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT '用户名',
    `phone`         varchar(128) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT '手机号',
    `deletion_time` bigint(20) DEFAULT '0' COMMENT '注销时间戳',
    `create_time`   datetime                                DEFAULT NULL COMMENT '创建时间',
    `update_time`   datetime                                DEFAULT NULL COMMENT '修改时间',
    `del_flag`      tinyint(1) DEFAULT NULL COMMENT '删除标识',
    PRIMARY KEY (`id`),
    UNIQUE KEY `idx_phone` (`phone`,`deletion_time`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='用户号码表';

CREATE TABLE `t_user_phone_14`
(
    `id`            bigint(20) NOT NULL AUTO_INCREMENT COMMENT 'ID',
    `username`      varchar(256) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT '用户名',
    `phone`         varchar(128) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT '手机号',
    `deletion_time` bigint(20) DEFAULT '0' COMMENT '注销时间戳',
    `create_time`   datetime                                DEFAULT NULL COMMENT '创建时间',
    `update_time`   datetime                                DEFAULT NULL COMMENT '修改时间',
    `del_flag`      tinyint(1) DEFAULT NULL COMMENT '删除标识',
    PRIMARY KEY (`id`),
    UNIQUE KEY `idx_phone` (`phone`,`deletion_time`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='用户号码表';

CREATE TABLE `t_user_phone_15`
(
    `id`            bigint(20) NOT NULL AUTO_INCREMENT COMMENT 'ID',
    `username`      varchar(256) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT '用户名',
    `phone`         varchar(128) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT '手机号',
    `deletion_time` bigint(20) DEFAULT '0' COMMENT '注销时间戳',
    `create_time`   datetime                                DEFAULT NULL COMMENT '创建时间',
    `update_time`   datetime                                DEFAULT NULL COMMENT '修改时间',
    `del_flag`      tinyint(1) DEFAULT NULL COMMENT '删除标识',
    PRIMARY KEY (`id`),
    UNIQUE KEY `idx_phone` (`phone`,`deletion_time`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='用户号码表';

CREATE TABLE `t_user_phone_2`
(
    `id`            bigint(20) NOT NULL AUTO_INCREMENT COMMENT 'ID',
    `username`      varchar(256) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT '用户名',
    `phone`         varchar(128) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT '手机号',
    `deletion_time` bigint(20) DEFAULT '0' COMMENT '注销时间戳',
    `create_time`   datetime                                DEFAULT NULL COMMENT '创建时间',
    `update_time`   datetime                                DEFAULT NULL COMMENT '修改时间',
    `del_flag`      tinyint(1) DEFAULT NULL COMMENT '删除标识',
    PRIMARY KEY (`id`),
    UNIQUE KEY `idx_phone` (`phone`,`deletion_time`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='用户号码表';

CREATE TABLE `t_user_phone_3`
(
    `id`            bigint(20) NOT NULL AUTO_INCREMENT COMMENT 'ID',
    `username`      varchar(256) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT '用户名',
    `phone`         varchar(128) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT '手机号',
    `deletion_time` bigint(20) DEFAULT '0' COMMENT '注销时间戳',
    `create_time`   datetime                                DEFAULT NULL COMMENT '创建时间',
    `update_time`   datetime                                DEFAULT NULL COMMENT '修改时间',
    `del_flag`      tinyint(1) DEFAULT NULL COMMENT '删除标识',
    PRIMARY KEY (`id`),
    UNIQUE KEY `idx_phone` (`phone`,`deletion_time`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='用户号码表';

CREATE TABLE `t_user_phone_4`
(
    `id`            bigint(20) NOT NULL AUTO_INCREMENT COMMENT 'ID',
    `username`      varchar(256) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT '用户名',
    `phone`         varchar(128) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT '手机号',
    `deletion_time` bigint(20) DEFAULT '0' COMMENT '注销时间戳',
    `create_time`   datetime                                DEFAULT NULL COMMENT '创建时间',
    `update_time`   datetime                                DEFAULT NULL COMMENT '修改时间',
    `del_flag`      tinyint(1) DEFAULT NULL COMMENT '删除标识',
    PRIMARY KEY (`id`),
    UNIQUE KEY `idx_phone` (`phone`,`deletion_time`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='用户号码表';

CREATE TABLE `t_user_phone_5`
(
    `id`            bigint(20) NOT NULL AUTO_INCREMENT COMMENT 'ID',
    `username`      varchar(256) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT '用户名',
    `phone`         varchar(128) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT '手机号',
    `deletion_time` bigint(20) DEFAULT '0' COMMENT '注销时间戳',
    `create_time`   datetime                                DEFAULT NULL COMMENT '创建时间',
    `update_time`   datetime                                DEFAULT NULL COMMENT '修改时间',
    `del_flag`      tinyint(1) DEFAULT NULL COMMENT '删除标识',
    PRIMARY KEY (`id`),
    UNIQUE KEY `idx_phone` (`phone`,`deletion_time`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='用户号码表';

CREATE TABLE `t_user_phone_6`
(
    `id`            bigint(20) NOT NULL AUTO_INCREMENT COMMENT 'ID',
    `username`      varchar(256) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT '用户名',
    `phone`         varchar(128) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT '手机号',
    `deletion_time` bigint(20) DEFAULT '0' COMMENT '注销时间戳',
    `create_time`   datetime                                DEFAULT NULL COMMENT '创建时间',
    `update_time`   datetime                                DEFAULT NULL COMMENT '修改时间',
    `del_flag`      tinyint(1) DEFAULT NULL COMMENT '删除标识',
    PRIMARY KEY (`id`),
    UNIQUE KEY `idx_phone` (`phone`,`deletion_time`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='用户号码表';

CREATE TABLE `t_user_phone_7`
(
    `id`            bigint(20) NOT NULL AUTO_INCREMENT COMMENT 'ID',
    `username`      varchar(256) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT '用户名',
    `phone`         varchar(128) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT '手机号',
    `deletion_time` bigint(20) DEFAULT '0' COMMENT '注销时间戳',
    `create_time`   datetime                                DEFAULT NULL COMMENT '创建时间',
    `update_time`   datetime                                DEFAULT NULL COMMENT '修改时间',
    `del_flag`      tinyint(1) DEFAULT NULL COMMENT '删除标识',
    PRIMARY KEY (`id`),
    UNIQUE KEY `idx_phone` (`phone`,`deletion_time`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='用户号码表';

CREATE TABLE `t_user_phone_8`
(
    `id`            bigint(20) NOT NULL AUTO_INCREMENT COMMENT 'ID',
    `username`      varchar(256) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT '用户名',
    `phone`         varchar(128) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT '手机号',
    `deletion_time` bigint(20) DEFAULT '0' COMMENT '注销时间戳',
    `create_time`   datetime                                DEFAULT NULL COMMENT '创建时间',
    `update_time`   datetime                                DEFAULT NULL COMMENT '修改时间',
    `del_flag`      tinyint(1) DEFAULT NULL COMMENT '删除标识',
    PRIMARY KEY (`id`),
    UNIQUE KEY `idx_phone` (`phone`,`deletion_time`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='用户号码表';

CREATE TABLE `t_user_phone_9`
(
    `id`            bigint(20) NOT NULL AUTO_INCREMENT COMMENT 'ID',
    `username`      varchar(256) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT '用户名',
    `phone`         varchar(128) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT '手机号',
    `deletion_time` bigint(20) DEFAULT '0' COMMENT '注销时间戳',
    `create_time`   datetime                                DEFAULT NULL COMMENT '创建时间',
    `update_time`   datetime                                DEFAULT NULL COMMENT '修改时间',
    `del_flag`      tinyint(1) DEFAULT NULL COMMENT '删除标识',
    PRIMARY KEY (`id`),
    UNIQUE KEY `idx_phone` (`phone`,`deletion_time`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='用户号码表';

CREATE TABLE `t_user_reuse`
(
    `id`          bigint(20) NOT NULL AUTO_INCREMENT COMMENT 'ID',
    `username`    varchar(256) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT '用户名',
    `create_time` datetime                                DEFAULT NULL COMMENT '创建时间',
    `update_time` datetime                                DEFAULT NULL COMMENT '修改时间',
    `del_flag`    tinyint(1) DEFAULT NULL COMMENT '删除标识',
    PRIMARY KEY (`id`),
    KEY           `idx_username` (`username`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='用户名复用表';


CREATE TABLE `t_passenger_0`
(
    `id`            bigint(20) unsigned NOT NULL AUTO_INCREMENT COMMENT 'ID',
    `username`      varchar(256) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT '用户名',
    `real_name`     varchar(128) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT '真实姓名',
    `id_type`       int(3) DEFAULT NULL COMMENT '证件类型',
    `id_card`       varchar(256) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT '证件号码',
    `discount_type` int(3) DEFAULT NULL COMMENT '优惠类型',
    `phone`         varchar(128) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT '手机号',
    `create_date`   datetime                                DEFAULT NULL COMMENT '添加日期',
    `verify_status` int(3) DEFAULT NULL COMMENT '审核状态',
    `create_time`   datetime                                DEFAULT NULL COMMENT '创建时间',
    `update_time`   datetime                                DEFAULT NULL COMMENT '修改时间',
    `del_flag`      tinyint(1) DEFAULT NULL COMMENT '删除标识',
    PRIMARY KEY (`id`),
    KEY             `idx_id_card` (`id_card`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='乘车人表';

CREATE TABLE `t_passenger_1`
(
    `id`            bigint(20) unsigned NOT NULL AUTO_INCREMENT COMMENT 'ID',
    `username`      varchar(256) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT '用户名',
    `real_name`     varchar(128) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT '真实姓名',
    `id_type`       int(3) DEFAULT NULL COMMENT '证件类型',
    `id_card`       varchar(256) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT '证件号码',
    `discount_type` int(3) DEFAULT NULL COMMENT '优惠类型',
    `phone`         varchar(128) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT '手机号',
    `create_date`   datetime                                DEFAULT NULL COMMENT '添加日期',
    `verify_status` int(3) DEFAULT NULL COMMENT '审核状态',
    `create_time`   datetime                                DEFAULT NULL COMMENT '创建时间',
    `update_time`   datetime                                DEFAULT NULL COMMENT '修改时间',
    `del_flag`      tinyint(1) DEFAULT NULL COMMENT '删除标识',
    PRIMARY KEY (`id`),
    KEY             `idx_id_card` (`id_card`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='乘车人表';

CREATE TABLE `t_passenger_10`
(
    `id`            bigint(20) unsigned NOT NULL AUTO_INCREMENT COMMENT 'ID',
    `username`      varchar(256) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT '用户名',
    `real_name`     varchar(128) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT '真实姓名',
    `id_type`       int(3) DEFAULT NULL COMMENT '证件类型',
    `id_card`       varchar(256) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT '证件号码',
    `discount_type` int(3) DEFAULT NULL COMMENT '优惠类型',
    `phone`         varchar(128) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT '手机号',
    `create_date`   datetime                                DEFAULT NULL COMMENT '添加日期',
    `verify_status` int(3) DEFAULT NULL COMMENT '审核状态',
    `create_time`   datetime                                DEFAULT NULL COMMENT '创建时间',
    `update_time`   datetime                                DEFAULT NULL COMMENT '修改时间',
    `del_flag`      tinyint(1) DEFAULT NULL COMMENT '删除标识',
    PRIMARY KEY (`id`),
    KEY             `idx_id_card` (`id_card`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='乘车人表';

CREATE TABLE `t_passenger_11`
(
    `id`            bigint(20) unsigned NOT NULL AUTO_INCREMENT COMMENT 'ID',
    `username`      varchar(256) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT '用户名',
    `real_name`     varchar(128) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT '真实姓名',
    `id_type`       int(3) DEFAULT NULL COMMENT '证件类型',
    `id_card`       varchar(256) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT '证件号码',
    `discount_type` int(3) DEFAULT NULL COMMENT '优惠类型',
    `phone`         varchar(128) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT '手机号',
    `create_date`   datetime                                DEFAULT NULL COMMENT '添加日期',
    `verify_status` int(3) DEFAULT NULL COMMENT '审核状态',
    `create_time`   datetime                                DEFAULT NULL COMMENT '创建时间',
    `update_time`   datetime                                DEFAULT NULL COMMENT '修改时间',
    `del_flag`      tinyint(1) DEFAULT NULL COMMENT '删除标识',
    PRIMARY KEY (`id`),
    KEY             `idx_id_card` (`id_card`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='乘车人表';

CREATE TABLE `t_passenger_12`
(
    `id`            bigint(20) unsigned NOT NULL AUTO_INCREMENT COMMENT 'ID',
    `username`      varchar(256) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT '用户名',
    `real_name`     varchar(128) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT '真实姓名',
    `id_type`       int(3) DEFAULT NULL COMMENT '证件类型',
    `id_card`       varchar(256) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT '证件号码',
    `discount_type` int(3) DEFAULT NULL COMMENT '优惠类型',
    `phone`         varchar(128) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT '手机号',
    `create_date`   datetime                                DEFAULT NULL COMMENT '添加日期',
    `verify_status` int(3) DEFAULT NULL COMMENT '审核状态',
    `create_time`   datetime                                DEFAULT NULL COMMENT '创建时间',
    `update_time`   datetime                                DEFAULT NULL COMMENT '修改时间',
    `del_flag`      tinyint(1) DEFAULT NULL COMMENT '删除标识',
    PRIMARY KEY (`id`),
    KEY             `idx_id_card` (`id_card`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='乘车人表';

CREATE TABLE `t_passenger_13`
(
    `id`            bigint(20) unsigned NOT NULL AUTO_INCREMENT COMMENT 'ID',
    `username`      varchar(256) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT '用户名',
    `real_name`     varchar(128) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT '真实姓名',
    `id_type`       int(3) DEFAULT NULL COMMENT '证件类型',
    `id_card`       varchar(256) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT '证件号码',
    `discount_type` int(3) DEFAULT NULL COMMENT '优惠类型',
    `phone`         varchar(128) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT '手机号',
    `create_date`   datetime                                DEFAULT NULL COMMENT '添加日期',
    `verify_status` int(3) DEFAULT NULL COMMENT '审核状态',
    `create_time`   datetime                                DEFAULT NULL COMMENT '创建时间',
    `update_time`   datetime                                DEFAULT NULL COMMENT '修改时间',
    `del_flag`      tinyint(1) DEFAULT NULL COMMENT '删除标识',
    PRIMARY KEY (`id`),
    KEY             `idx_id_card` (`id_card`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='乘车人表';

CREATE TABLE `t_passenger_14`
(
    `id`            bigint(20) unsigned NOT NULL AUTO_INCREMENT COMMENT 'ID',
    `username`      varchar(256) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT '用户名',
    `real_name`     varchar(128) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT '真实姓名',
    `id_type`       int(3) DEFAULT NULL COMMENT '证件类型',
    `id_card`       varchar(256) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT '证件号码',
    `discount_type` int(3) DEFAULT NULL COMMENT '优惠类型',
    `phone`         varchar(128) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT '手机号',
    `create_date`   datetime                                DEFAULT NULL COMMENT '添加日期',
    `verify_status` int(3) DEFAULT NULL COMMENT '审核状态',
    `create_time`   datetime                                DEFAULT NULL COMMENT '创建时间',
    `update_time`   datetime                                DEFAULT NULL COMMENT '修改时间',
    `del_flag`      tinyint(1) DEFAULT NULL COMMENT '删除标识',
    PRIMARY KEY (`id`),
    KEY             `idx_id_card` (`id_card`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='乘车人表';

CREATE TABLE `t_passenger_15`
(
    `id`            bigint(20) unsigned NOT NULL AUTO_INCREMENT COMMENT 'ID',
    `username`      varchar(256) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT '用户名',
    `real_name`     varchar(128) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT '真实姓名',
    `id_type`       int(3) DEFAULT NULL COMMENT '证件类型',
    `id_card`       varchar(256) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT '证件号码',
    `discount_type` int(3) DEFAULT NULL COMMENT '优惠类型',
    `phone`         varchar(128) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT '手机号',
    `create_date`   datetime                                DEFAULT NULL COMMENT '添加日期',
    `verify_status` int(3) DEFAULT NULL COMMENT '审核状态',
    `create_time`   datetime                                DEFAULT NULL COMMENT '创建时间',
    `update_time`   datetime                                DEFAULT NULL COMMENT '修改时间',
    `del_flag`      tinyint(1) DEFAULT NULL COMMENT '删除标识',
    PRIMARY KEY (`id`),
    KEY             `idx_id_card` (`id_card`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=1683029597561061377 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='乘车人表';

CREATE TABLE `t_passenger_2`
(
    `id`            bigint(20) unsigned NOT NULL AUTO_INCREMENT COMMENT 'ID',
    `username`      varchar(256) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT '用户名',
    `real_name`     varchar(128) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT '真实姓名',
    `id_type`       int(3) DEFAULT NULL COMMENT '证件类型',
    `id_card`       varchar(256) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT '证件号码',
    `discount_type` int(3) DEFAULT NULL COMMENT '优惠类型',
    `phone`         varchar(128) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT '手机号',
    `create_date`   datetime                                DEFAULT NULL COMMENT '添加日期',
    `verify_status` int(3) DEFAULT NULL COMMENT '审核状态',
    `create_time`   datetime                                DEFAULT NULL COMMENT '创建时间',
    `update_time`   datetime                                DEFAULT NULL COMMENT '修改时间',
    `del_flag`      tinyint(1) DEFAULT NULL COMMENT '删除标识',
    PRIMARY KEY (`id`),
    KEY             `idx_id_card` (`id_card`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='乘车人表';

CREATE TABLE `t_passenger_3`
(
    `id`            bigint(20) unsigned NOT NULL AUTO_INCREMENT COMMENT 'ID',
    `username`      varchar(256) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT '用户名',
    `real_name`     varchar(128) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT '真实姓名',
    `id_type`       int(3) DEFAULT NULL COMMENT '证件类型',
    `id_card`       varchar(256) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT '证件号码',
    `discount_type` int(3) DEFAULT NULL COMMENT '优惠类型',
    `phone`         varchar(128) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT '手机号',
    `create_date`   datetime                                DEFAULT NULL COMMENT '添加日期',
    `verify_status` int(3) DEFAULT NULL COMMENT '审核状态',
    `create_time`   datetime                                DEFAULT NULL COMMENT '创建时间',
    `update_time`   datetime                                DEFAULT NULL COMMENT '修改时间',
    `del_flag`      tinyint(1) DEFAULT NULL COMMENT '删除标识',
    PRIMARY KEY (`id`),
    KEY             `idx_id_card` (`id_card`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='乘车人表';

CREATE TABLE `t_passenger_4`
(
    `id`            bigint(20) unsigned NOT NULL AUTO_INCREMENT COMMENT 'ID',
    `username`      varchar(256) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT '用户名',
    `real_name`     varchar(128) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT '真实姓名',
    `id_type`       int(3) DEFAULT NULL COMMENT '证件类型',
    `id_card`       varchar(256) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT '证件号码',
    `discount_type` int(3) DEFAULT NULL COMMENT '优惠类型',
    `phone`         varchar(128) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT '手机号',
    `create_date`   datetime                                DEFAULT NULL COMMENT '添加日期',
    `verify_status` int(3) DEFAULT NULL COMMENT '审核状态',
    `create_time`   datetime                                DEFAULT NULL COMMENT '创建时间',
    `update_time`   datetime                                DEFAULT NULL COMMENT '修改时间',
    `del_flag`      tinyint(1) DEFAULT NULL COMMENT '删除标识',
    PRIMARY KEY (`id`),
    KEY             `idx_id_card` (`id_card`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='乘车人表';

CREATE TABLE `t_passenger_5`
(
    `id`            bigint(20) unsigned NOT NULL AUTO_INCREMENT COMMENT 'ID',
    `username`      varchar(256) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT '用户名',
    `real_name`     varchar(128) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT '真实姓名',
    `id_type`       int(3) DEFAULT NULL COMMENT '证件类型',
    `id_card`       varchar(256) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT '证件号码',
    `discount_type` int(3) DEFAULT NULL COMMENT '优惠类型',
    `phone`         varchar(128) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT '手机号',
    `create_date`   datetime                                DEFAULT NULL COMMENT '添加日期',
    `verify_status` int(3) DEFAULT NULL COMMENT '审核状态',
    `create_time`   datetime                                DEFAULT NULL COMMENT '创建时间',
    `update_time`   datetime                                DEFAULT NULL COMMENT '修改时间',
    `del_flag`      tinyint(1) DEFAULT NULL COMMENT '删除标识',
    PRIMARY KEY (`id`),
    KEY             `idx_id_card` (`id_card`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='乘车人表';

CREATE TABLE `t_passenger_6`
(
    `id`            bigint(20) unsigned NOT NULL AUTO_INCREMENT COMMENT 'ID',
    `username`      varchar(256) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT '用户名',
    `real_name`     varchar(128) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT '真实姓名',
    `id_type`       int(3) DEFAULT NULL COMMENT '证件类型',
    `id_card`       varchar(256) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT '证件号码',
    `discount_type` int(3) DEFAULT NULL COMMENT '优惠类型',
    `phone`         varchar(128) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT '手机号',
    `create_date`   datetime                                DEFAULT NULL COMMENT '添加日期',
    `verify_status` int(3) DEFAULT NULL COMMENT '审核状态',
    `create_time`   datetime                                DEFAULT NULL COMMENT '创建时间',
    `update_time`   datetime                                DEFAULT NULL COMMENT '修改时间',
    `del_flag`      tinyint(1) DEFAULT NULL COMMENT '删除标识',
    PRIMARY KEY (`id`),
    KEY             `idx_id_card` (`id_card`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='乘车人表';

CREATE TABLE `t_passenger_7`
(
    `id`            bigint(20) unsigned NOT NULL AUTO_INCREMENT COMMENT 'ID',
    `username`      varchar(256) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT '用户名',
    `real_name`     varchar(128) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT '真实姓名',
    `id_type`       int(3) DEFAULT NULL COMMENT '证件类型',
    `id_card`       varchar(256) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT '证件号码',
    `discount_type` int(3) DEFAULT NULL COMMENT '优惠类型',
    `phone`         varchar(128) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT '手机号',
    `create_date`   datetime                                DEFAULT NULL COMMENT '添加日期',
    `verify_status` int(3) DEFAULT NULL COMMENT '审核状态',
    `create_time`   datetime                                DEFAULT NULL COMMENT '创建时间',
    `update_time`   datetime                                DEFAULT NULL COMMENT '修改时间',
    `del_flag`      tinyint(1) DEFAULT NULL COMMENT '删除标识',
    PRIMARY KEY (`id`),
    KEY             `idx_id_card` (`id_card`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='乘车人表';

CREATE TABLE `t_passenger_8`
(
    `id`            bigint(20) unsigned NOT NULL AUTO_INCREMENT COMMENT 'ID',
    `username`      varchar(256) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT '用户名',
    `real_name`     varchar(128) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT '真实姓名',
    `id_type`       int(3) DEFAULT NULL COMMENT '证件类型',
    `id_card`       varchar(256) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT '证件号码',
    `discount_type` int(3) DEFAULT NULL COMMENT '优惠类型',
    `phone`         varchar(128) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT '手机号',
    `create_date`   datetime                                DEFAULT NULL COMMENT '添加日期',
    `verify_status` int(3) DEFAULT NULL COMMENT '审核状态',
    `create_time`   datetime                                DEFAULT NULL COMMENT '创建时间',
    `update_time`   datetime                                DEFAULT NULL COMMENT '修改时间',
    `del_flag`      tinyint(1) DEFAULT NULL COMMENT '删除标识',
    PRIMARY KEY (`id`),
    KEY             `idx_id_card` (`id_card`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='乘车人表';

CREATE TABLE `t_passenger_9`
(
    `id`            bigint(20) unsigned NOT NULL AUTO_INCREMENT COMMENT 'ID',
    `username`      varchar(256) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT '用户名',
    `real_name`     varchar(128) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT '真实姓名',
    `id_type`       int(3) DEFAULT NULL COMMENT '证件类型',
    `id_card`       varchar(256) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT '证件号码',
    `discount_type` int(3) DEFAULT NULL COMMENT '优惠类型',
    `phone`         varchar(128) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT '手机号',
    `create_date`   datetime                                DEFAULT NULL COMMENT '添加日期',
    `verify_status` int(3) DEFAULT NULL COMMENT '审核状态',
    `create_time`   datetime                                DEFAULT NULL COMMENT '创建时间',
    `update_time`   datetime                                DEFAULT NULL COMMENT '修改时间',
    `del_flag`      tinyint(1) DEFAULT NULL COMMENT '删除标识',
    PRIMARY KEY (`id`),
    KEY             `idx_id_card` (`id_card`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='乘车人表';

create database if not exists 12306_user_1 CHARACTER SET 'utf8mb4' COLLATE 'utf8mb4_unicode_ci';
USE 12306_user_1;

CREATE TABLE `t_passenger_16`
(
    `id`            bigint(20) unsigned NOT NULL AUTO_INCREMENT COMMENT 'ID',
    `username`      varchar(256) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT '用户名',
    `real_name`     varchar(128) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT '真实姓名',
    `id_type`       int(3) DEFAULT NULL COMMENT '证件类型',
    `id_card`       varchar(256) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT '证件号码',
    `discount_type` int(3) DEFAULT NULL COMMENT '优惠类型',
    `phone`         varchar(128) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT '手机号',
    `create_date`   datetime                                DEFAULT NULL COMMENT '添加日期',
    `verify_status` int(3) DEFAULT NULL COMMENT '审核状态',
    `create_time`   datetime                                DEFAULT NULL COMMENT '创建时间',
    `update_time`   datetime                                DEFAULT NULL COMMENT '修改时间',
    `del_flag`      tinyint(1) DEFAULT NULL COMMENT '删除标识',
    PRIMARY KEY (`id`),
    KEY             `idx_id_card` (`id_card`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='乘车人表';
CREATE TABLE `t_user_16`
(
    `id`            bigint(20) unsigned NOT NULL AUTO_INCREMENT COMMENT 'ID',
    `username`      varchar(256) COLLATE utf8mb4_unicode_ci  DEFAULT NULL COMMENT '用户名',
    `password`      varchar(512) COLLATE utf8mb4_unicode_ci  DEFAULT NULL COMMENT '密码',
    `real_name`     varchar(256) COLLATE utf8mb4_unicode_ci  DEFAULT NULL COMMENT '真实姓名',
    `region`        varchar(64) COLLATE utf8mb4_unicode_ci   DEFAULT '0' COMMENT '国家/地区',
    `id_type`       int(3) DEFAULT NULL COMMENT '证件类型',
    `id_card`       varchar(256) COLLATE utf8mb4_unicode_ci  DEFAULT NULL COMMENT '证件号',
    `phone`         varchar(128) COLLATE utf8mb4_unicode_ci  DEFAULT NULL COMMENT '手机号',
    `telephone`     varchar(128) COLLATE utf8mb4_unicode_ci  DEFAULT NULL COMMENT '固定电话',
    `mail`          varchar(256) COLLATE utf8mb4_unicode_ci  DEFAULT NULL COMMENT '邮箱',
    `user_type`     int(3) DEFAULT NULL COMMENT '旅客类型',
    `verify_status` int(3) DEFAULT NULL COMMENT '审核状态',
    `post_code`     varchar(64) COLLATE utf8mb4_unicode_ci   DEFAULT NULL COMMENT '邮编',
    `address`       varchar(1024) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT '地址',
    `deletion_time` bigint(20) DEFAULT '0' COMMENT '注销时间戳',
    `create_time`   datetime                                 DEFAULT NULL COMMENT '创建时间',
    `update_time`   datetime                                 DEFAULT NULL COMMENT '修改时间',
    `del_flag`      tinyint(1) DEFAULT NULL COMMENT '删除标识',
    PRIMARY KEY (`id`),
    UNIQUE KEY `idx_username` (`username`,`deletion_time`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci  COMMENT='用户表';
CREATE TABLE `t_user_mail_16`
(
    `id`            bigint(20) NOT NULL AUTO_INCREMENT COMMENT 'ID',
    `username`      varchar(256) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT '用户名',
    `mail`          varchar(256) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT '邮箱',
    `deletion_time` bigint(20) DEFAULT '0' COMMENT '注销时间戳',
    `create_time`   datetime                                DEFAULT NULL COMMENT '创建时间',
    `update_time`   datetime                                DEFAULT NULL COMMENT '修改时间',
    `del_flag`      tinyint(1) DEFAULT NULL COMMENT '删除标识',
    PRIMARY KEY (`id`),
    UNIQUE KEY `idx_mail` (`mail`,`deletion_time`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='用户邮箱表';
CREATE TABLE `t_user_phone_16`
(
    `id`            bigint(20) NOT NULL AUTO_INCREMENT COMMENT 'ID',
    `username`      varchar(256) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT '用户名',
    `phone`         varchar(128) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT '手机号',
    `deletion_time` bigint(20) DEFAULT '0' COMMENT '注销时间戳',
    `create_time`   datetime                                DEFAULT NULL COMMENT '创建时间',
    `update_time`   datetime                                DEFAULT NULL COMMENT '修改时间',
    `del_flag`      tinyint(1) DEFAULT NULL COMMENT '删除标识',
    PRIMARY KEY (`id`),
    UNIQUE KEY `idx_phone` (`phone`,`deletion_time`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='用户号码表';
CREATE TABLE `t_passenger_17`
(
    `id`            bigint(20) unsigned NOT NULL AUTO_INCREMENT COMMENT 'ID',
    `username`      varchar(256) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT '用户名',
    `real_name`     varchar(128) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT '真实姓名',
    `id_type`       int(3) DEFAULT NULL COMMENT '证件类型',
    `id_card`       varchar(256) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT '证件号码',
    `discount_type` int(3) DEFAULT NULL COMMENT '优惠类型',
    `phone`         varchar(128) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT '手机号',
    `create_date`   datetime                                DEFAULT NULL COMMENT '添加日期',
    `verify_status` int(3) DEFAULT NULL COMMENT '审核状态',
    `create_time`   datetime                                DEFAULT NULL COMMENT '创建时间',
    `update_time`   datetime                                DEFAULT NULL COMMENT '修改时间',
    `del_flag`      tinyint(1) DEFAULT NULL COMMENT '删除标识',
    PRIMARY KEY (`id`),
    KEY             `idx_id_card` (`id_card`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='乘车人表';
CREATE TABLE `t_user_17`
(
    `id`            bigint(20) unsigned NOT NULL AUTO_INCREMENT COMMENT 'ID',
    `username`      varchar(256) COLLATE utf8mb4_unicode_ci  DEFAULT NULL COMMENT '用户名',
    `password`      varchar(512) COLLATE utf8mb4_unicode_ci  DEFAULT NULL COMMENT '密码',
    `real_name`     varchar(256) COLLATE utf8mb4_unicode_ci  DEFAULT NULL COMMENT '真实姓名',
    `region`        varchar(64) COLLATE utf8mb4_unicode_ci   DEFAULT '0' COMMENT '国家/地区',
    `id_type`       int(3) DEFAULT NULL COMMENT '证件类型',
    `id_card`       varchar(256) COLLATE utf8mb4_unicode_ci  DEFAULT NULL COMMENT '证件号',
    `phone`         varchar(128) COLLATE utf8mb4_unicode_ci  DEFAULT NULL COMMENT '手机号',
    `telephone`     varchar(128) COLLATE utf8mb4_unicode_ci  DEFAULT NULL COMMENT '固定电话',
    `mail`          varchar(256) COLLATE utf8mb4_unicode_ci  DEFAULT NULL COMMENT '邮箱',
    `user_type`     int(3) DEFAULT NULL COMMENT '旅客类型',
    `verify_status` int(3) DEFAULT NULL COMMENT '审核状态',
    `post_code`     varchar(64) COLLATE utf8mb4_unicode_ci   DEFAULT NULL COMMENT '邮编',
    `address`       varchar(1024) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT '地址',
    `deletion_time` bigint(20) DEFAULT '0' COMMENT '注销时间戳',
    `create_time`   datetime                                 DEFAULT NULL COMMENT '创建时间',
    `update_time`   datetime                                 DEFAULT NULL COMMENT '修改时间',
    `del_flag`      tinyint(1) DEFAULT NULL COMMENT '删除标识',
    PRIMARY KEY (`id`),
    UNIQUE KEY `idx_username` (`username`,`deletion_time`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci  COMMENT='用户表';
CREATE TABLE `t_user_mail_17`
(
    `id`            bigint(20) NOT NULL AUTO_INCREMENT COMMENT 'ID',
    `username`      varchar(256) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT '用户名',
    `mail`          varchar(256) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT '邮箱',
    `deletion_time` bigint(20) DEFAULT '0' COMMENT '注销时间戳',
    `create_time`   datetime                                DEFAULT NULL COMMENT '创建时间',
    `update_time`   datetime                                DEFAULT NULL COMMENT '修改时间',
    `del_flag`      tinyint(1) DEFAULT NULL COMMENT '删除标识',
    PRIMARY KEY (`id`),
    UNIQUE KEY `idx_mail` (`mail`,`deletion_time`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='用户邮箱表';
CREATE TABLE `t_user_phone_17`
(
    `id`            bigint(20) NOT NULL AUTO_INCREMENT COMMENT 'ID',
    `username`      varchar(256) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT '用户名',
    `phone`         varchar(128) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT '手机号',
    `deletion_time` bigint(20) DEFAULT '0' COMMENT '注销时间戳',
    `create_time`   datetime                                DEFAULT NULL COMMENT '创建时间',
    `update_time`   datetime                                DEFAULT NULL COMMENT '修改时间',
    `del_flag`      tinyint(1) DEFAULT NULL COMMENT '删除标识',
    PRIMARY KEY (`id`),
    UNIQUE KEY `idx_phone` (`phone`,`deletion_time`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='用户号码表';
CREATE TABLE `t_passenger_18`
(
    `id`            bigint(20) unsigned NOT NULL AUTO_INCREMENT COMMENT 'ID',
    `username`      varchar(256) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT '用户名',
    `real_name`     varchar(128) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT '真实姓名',
    `id_type`       int(3) DEFAULT NULL COMMENT '证件类型',
    `id_card`       varchar(256) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT '证件号码',
    `discount_type` int(3) DEFAULT NULL COMMENT '优惠类型',
    `phone`         varchar(128) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT '手机号',
    `create_date`   datetime                                DEFAULT NULL COMMENT '添加日期',
    `verify_status` int(3) DEFAULT NULL COMMENT '审核状态',
    `create_time`   datetime                                DEFAULT NULL COMMENT '创建时间',
    `update_time`   datetime                                DEFAULT NULL COMMENT '修改时间',
    `del_flag`      tinyint(1) DEFAULT NULL COMMENT '删除标识',
    PRIMARY KEY (`id`),
    KEY             `idx_id_card` (`id_card`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='乘车人表';
CREATE TABLE `t_user_18`
(
    `id`            bigint(20) unsigned NOT NULL AUTO_INCREMENT COMMENT 'ID',
    `username`      varchar(256) COLLATE utf8mb4_unicode_ci  DEFAULT NULL COMMENT '用户名',
    `password`      varchar(512) COLLATE utf8mb4_unicode_ci  DEFAULT NULL COMMENT '密码',
    `real_name`     varchar(256) COLLATE utf8mb4_unicode_ci  DEFAULT NULL COMMENT '真实姓名',
    `region`        varchar(64) COLLATE utf8mb4_unicode_ci   DEFAULT '0' COMMENT '国家/地区',
    `id_type`       int(3) DEFAULT NULL COMMENT '证件类型',
    `id_card`       varchar(256) COLLATE utf8mb4_unicode_ci  DEFAULT NULL COMMENT '证件号',
    `phone`         varchar(128) COLLATE utf8mb4_unicode_ci  DEFAULT NULL COMMENT '手机号',
    `telephone`     varchar(128) COLLATE utf8mb4_unicode_ci  DEFAULT NULL COMMENT '固定电话',
    `mail`          varchar(256) COLLATE utf8mb4_unicode_ci  DEFAULT NULL COMMENT '邮箱',
    `user_type`     int(3) DEFAULT NULL COMMENT '旅客类型',
    `verify_status` int(3) DEFAULT NULL COMMENT '审核状态',
    `post_code`     varchar(64) COLLATE utf8mb4_unicode_ci   DEFAULT NULL COMMENT '邮编',
    `address`       varchar(1024) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT '地址',
    `deletion_time` bigint(20) DEFAULT '0' COMMENT '注销时间戳',
    `create_time`   datetime                                 DEFAULT NULL COMMENT '创建时间',
    `update_time`   datetime                                 DEFAULT NULL COMMENT '修改时间',
    `del_flag`      tinyint(1) DEFAULT NULL COMMENT '删除标识',
    PRIMARY KEY (`id`),
    UNIQUE KEY `idx_username` (`username`,`deletion_time`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci  COMMENT='用户表';
CREATE TABLE `t_user_mail_18`
(
    `id`            bigint(20) NOT NULL AUTO_INCREMENT COMMENT 'ID',
    `username`      varchar(256) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT '用户名',
    `mail`          varchar(256) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT '邮箱',
    `deletion_time` bigint(20) DEFAULT '0' COMMENT '注销时间戳',
    `create_time`   datetime                                DEFAULT NULL COMMENT '创建时间',
    `update_time`   datetime                                DEFAULT NULL COMMENT '修改时间',
    `del_flag`      tinyint(1) DEFAULT NULL COMMENT '删除标识',
    PRIMARY KEY (`id`),
    UNIQUE KEY `idx_mail` (`mail`,`deletion_time`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='用户邮箱表';
CREATE TABLE `t_user_phone_18`
(
    `id`            bigint(20) NOT NULL AUTO_INCREMENT COMMENT 'ID',
    `username`      varchar(256) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT '用户名',
    `phone`         varchar(128) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT '手机号',
    `deletion_time` bigint(20) DEFAULT '0' COMMENT '注销时间戳',
    `create_time`   datetime                                DEFAULT NULL COMMENT '创建时间',
    `update_time`   datetime                                DEFAULT NULL COMMENT '修改时间',
    `del_flag`      tinyint(1) DEFAULT NULL COMMENT '删除标识',
    PRIMARY KEY (`id`),
    UNIQUE KEY `idx_phone` (`phone`,`deletion_time`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='用户号码表';
CREATE TABLE `t_passenger_19`
(
    `id`            bigint(20) unsigned NOT NULL AUTO_INCREMENT COMMENT 'ID',
    `username`      varchar(256) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT '用户名',
    `real_name`     varchar(128) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT '真实姓名',
    `id_type`       int(3) DEFAULT NULL COMMENT '证件类型',
    `id_card`       varchar(256) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT '证件号码',
    `discount_type` int(3) DEFAULT NULL COMMENT '优惠类型',
    `phone`         varchar(128) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT '手机号',
    `create_date`   datetime                                DEFAULT NULL COMMENT '添加日期',
    `verify_status` int(3) DEFAULT NULL COMMENT '审核状态',
    `create_time`   datetime                                DEFAULT NULL COMMENT '创建时间',
    `update_time`   datetime                                DEFAULT NULL COMMENT '修改时间',
    `del_flag`      tinyint(1) DEFAULT NULL COMMENT '删除标识',
    PRIMARY KEY (`id`),
    KEY             `idx_id_card` (`id_card`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='乘车人表';
CREATE TABLE `t_user_19`
(
    `id`            bigint(20) unsigned NOT NULL AUTO_INCREMENT COMMENT 'ID',
    `username`      varchar(256) COLLATE utf8mb4_unicode_ci  DEFAULT NULL COMMENT '用户名',
    `password`      varchar(512) COLLATE utf8mb4_unicode_ci  DEFAULT NULL COMMENT '密码',
    `real_name`     varchar(256) COLLATE utf8mb4_unicode_ci  DEFAULT NULL COMMENT '真实姓名',
    `region`        varchar(64) COLLATE utf8mb4_unicode_ci   DEFAULT '0' COMMENT '国家/地区',
    `id_type`       int(3) DEFAULT NULL COMMENT '证件类型',
    `id_card`       varchar(256) COLLATE utf8mb4_unicode_ci  DEFAULT NULL COMMENT '证件号',
    `phone`         varchar(128) COLLATE utf8mb4_unicode_ci  DEFAULT NULL COMMENT '手机号',
    `telephone`     varchar(128) COLLATE utf8mb4_unicode_ci  DEFAULT NULL COMMENT '固定电话',
    `mail`          varchar(256) COLLATE utf8mb4_unicode_ci  DEFAULT NULL COMMENT '邮箱',
    `user_type`     int(3) DEFAULT NULL COMMENT '旅客类型',
    `verify_status` int(3) DEFAULT NULL COMMENT '审核状态',
    `post_code`     varchar(64) COLLATE utf8mb4_unicode_ci   DEFAULT NULL COMMENT '邮编',
    `address`       varchar(1024) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT '地址',
    `deletion_time` bigint(20) DEFAULT '0' COMMENT '注销时间戳',
    `create_time`   datetime                                 DEFAULT NULL COMMENT '创建时间',
    `update_time`   datetime                                 DEFAULT NULL COMMENT '修改时间',
    `del_flag`      tinyint(1) DEFAULT NULL COMMENT '删除标识',
    PRIMARY KEY (`id`),
    UNIQUE KEY `idx_username` (`username`,`deletion_time`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci  COMMENT='用户表';
CREATE TABLE `t_user_mail_19`
(
    `id`            bigint(20) NOT NULL AUTO_INCREMENT COMMENT 'ID',
    `username`      varchar(256) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT '用户名',
    `mail`          varchar(256) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT '邮箱',
    `deletion_time` bigint(20) DEFAULT '0' COMMENT '注销时间戳',
    `create_time`   datetime                                DEFAULT NULL COMMENT '创建时间',
    `update_time`   datetime                                DEFAULT NULL COMMENT '修改时间',
    `del_flag`      tinyint(1) DEFAULT NULL COMMENT '删除标识',
    PRIMARY KEY (`id`),
    UNIQUE KEY `idx_mail` (`mail`,`deletion_time`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='用户邮箱表';
CREATE TABLE `t_user_phone_19`
(
    `id`            bigint(20) NOT NULL AUTO_INCREMENT COMMENT 'ID',
    `username`      varchar(256) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT '用户名',
    `phone`         varchar(128) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT '手机号',
    `deletion_time` bigint(20) DEFAULT '0' COMMENT '注销时间戳',
    `create_time`   datetime                                DEFAULT NULL COMMENT '创建时间',
    `update_time`   datetime                                DEFAULT NULL COMMENT '修改时间',
    `del_flag`      tinyint(1) DEFAULT NULL COMMENT '删除标识',
    PRIMARY KEY (`id`),
    UNIQUE KEY `idx_phone` (`phone`,`deletion_time`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='用户号码表';
CREATE TABLE `t_passenger_20`
(
    `id`            bigint(20) unsigned NOT NULL AUTO_INCREMENT COMMENT 'ID',
    `username`      varchar(256) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT '用户名',
    `real_name`     varchar(128) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT '真实姓名',
    `id_type`       int(3) DEFAULT NULL COMMENT '证件类型',
    `id_card`       varchar(256) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT '证件号码',
    `discount_type` int(3) DEFAULT NULL COMMENT '优惠类型',
    `phone`         varchar(128) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT '手机号',
    `create_date`   datetime                                DEFAULT NULL COMMENT '添加日期',
    `verify_status` int(3) DEFAULT NULL COMMENT '审核状态',
    `create_time`   datetime                                DEFAULT NULL COMMENT '创建时间',
    `update_time`   datetime                                DEFAULT NULL COMMENT '修改时间',
    `del_flag`      tinyint(1) DEFAULT NULL COMMENT '删除标识',
    PRIMARY KEY (`id`),
    KEY             `idx_id_card` (`id_card`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='乘车人表';
CREATE TABLE `t_user_20`
(
    `id`            bigint(20) unsigned NOT NULL AUTO_INCREMENT COMMENT 'ID',
    `username`      varchar(256) COLLATE utf8mb4_unicode_ci  DEFAULT NULL COMMENT '用户名',
    `password`      varchar(512) COLLATE utf8mb4_unicode_ci  DEFAULT NULL COMMENT '密码',
    `real_name`     varchar(256) COLLATE utf8mb4_unicode_ci  DEFAULT NULL COMMENT '真实姓名',
    `region`        varchar(64) COLLATE utf8mb4_unicode_ci   DEFAULT '0' COMMENT '国家/地区',
    `id_type`       int(3) DEFAULT NULL COMMENT '证件类型',
    `id_card`       varchar(256) COLLATE utf8mb4_unicode_ci  DEFAULT NULL COMMENT '证件号',
    `phone`         varchar(128) COLLATE utf8mb4_unicode_ci  DEFAULT NULL COMMENT '手机号',
    `telephone`     varchar(128) COLLATE utf8mb4_unicode_ci  DEFAULT NULL COMMENT '固定电话',
    `mail`          varchar(256) COLLATE utf8mb4_unicode_ci  DEFAULT NULL COMMENT '邮箱',
    `user_type`     int(3) DEFAULT NULL COMMENT '旅客类型',
    `verify_status` int(3) DEFAULT NULL COMMENT '审核状态',
    `post_code`     varchar(64) COLLATE utf8mb4_unicode_ci   DEFAULT NULL COMMENT '邮编',
    `address`       varchar(1024) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT '地址',
    `deletion_time` bigint(20) DEFAULT '0' COMMENT '注销时间戳',
    `create_time`   datetime                                 DEFAULT NULL COMMENT '创建时间',
    `update_time`   datetime                                 DEFAULT NULL COMMENT '修改时间',
    `del_flag`      tinyint(1) DEFAULT NULL COMMENT '删除标识',
    PRIMARY KEY (`id`),
    UNIQUE KEY `idx_username` (`username`,`deletion_time`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci  COMMENT='用户表';
CREATE TABLE `t_user_mail_20`
(
    `id`            bigint(20) NOT NULL AUTO_INCREMENT COMMENT 'ID',
    `username`      varchar(256) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT '用户名',
    `mail`          varchar(256) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT '邮箱',
    `deletion_time` bigint(20) DEFAULT '0' COMMENT '注销时间戳',
    `create_time`   datetime                                DEFAULT NULL COMMENT '创建时间',
    `update_time`   datetime                                DEFAULT NULL COMMENT '修改时间',
    `del_flag`      tinyint(1) DEFAULT NULL COMMENT '删除标识',
    PRIMARY KEY (`id`),
    UNIQUE KEY `idx_mail` (`mail`,`deletion_time`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='用户邮箱表';
CREATE TABLE `t_user_phone_20`
(
    `id`            bigint(20) NOT NULL AUTO_INCREMENT COMMENT 'ID',
    `username`      varchar(256) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT '用户名',
    `phone`         varchar(128) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT '手机号',
    `deletion_time` bigint(20) DEFAULT '0' COMMENT '注销时间戳',
    `create_time`   datetime                                DEFAULT NULL COMMENT '创建时间',
    `update_time`   datetime                                DEFAULT NULL COMMENT '修改时间',
    `del_flag`      tinyint(1) DEFAULT NULL COMMENT '删除标识',
    PRIMARY KEY (`id`),
    UNIQUE KEY `idx_phone` (`phone`,`deletion_time`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='用户号码表';
CREATE TABLE `t_passenger_21`
(
    `id`            bigint(20) unsigned NOT NULL AUTO_INCREMENT COMMENT 'ID',
    `username`      varchar(256) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT '用户名',
    `real_name`     varchar(128) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT '真实姓名',
    `id_type`       int(3) DEFAULT NULL COMMENT '证件类型',
    `id_card`       varchar(256) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT '证件号码',
    `discount_type` int(3) DEFAULT NULL COMMENT '优惠类型',
    `phone`         varchar(128) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT '手机号',
    `create_date`   datetime                                DEFAULT NULL COMMENT '添加日期',
    `verify_status` int(3) DEFAULT NULL COMMENT '审核状态',
    `create_time`   datetime                                DEFAULT NULL COMMENT '创建时间',
    `update_time`   datetime                                DEFAULT NULL COMMENT '修改时间',
    `del_flag`      tinyint(1) DEFAULT NULL COMMENT '删除标识',
    PRIMARY KEY (`id`),
    KEY             `idx_id_card` (`id_card`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='乘车人表';
CREATE TABLE `t_user_21`
(
    `id`            bigint(20) unsigned NOT NULL AUTO_INCREMENT COMMENT 'ID',
    `username`      varchar(256) COLLATE utf8mb4_unicode_ci  DEFAULT NULL COMMENT '用户名',
    `password`      varchar(512) COLLATE utf8mb4_unicode_ci  DEFAULT NULL COMMENT '密码',
    `real_name`     varchar(256) COLLATE utf8mb4_unicode_ci  DEFAULT NULL COMMENT '真实姓名',
    `region`        varchar(64) COLLATE utf8mb4_unicode_ci   DEFAULT '0' COMMENT '国家/地区',
    `id_type`       int(3) DEFAULT NULL COMMENT '证件类型',
    `id_card`       varchar(256) COLLATE utf8mb4_unicode_ci  DEFAULT NULL COMMENT '证件号',
    `phone`         varchar(128) COLLATE utf8mb4_unicode_ci  DEFAULT NULL COMMENT '手机号',
    `telephone`     varchar(128) COLLATE utf8mb4_unicode_ci  DEFAULT NULL COMMENT '固定电话',
    `mail`          varchar(256) COLLATE utf8mb4_unicode_ci  DEFAULT NULL COMMENT '邮箱',
    `user_type`     int(3) DEFAULT NULL COMMENT '旅客类型',
    `verify_status` int(3) DEFAULT NULL COMMENT '审核状态',
    `post_code`     varchar(64) COLLATE utf8mb4_unicode_ci   DEFAULT NULL COMMENT '邮编',
    `address`       varchar(1024) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT '地址',
    `deletion_time` bigint(20) DEFAULT '0' COMMENT '注销时间戳',
    `create_time`   datetime                                 DEFAULT NULL COMMENT '创建时间',
    `update_time`   datetime                                 DEFAULT NULL COMMENT '修改时间',
    `del_flag`      tinyint(1) DEFAULT NULL COMMENT '删除标识',
    PRIMARY KEY (`id`),
    UNIQUE KEY `idx_username` (`username`,`deletion_time`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci  COMMENT='用户表';
CREATE TABLE `t_user_mail_21`
(
    `id`            bigint(20) NOT NULL AUTO_INCREMENT COMMENT 'ID',
    `username`      varchar(256) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT '用户名',
    `mail`          varchar(256) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT '邮箱',
    `deletion_time` bigint(20) DEFAULT '0' COMMENT '注销时间戳',
    `create_time`   datetime                                DEFAULT NULL COMMENT '创建时间',
    `update_time`   datetime                                DEFAULT NULL COMMENT '修改时间',
    `del_flag`      tinyint(1) DEFAULT NULL COMMENT '删除标识',
    PRIMARY KEY (`id`),
    UNIQUE KEY `idx_mail` (`mail`,`deletion_time`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='用户邮箱表';
CREATE TABLE `t_user_phone_21`
(
    `id`            bigint(20) NOT NULL AUTO_INCREMENT COMMENT 'ID',
    `username`      varchar(256) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT '用户名',
    `phone`         varchar(128) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT '手机号',
    `deletion_time` bigint(20) DEFAULT '0' COMMENT '注销时间戳',
    `create_time`   datetime                                DEFAULT NULL COMMENT '创建时间',
    `update_time`   datetime                                DEFAULT NULL COMMENT '修改时间',
    `del_flag`      tinyint(1) DEFAULT NULL COMMENT '删除标识',
    PRIMARY KEY (`id`),
    UNIQUE KEY `idx_phone` (`phone`,`deletion_time`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='用户号码表';
CREATE TABLE `t_passenger_22`
(
    `id`            bigint(20) unsigned NOT NULL AUTO_INCREMENT COMMENT 'ID',
    `username`      varchar(256) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT '用户名',
    `real_name`     varchar(128) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT '真实姓名',
    `id_type`       int(3) DEFAULT NULL COMMENT '证件类型',
    `id_card`       varchar(256) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT '证件号码',
    `discount_type` int(3) DEFAULT NULL COMMENT '优惠类型',
    `phone`         varchar(128) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT '手机号',
    `create_date`   datetime                                DEFAULT NULL COMMENT '添加日期',
    `verify_status` int(3) DEFAULT NULL COMMENT '审核状态',
    `create_time`   datetime                                DEFAULT NULL COMMENT '创建时间',
    `update_time`   datetime                                DEFAULT NULL COMMENT '修改时间',
    `del_flag`      tinyint(1) DEFAULT NULL COMMENT '删除标识',
    PRIMARY KEY (`id`),
    KEY             `idx_id_card` (`id_card`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='乘车人表';
CREATE TABLE `t_user_22`
(
    `id`            bigint(20) unsigned NOT NULL AUTO_INCREMENT COMMENT 'ID',
    `username`      varchar(256) COLLATE utf8mb4_unicode_ci  DEFAULT NULL COMMENT '用户名',
    `password`      varchar(512) COLLATE utf8mb4_unicode_ci  DEFAULT NULL COMMENT '密码',
    `real_name`     varchar(256) COLLATE utf8mb4_unicode_ci  DEFAULT NULL COMMENT '真实姓名',
    `region`        varchar(64) COLLATE utf8mb4_unicode_ci   DEFAULT '0' COMMENT '国家/地区',
    `id_type`       int(3) DEFAULT NULL COMMENT '证件类型',
    `id_card`       varchar(256) COLLATE utf8mb4_unicode_ci  DEFAULT NULL COMMENT '证件号',
    `phone`         varchar(128) COLLATE utf8mb4_unicode_ci  DEFAULT NULL COMMENT '手机号',
    `telephone`     varchar(128) COLLATE utf8mb4_unicode_ci  DEFAULT NULL COMMENT '固定电话',
    `mail`          varchar(256) COLLATE utf8mb4_unicode_ci  DEFAULT NULL COMMENT '邮箱',
    `user_type`     int(3) DEFAULT NULL COMMENT '旅客类型',
    `verify_status` int(3) DEFAULT NULL COMMENT '审核状态',
    `post_code`     varchar(64) COLLATE utf8mb4_unicode_ci   DEFAULT NULL COMMENT '邮编',
    `address`       varchar(1024) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT '地址',
    `deletion_time` bigint(20) DEFAULT '0' COMMENT '注销时间戳',
    `create_time`   datetime                                 DEFAULT NULL COMMENT '创建时间',
    `update_time`   datetime                                 DEFAULT NULL COMMENT '修改时间',
    `del_flag`      tinyint(1) DEFAULT NULL COMMENT '删除标识',
    PRIMARY KEY (`id`),
    UNIQUE KEY `idx_username` (`username`,`deletion_time`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci  COMMENT='用户表';
CREATE TABLE `t_user_mail_22`
(
    `id`            bigint(20) NOT NULL AUTO_INCREMENT COMMENT 'ID',
    `username`      varchar(256) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT '用户名',
    `mail`          varchar(256) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT '邮箱',
    `deletion_time` bigint(20) DEFAULT '0' COMMENT '注销时间戳',
    `create_time`   datetime                                DEFAULT NULL COMMENT '创建时间',
    `update_time`   datetime                                DEFAULT NULL COMMENT '修改时间',
    `del_flag`      tinyint(1) DEFAULT NULL COMMENT '删除标识',
    PRIMARY KEY (`id`),
    UNIQUE KEY `idx_mail` (`mail`,`deletion_time`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='用户邮箱表';
CREATE TABLE `t_user_phone_22`
(
    `id`            bigint(20) NOT NULL AUTO_INCREMENT COMMENT 'ID',
    `username`      varchar(256) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT '用户名',
    `phone`         varchar(128) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT '手机号',
    `deletion_time` bigint(20) DEFAULT '0' COMMENT '注销时间戳',
    `create_time`   datetime                                DEFAULT NULL COMMENT '创建时间',
    `update_time`   datetime                                DEFAULT NULL COMMENT '修改时间',
    `del_flag`      tinyint(1) DEFAULT NULL COMMENT '删除标识',
    PRIMARY KEY (`id`),
    UNIQUE KEY `idx_phone` (`phone`,`deletion_time`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='用户号码表';
CREATE TABLE `t_passenger_23`
(
    `id`            bigint(20) unsigned NOT NULL AUTO_INCREMENT COMMENT 'ID',
    `username`      varchar(256) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT '用户名',
    `real_name`     varchar(128) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT '真实姓名',
    `id_type`       int(3) DEFAULT NULL COMMENT '证件类型',
    `id_card`       varchar(256) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT '证件号码',
    `discount_type` int(3) DEFAULT NULL COMMENT '优惠类型',
    `phone`         varchar(128) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT '手机号',
    `create_date`   datetime                                DEFAULT NULL COMMENT '添加日期',
    `verify_status` int(3) DEFAULT NULL COMMENT '审核状态',
    `create_time`   datetime                                DEFAULT NULL COMMENT '创建时间',
    `update_time`   datetime                                DEFAULT NULL COMMENT '修改时间',
    `del_flag`      tinyint(1) DEFAULT NULL COMMENT '删除标识',
    PRIMARY KEY (`id`),
    KEY             `idx_id_card` (`id_card`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='乘车人表';
CREATE TABLE `t_user_23`
(
    `id`            bigint(20) unsigned NOT NULL AUTO_INCREMENT COMMENT 'ID',
    `username`      varchar(256) COLLATE utf8mb4_unicode_ci  DEFAULT NULL COMMENT '用户名',
    `password`      varchar(512) COLLATE utf8mb4_unicode_ci  DEFAULT NULL COMMENT '密码',
    `real_name`     varchar(256) COLLATE utf8mb4_unicode_ci  DEFAULT NULL COMMENT '真实姓名',
    `region`        varchar(64) COLLATE utf8mb4_unicode_ci   DEFAULT '0' COMMENT '国家/地区',
    `id_type`       int(3) DEFAULT NULL COMMENT '证件类型',
    `id_card`       varchar(256) COLLATE utf8mb4_unicode_ci  DEFAULT NULL COMMENT '证件号',
    `phone`         varchar(128) COLLATE utf8mb4_unicode_ci  DEFAULT NULL COMMENT '手机号',
    `telephone`     varchar(128) COLLATE utf8mb4_unicode_ci  DEFAULT NULL COMMENT '固定电话',
    `mail`          varchar(256) COLLATE utf8mb4_unicode_ci  DEFAULT NULL COMMENT '邮箱',
    `user_type`     int(3) DEFAULT NULL COMMENT '旅客类型',
    `verify_status` int(3) DEFAULT NULL COMMENT '审核状态',
    `post_code`     varchar(64) COLLATE utf8mb4_unicode_ci   DEFAULT NULL COMMENT '邮编',
    `address`       varchar(1024) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT '地址',
    `deletion_time` bigint(20) DEFAULT '0' COMMENT '注销时间戳',
    `create_time`   datetime                                 DEFAULT NULL COMMENT '创建时间',
    `update_time`   datetime                                 DEFAULT NULL COMMENT '修改时间',
    `del_flag`      tinyint(1) DEFAULT NULL COMMENT '删除标识',
    PRIMARY KEY (`id`),
    UNIQUE KEY `idx_username` (`username`,`deletion_time`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci  COMMENT='用户表';
CREATE TABLE `t_user_mail_23`
(
    `id`            bigint(20) NOT NULL AUTO_INCREMENT COMMENT 'ID',
    `username`      varchar(256) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT '用户名',
    `mail`          varchar(256) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT '邮箱',
    `deletion_time` bigint(20) DEFAULT '0' COMMENT '注销时间戳',
    `create_time`   datetime                                DEFAULT NULL COMMENT '创建时间',
    `update_time`   datetime                                DEFAULT NULL COMMENT '修改时间',
    `del_flag`      tinyint(1) DEFAULT NULL COMMENT '删除标识',
    PRIMARY KEY (`id`),
    UNIQUE KEY `idx_mail` (`mail`,`deletion_time`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='用户邮箱表';
CREATE TABLE `t_user_phone_23`
(
    `id`            bigint(20) NOT NULL AUTO_INCREMENT COMMENT 'ID',
    `username`      varchar(256) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT '用户名',
    `phone`         varchar(128) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT '手机号',
    `deletion_time` bigint(20) DEFAULT '0' COMMENT '注销时间戳',
    `create_time`   datetime                                DEFAULT NULL COMMENT '创建时间',
    `update_time`   datetime                                DEFAULT NULL COMMENT '修改时间',
    `del_flag`      tinyint(1) DEFAULT NULL COMMENT '删除标识',
    PRIMARY KEY (`id`),
    UNIQUE KEY `idx_phone` (`phone`,`deletion_time`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='用户号码表';
CREATE TABLE `t_passenger_24`
(
    `id`            bigint(20) unsigned NOT NULL AUTO_INCREMENT COMMENT 'ID',
    `username`      varchar(256) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT '用户名',
    `real_name`     varchar(128) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT '真实姓名',
    `id_type`       int(3) DEFAULT NULL COMMENT '证件类型',
    `id_card`       varchar(256) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT '证件号码',
    `discount_type` int(3) DEFAULT NULL COMMENT '优惠类型',
    `phone`         varchar(128) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT '手机号',
    `create_date`   datetime                                DEFAULT NULL COMMENT '添加日期',
    `verify_status` int(3) DEFAULT NULL COMMENT '审核状态',
    `create_time`   datetime                                DEFAULT NULL COMMENT '创建时间',
    `update_time`   datetime                                DEFAULT NULL COMMENT '修改时间',
    `del_flag`      tinyint(1) DEFAULT NULL COMMENT '删除标识',
    PRIMARY KEY (`id`),
    KEY             `idx_id_card` (`id_card`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='乘车人表';
CREATE TABLE `t_user_24`
(
    `id`            bigint(20) unsigned NOT NULL AUTO_INCREMENT COMMENT 'ID',
    `username`      varchar(256) COLLATE utf8mb4_unicode_ci  DEFAULT NULL COMMENT '用户名',
    `password`      varchar(512) COLLATE utf8mb4_unicode_ci  DEFAULT NULL COMMENT '密码',
    `real_name`     varchar(256) COLLATE utf8mb4_unicode_ci  DEFAULT NULL COMMENT '真实姓名',
    `region`        varchar(64) COLLATE utf8mb4_unicode_ci   DEFAULT '0' COMMENT '国家/地区',
    `id_type`       int(3) DEFAULT NULL COMMENT '证件类型',
    `id_card`       varchar(256) COLLATE utf8mb4_unicode_ci  DEFAULT NULL COMMENT '证件号',
    `phone`         varchar(128) COLLATE utf8mb4_unicode_ci  DEFAULT NULL COMMENT '手机号',
    `telephone`     varchar(128) COLLATE utf8mb4_unicode_ci  DEFAULT NULL COMMENT '固定电话',
    `mail`          varchar(256) COLLATE utf8mb4_unicode_ci  DEFAULT NULL COMMENT '邮箱',
    `user_type`     int(3) DEFAULT NULL COMMENT '旅客类型',
    `verify_status` int(3) DEFAULT NULL COMMENT '审核状态',
    `post_code`     varchar(64) COLLATE utf8mb4_unicode_ci   DEFAULT NULL COMMENT '邮编',
    `address`       varchar(1024) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT '地址',
    `deletion_time` bigint(20) DEFAULT '0' COMMENT '注销时间戳',
    `create_time`   datetime                                 DEFAULT NULL COMMENT '创建时间',
    `update_time`   datetime                                 DEFAULT NULL COMMENT '修改时间',
    `del_flag`      tinyint(1) DEFAULT NULL COMMENT '删除标识',
    PRIMARY KEY (`id`),
    UNIQUE KEY `idx_username` (`username`,`deletion_time`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci  COMMENT='用户表';
CREATE TABLE `t_user_mail_24`
(
    `id`            bigint(20) NOT NULL AUTO_INCREMENT COMMENT 'ID',
    `username`      varchar(256) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT '用户名',
    `mail`          varchar(256) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT '邮箱',
    `deletion_time` bigint(20) DEFAULT '0' COMMENT '注销时间戳',
    `create_time`   datetime                                DEFAULT NULL COMMENT '创建时间',
    `update_time`   datetime                                DEFAULT NULL COMMENT '修改时间',
    `del_flag`      tinyint(1) DEFAULT NULL COMMENT '删除标识',
    PRIMARY KEY (`id`),
    UNIQUE KEY `idx_mail` (`mail`,`deletion_time`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='用户邮箱表';
CREATE TABLE `t_user_phone_24`
(
    `id`            bigint(20) NOT NULL AUTO_INCREMENT COMMENT 'ID',
    `username`      varchar(256) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT '用户名',
    `phone`         varchar(128) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT '手机号',
    `deletion_time` bigint(20) DEFAULT '0' COMMENT '注销时间戳',
    `create_time`   datetime                                DEFAULT NULL COMMENT '创建时间',
    `update_time`   datetime                                DEFAULT NULL COMMENT '修改时间',
    `del_flag`      tinyint(1) DEFAULT NULL COMMENT '删除标识',
    PRIMARY KEY (`id`),
    UNIQUE KEY `idx_phone` (`phone`,`deletion_time`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='用户号码表';
CREATE TABLE `t_passenger_25`
(
    `id`            bigint(20) unsigned NOT NULL AUTO_INCREMENT COMMENT 'ID',
    `username`      varchar(256) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT '用户名',
    `real_name`     varchar(128) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT '真实姓名',
    `id_type`       int(3) DEFAULT NULL COMMENT '证件类型',
    `id_card`       varchar(256) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT '证件号码',
    `discount_type` int(3) DEFAULT NULL COMMENT '优惠类型',
    `phone`         varchar(128) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT '手机号',
    `create_date`   datetime                                DEFAULT NULL COMMENT '添加日期',
    `verify_status` int(3) DEFAULT NULL COMMENT '审核状态',
    `create_time`   datetime                                DEFAULT NULL COMMENT '创建时间',
    `update_time`   datetime                                DEFAULT NULL COMMENT '修改时间',
    `del_flag`      tinyint(1) DEFAULT NULL COMMENT '删除标识',
    PRIMARY KEY (`id`),
    KEY             `idx_id_card` (`id_card`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='乘车人表';
CREATE TABLE `t_user_25`
(
    `id`            bigint(20) unsigned NOT NULL AUTO_INCREMENT COMMENT 'ID',
    `username`      varchar(256) COLLATE utf8mb4_unicode_ci  DEFAULT NULL COMMENT '用户名',
    `password`      varchar(512) COLLATE utf8mb4_unicode_ci  DEFAULT NULL COMMENT '密码',
    `real_name`     varchar(256) COLLATE utf8mb4_unicode_ci  DEFAULT NULL COMMENT '真实姓名',
    `region`        varchar(64) COLLATE utf8mb4_unicode_ci   DEFAULT '0' COMMENT '国家/地区',
    `id_type`       int(3) DEFAULT NULL COMMENT '证件类型',
    `id_card`       varchar(256) COLLATE utf8mb4_unicode_ci  DEFAULT NULL COMMENT '证件号',
    `phone`         varchar(128) COLLATE utf8mb4_unicode_ci  DEFAULT NULL COMMENT '手机号',
    `telephone`     varchar(128) COLLATE utf8mb4_unicode_ci  DEFAULT NULL COMMENT '固定电话',
    `mail`          varchar(256) COLLATE utf8mb4_unicode_ci  DEFAULT NULL COMMENT '邮箱',
    `user_type`     int(3) DEFAULT NULL COMMENT '旅客类型',
    `verify_status` int(3) DEFAULT NULL COMMENT '审核状态',
    `post_code`     varchar(64) COLLATE utf8mb4_unicode_ci   DEFAULT NULL COMMENT '邮编',
    `address`       varchar(1024) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT '地址',
    `deletion_time` bigint(20) DEFAULT '0' COMMENT '注销时间戳',
    `create_time`   datetime                                 DEFAULT NULL COMMENT '创建时间',
    `update_time`   datetime                                 DEFAULT NULL COMMENT '修改时间',
    `del_flag`      tinyint(1) DEFAULT NULL COMMENT '删除标识',
    PRIMARY KEY (`id`),
    UNIQUE KEY `idx_username` (`username`,`deletion_time`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci  COMMENT='用户表';
CREATE TABLE `t_user_mail_25`
(
    `id`            bigint(20) NOT NULL AUTO_INCREMENT COMMENT 'ID',
    `username`      varchar(256) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT '用户名',
    `mail`          varchar(256) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT '邮箱',
    `deletion_time` bigint(20) DEFAULT '0' COMMENT '注销时间戳',
    `create_time`   datetime                                DEFAULT NULL COMMENT '创建时间',
    `update_time`   datetime                                DEFAULT NULL COMMENT '修改时间',
    `del_flag`      tinyint(1) DEFAULT NULL COMMENT '删除标识',
    PRIMARY KEY (`id`),
    UNIQUE KEY `idx_mail` (`mail`,`deletion_time`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='用户邮箱表';
CREATE TABLE `t_user_phone_25`
(
    `id`            bigint(20) NOT NULL AUTO_INCREMENT COMMENT 'ID',
    `username`      varchar(256) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT '用户名',
    `phone`         varchar(128) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT '手机号',
    `deletion_time` bigint(20) DEFAULT '0' COMMENT '注销时间戳',
    `create_time`   datetime                                DEFAULT NULL COMMENT '创建时间',
    `update_time`   datetime                                DEFAULT NULL COMMENT '修改时间',
    `del_flag`      tinyint(1) DEFAULT NULL COMMENT '删除标识',
    PRIMARY KEY (`id`),
    UNIQUE KEY `idx_phone` (`phone`,`deletion_time`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='用户号码表';
CREATE TABLE `t_passenger_26`
(
    `id`            bigint(20) unsigned NOT NULL AUTO_INCREMENT COMMENT 'ID',
    `username`      varchar(256) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT '用户名',
    `real_name`     varchar(128) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT '真实姓名',
    `id_type`       int(3) DEFAULT NULL COMMENT '证件类型',
    `id_card`       varchar(256) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT '证件号码',
    `discount_type` int(3) DEFAULT NULL COMMENT '优惠类型',
    `phone`         varchar(128) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT '手机号',
    `create_date`   datetime                                DEFAULT NULL COMMENT '添加日期',
    `verify_status` int(3) DEFAULT NULL COMMENT '审核状态',
    `create_time`   datetime                                DEFAULT NULL COMMENT '创建时间',
    `update_time`   datetime                                DEFAULT NULL COMMENT '修改时间',
    `del_flag`      tinyint(1) DEFAULT NULL COMMENT '删除标识',
    PRIMARY KEY (`id`),
    KEY             `idx_id_card` (`id_card`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='乘车人表';
CREATE TABLE `t_user_26`
(
    `id`            bigint(20) unsigned NOT NULL AUTO_INCREMENT COMMENT 'ID',
    `username`      varchar(256) COLLATE utf8mb4_unicode_ci  DEFAULT NULL COMMENT '用户名',
    `password`      varchar(512) COLLATE utf8mb4_unicode_ci  DEFAULT NULL COMMENT '密码',
    `real_name`     varchar(256) COLLATE utf8mb4_unicode_ci  DEFAULT NULL COMMENT '真实姓名',
    `region`        varchar(64) COLLATE utf8mb4_unicode_ci   DEFAULT '0' COMMENT '国家/地区',
    `id_type`       int(3) DEFAULT NULL COMMENT '证件类型',
    `id_card`       varchar(256) COLLATE utf8mb4_unicode_ci  DEFAULT NULL COMMENT '证件号',
    `phone`         varchar(128) COLLATE utf8mb4_unicode_ci  DEFAULT NULL COMMENT '手机号',
    `telephone`     varchar(128) COLLATE utf8mb4_unicode_ci  DEFAULT NULL COMMENT '固定电话',
    `mail`          varchar(256) COLLATE utf8mb4_unicode_ci  DEFAULT NULL COMMENT '邮箱',
    `user_type`     int(3) DEFAULT NULL COMMENT '旅客类型',
    `verify_status` int(3) DEFAULT NULL COMMENT '审核状态',
    `post_code`     varchar(64) COLLATE utf8mb4_unicode_ci   DEFAULT NULL COMMENT '邮编',
    `address`       varchar(1024) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT '地址',
    `deletion_time` bigint(20) DEFAULT '0' COMMENT '注销时间戳',
    `create_time`   datetime                                 DEFAULT NULL COMMENT '创建时间',
    `update_time`   datetime                                 DEFAULT NULL COMMENT '修改时间',
    `del_flag`      tinyint(1) DEFAULT NULL COMMENT '删除标识',
    PRIMARY KEY (`id`),
    UNIQUE KEY `idx_username` (`username`,`deletion_time`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci  COMMENT='用户表';
CREATE TABLE `t_user_mail_26`
(
    `id`            bigint(20) NOT NULL AUTO_INCREMENT COMMENT 'ID',
    `username`      varchar(256) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT '用户名',
    `mail`          varchar(256) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT '邮箱',
    `deletion_time` bigint(20) DEFAULT '0' COMMENT '注销时间戳',
    `create_time`   datetime                                DEFAULT NULL COMMENT '创建时间',
    `update_time`   datetime                                DEFAULT NULL COMMENT '修改时间',
    `del_flag`      tinyint(1) DEFAULT NULL COMMENT '删除标识',
    PRIMARY KEY (`id`),
    UNIQUE KEY `idx_mail` (`mail`,`deletion_time`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='用户邮箱表';
CREATE TABLE `t_user_phone_26`
(
    `id`            bigint(20) NOT NULL AUTO_INCREMENT COMMENT 'ID',
    `username`      varchar(256) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT '用户名',
    `phone`         varchar(128) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT '手机号',
    `deletion_time` bigint(20) DEFAULT '0' COMMENT '注销时间戳',
    `create_time`   datetime                                DEFAULT NULL COMMENT '创建时间',
    `update_time`   datetime                                DEFAULT NULL COMMENT '修改时间',
    `del_flag`      tinyint(1) DEFAULT NULL COMMENT '删除标识',
    PRIMARY KEY (`id`),
    UNIQUE KEY `idx_phone` (`phone`,`deletion_time`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='用户号码表';
CREATE TABLE `t_passenger_27`
(
    `id`            bigint(20) unsigned NOT NULL AUTO_INCREMENT COMMENT 'ID',
    `username`      varchar(256) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT '用户名',
    `real_name`     varchar(128) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT '真实姓名',
    `id_type`       int(3) DEFAULT NULL COMMENT '证件类型',
    `id_card`       varchar(256) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT '证件号码',
    `discount_type` int(3) DEFAULT NULL COMMENT '优惠类型',
    `phone`         varchar(128) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT '手机号',
    `create_date`   datetime                                DEFAULT NULL COMMENT '添加日期',
    `verify_status` int(3) DEFAULT NULL COMMENT '审核状态',
    `create_time`   datetime                                DEFAULT NULL COMMENT '创建时间',
    `update_time`   datetime                                DEFAULT NULL COMMENT '修改时间',
    `del_flag`      tinyint(1) DEFAULT NULL COMMENT '删除标识',
    PRIMARY KEY (`id`),
    KEY             `idx_id_card` (`id_card`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='乘车人表';
CREATE TABLE `t_user_27`
(
    `id`            bigint(20) unsigned NOT NULL AUTO_INCREMENT COMMENT 'ID',
    `username`      varchar(256) COLLATE utf8mb4_unicode_ci  DEFAULT NULL COMMENT '用户名',
    `password`      varchar(512) COLLATE utf8mb4_unicode_ci  DEFAULT NULL COMMENT '密码',
    `real_name`     varchar(256) COLLATE utf8mb4_unicode_ci  DEFAULT NULL COMMENT '真实姓名',
    `region`        varchar(64) COLLATE utf8mb4_unicode_ci   DEFAULT '0' COMMENT '国家/地区',
    `id_type`       int(3) DEFAULT NULL COMMENT '证件类型',
    `id_card`       varchar(256) COLLATE utf8mb4_unicode_ci  DEFAULT NULL COMMENT '证件号',
    `phone`         varchar(128) COLLATE utf8mb4_unicode_ci  DEFAULT NULL COMMENT '手机号',
    `telephone`     varchar(128) COLLATE utf8mb4_unicode_ci  DEFAULT NULL COMMENT '固定电话',
    `mail`          varchar(256) COLLATE utf8mb4_unicode_ci  DEFAULT NULL COMMENT '邮箱',
    `user_type`     int(3) DEFAULT NULL COMMENT '旅客类型',
    `verify_status` int(3) DEFAULT NULL COMMENT '审核状态',
    `post_code`     varchar(64) COLLATE utf8mb4_unicode_ci   DEFAULT NULL COMMENT '邮编',
    `address`       varchar(1024) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT '地址',
    `deletion_time` bigint(20) DEFAULT '0' COMMENT '注销时间戳',
    `create_time`   datetime                                 DEFAULT NULL COMMENT '创建时间',
    `update_time`   datetime                                 DEFAULT NULL COMMENT '修改时间',
    `del_flag`      tinyint(1) DEFAULT NULL COMMENT '删除标识',
    PRIMARY KEY (`id`),
    UNIQUE KEY `idx_username` (`username`,`deletion_time`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci  COMMENT='用户表';
CREATE TABLE `t_user_mail_27`
(
    `id`            bigint(20) NOT NULL AUTO_INCREMENT COMMENT 'ID',
    `username`      varchar(256) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT '用户名',
    `mail`          varchar(256) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT '邮箱',
    `deletion_time` bigint(20) DEFAULT '0' COMMENT '注销时间戳',
    `create_time`   datetime                                DEFAULT NULL COMMENT '创建时间',
    `update_time`   datetime                                DEFAULT NULL COMMENT '修改时间',
    `del_flag`      tinyint(1) DEFAULT NULL COMMENT '删除标识',
    PRIMARY KEY (`id`),
    UNIQUE KEY `idx_mail` (`mail`,`deletion_time`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='用户邮箱表';
CREATE TABLE `t_user_phone_27`
(
    `id`            bigint(20) NOT NULL AUTO_INCREMENT COMMENT 'ID',
    `username`      varchar(256) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT '用户名',
    `phone`         varchar(128) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT '手机号',
    `deletion_time` bigint(20) DEFAULT '0' COMMENT '注销时间戳',
    `create_time`   datetime                                DEFAULT NULL COMMENT '创建时间',
    `update_time`   datetime                                DEFAULT NULL COMMENT '修改时间',
    `del_flag`      tinyint(1) DEFAULT NULL COMMENT '删除标识',
    PRIMARY KEY (`id`),
    UNIQUE KEY `idx_phone` (`phone`,`deletion_time`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='用户号码表';
CREATE TABLE `t_passenger_28`
(
    `id`            bigint(20) unsigned NOT NULL AUTO_INCREMENT COMMENT 'ID',
    `username`      varchar(256) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT '用户名',
    `real_name`     varchar(128) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT '真实姓名',
    `id_type`       int(3) DEFAULT NULL COMMENT '证件类型',
    `id_card`       varchar(256) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT '证件号码',
    `discount_type` int(3) DEFAULT NULL COMMENT '优惠类型',
    `phone`         varchar(128) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT '手机号',
    `create_date`   datetime                                DEFAULT NULL COMMENT '添加日期',
    `verify_status` int(3) DEFAULT NULL COMMENT '审核状态',
    `create_time`   datetime                                DEFAULT NULL COMMENT '创建时间',
    `update_time`   datetime                                DEFAULT NULL COMMENT '修改时间',
    `del_flag`      tinyint(1) DEFAULT NULL COMMENT '删除标识',
    PRIMARY KEY (`id`),
    KEY             `idx_id_card` (`id_card`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='乘车人表';
CREATE TABLE `t_user_28`
(
    `id`            bigint(20) unsigned NOT NULL AUTO_INCREMENT COMMENT 'ID',
    `username`      varchar(256) COLLATE utf8mb4_unicode_ci  DEFAULT NULL COMMENT '用户名',
    `password`      varchar(512) COLLATE utf8mb4_unicode_ci  DEFAULT NULL COMMENT '密码',
    `real_name`     varchar(256) COLLATE utf8mb4_unicode_ci  DEFAULT NULL COMMENT '真实姓名',
    `region`        varchar(64) COLLATE utf8mb4_unicode_ci   DEFAULT '0' COMMENT '国家/地区',
    `id_type`       int(3) DEFAULT NULL COMMENT '证件类型',
    `id_card`       varchar(256) COLLATE utf8mb4_unicode_ci  DEFAULT NULL COMMENT '证件号',
    `phone`         varchar(128) COLLATE utf8mb4_unicode_ci  DEFAULT NULL COMMENT '手机号',
    `telephone`     varchar(128) COLLATE utf8mb4_unicode_ci  DEFAULT NULL COMMENT '固定电话',
    `mail`          varchar(256) COLLATE utf8mb4_unicode_ci  DEFAULT NULL COMMENT '邮箱',
    `user_type`     int(3) DEFAULT NULL COMMENT '旅客类型',
    `verify_status` int(3) DEFAULT NULL COMMENT '审核状态',
    `post_code`     varchar(64) COLLATE utf8mb4_unicode_ci   DEFAULT NULL COMMENT '邮编',
    `address`       varchar(1024) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT '地址',
    `deletion_time` bigint(20) DEFAULT '0' COMMENT '注销时间戳',
    `create_time`   datetime                                 DEFAULT NULL COMMENT '创建时间',
    `update_time`   datetime                                 DEFAULT NULL COMMENT '修改时间',
    `del_flag`      tinyint(1) DEFAULT NULL COMMENT '删除标识',
    PRIMARY KEY (`id`),
    UNIQUE KEY `idx_username` (`username`,`deletion_time`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci  COMMENT='用户表';
CREATE TABLE `t_user_mail_28`
(
    `id`            bigint(20) NOT NULL AUTO_INCREMENT COMMENT 'ID',
    `username`      varchar(256) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT '用户名',
    `mail`          varchar(256) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT '邮箱',
    `deletion_time` bigint(20) DEFAULT '0' COMMENT '注销时间戳',
    `create_time`   datetime                                DEFAULT NULL COMMENT '创建时间',
    `update_time`   datetime                                DEFAULT NULL COMMENT '修改时间',
    `del_flag`      tinyint(1) DEFAULT NULL COMMENT '删除标识',
    PRIMARY KEY (`id`),
    UNIQUE KEY `idx_mail` (`mail`,`deletion_time`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='用户邮箱表';
CREATE TABLE `t_user_phone_28`
(
    `id`            bigint(20) NOT NULL AUTO_INCREMENT COMMENT 'ID',
    `username`      varchar(256) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT '用户名',
    `phone`         varchar(128) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT '手机号',
    `deletion_time` bigint(20) DEFAULT '0' COMMENT '注销时间戳',
    `create_time`   datetime                                DEFAULT NULL COMMENT '创建时间',
    `update_time`   datetime                                DEFAULT NULL COMMENT '修改时间',
    `del_flag`      tinyint(1) DEFAULT NULL COMMENT '删除标识',
    PRIMARY KEY (`id`),
    UNIQUE KEY `idx_phone` (`phone`,`deletion_time`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='用户号码表';
CREATE TABLE `t_passenger_29`
(
    `id`            bigint(20) unsigned NOT NULL AUTO_INCREMENT COMMENT 'ID',
    `username`      varchar(256) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT '用户名',
    `real_name`     varchar(128) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT '真实姓名',
    `id_type`       int(3) DEFAULT NULL COMMENT '证件类型',
    `id_card`       varchar(256) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT '证件号码',
    `discount_type` int(3) DEFAULT NULL COMMENT '优惠类型',
    `phone`         varchar(128) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT '手机号',
    `create_date`   datetime                                DEFAULT NULL COMMENT '添加日期',
    `verify_status` int(3) DEFAULT NULL COMMENT '审核状态',
    `create_time`   datetime                                DEFAULT NULL COMMENT '创建时间',
    `update_time`   datetime                                DEFAULT NULL COMMENT '修改时间',
    `del_flag`      tinyint(1) DEFAULT NULL COMMENT '删除标识',
    PRIMARY KEY (`id`),
    KEY             `idx_id_card` (`id_card`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='乘车人表';
CREATE TABLE `t_user_29`
(
    `id`            bigint(20) unsigned NOT NULL AUTO_INCREMENT COMMENT 'ID',
    `username`      varchar(256) COLLATE utf8mb4_unicode_ci  DEFAULT NULL COMMENT '用户名',
    `password`      varchar(512) COLLATE utf8mb4_unicode_ci  DEFAULT NULL COMMENT '密码',
    `real_name`     varchar(256) COLLATE utf8mb4_unicode_ci  DEFAULT NULL COMMENT '真实姓名',
    `region`        varchar(64) COLLATE utf8mb4_unicode_ci   DEFAULT '0' COMMENT '国家/地区',
    `id_type`       int(3) DEFAULT NULL COMMENT '证件类型',
    `id_card`       varchar(256) COLLATE utf8mb4_unicode_ci  DEFAULT NULL COMMENT '证件号',
    `phone`         varchar(128) COLLATE utf8mb4_unicode_ci  DEFAULT NULL COMMENT '手机号',
    `telephone`     varchar(128) COLLATE utf8mb4_unicode_ci  DEFAULT NULL COMMENT '固定电话',
    `mail`          varchar(256) COLLATE utf8mb4_unicode_ci  DEFAULT NULL COMMENT '邮箱',
    `user_type`     int(3) DEFAULT NULL COMMENT '旅客类型',
    `verify_status` int(3) DEFAULT NULL COMMENT '审核状态',
    `post_code`     varchar(64) COLLATE utf8mb4_unicode_ci   DEFAULT NULL COMMENT '邮编',
    `address`       varchar(1024) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT '地址',
    `deletion_time` bigint(20) DEFAULT '0' COMMENT '注销时间戳',
    `create_time`   datetime                                 DEFAULT NULL COMMENT '创建时间',
    `update_time`   datetime                                 DEFAULT NULL COMMENT '修改时间',
    `del_flag`      tinyint(1) DEFAULT NULL COMMENT '删除标识',
    PRIMARY KEY (`id`),
    UNIQUE KEY `idx_username` (`username`,`deletion_time`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci  COMMENT='用户表';
CREATE TABLE `t_user_mail_29`
(
    `id`            bigint(20) NOT NULL AUTO_INCREMENT COMMENT 'ID',
    `username`      varchar(256) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT '用户名',
    `mail`          varchar(256) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT '邮箱',
    `deletion_time` bigint(20) DEFAULT '0' COMMENT '注销时间戳',
    `create_time`   datetime                                DEFAULT NULL COMMENT '创建时间',
    `update_time`   datetime                                DEFAULT NULL COMMENT '修改时间',
    `del_flag`      tinyint(1) DEFAULT NULL COMMENT '删除标识',
    PRIMARY KEY (`id`),
    UNIQUE KEY `idx_mail` (`mail`,`deletion_time`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='用户邮箱表';
CREATE TABLE `t_user_phone_29`
(
    `id`            bigint(20) NOT NULL AUTO_INCREMENT COMMENT 'ID',
    `username`      varchar(256) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT '用户名',
    `phone`         varchar(128) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT '手机号',
    `deletion_time` bigint(20) DEFAULT '0' COMMENT '注销时间戳',
    `create_time`   datetime                                DEFAULT NULL COMMENT '创建时间',
    `update_time`   datetime                                DEFAULT NULL COMMENT '修改时间',
    `del_flag`      tinyint(1) DEFAULT NULL COMMENT '删除标识',
    PRIMARY KEY (`id`),
    UNIQUE KEY `idx_phone` (`phone`,`deletion_time`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='用户号码表';
CREATE TABLE `t_passenger_30`
(
    `id`            bigint(20) unsigned NOT NULL AUTO_INCREMENT COMMENT 'ID',
    `username`      varchar(256) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT '用户名',
    `real_name`     varchar(128) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT '真实姓名',
    `id_type`       int(3) DEFAULT NULL COMMENT '证件类型',
    `id_card`       varchar(256) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT '证件号码',
    `discount_type` int(3) DEFAULT NULL COMMENT '优惠类型',
    `phone`         varchar(128) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT '手机号',
    `create_date`   datetime                                DEFAULT NULL COMMENT '添加日期',
    `verify_status` int(3) DEFAULT NULL COMMENT '审核状态',
    `create_time`   datetime                                DEFAULT NULL COMMENT '创建时间',
    `update_time`   datetime                                DEFAULT NULL COMMENT '修改时间',
    `del_flag`      tinyint(1) DEFAULT NULL COMMENT '删除标识',
    PRIMARY KEY (`id`),
    KEY             `idx_id_card` (`id_card`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='乘车人表';
CREATE TABLE `t_user_30`
(
    `id`            bigint(20) unsigned NOT NULL AUTO_INCREMENT COMMENT 'ID',
    `username`      varchar(256) COLLATE utf8mb4_unicode_ci  DEFAULT NULL COMMENT '用户名',
    `password`      varchar(512) COLLATE utf8mb4_unicode_ci  DEFAULT NULL COMMENT '密码',
    `real_name`     varchar(256) COLLATE utf8mb4_unicode_ci  DEFAULT NULL COMMENT '真实姓名',
    `region`        varchar(64) COLLATE utf8mb4_unicode_ci   DEFAULT '0' COMMENT '国家/地区',
    `id_type`       int(3) DEFAULT NULL COMMENT '证件类型',
    `id_card`       varchar(256) COLLATE utf8mb4_unicode_ci  DEFAULT NULL COMMENT '证件号',
    `phone`         varchar(128) COLLATE utf8mb4_unicode_ci  DEFAULT NULL COMMENT '手机号',
    `telephone`     varchar(128) COLLATE utf8mb4_unicode_ci  DEFAULT NULL COMMENT '固定电话',
    `mail`          varchar(256) COLLATE utf8mb4_unicode_ci  DEFAULT NULL COMMENT '邮箱',
    `user_type`     int(3) DEFAULT NULL COMMENT '旅客类型',
    `verify_status` int(3) DEFAULT NULL COMMENT '审核状态',
    `post_code`     varchar(64) COLLATE utf8mb4_unicode_ci   DEFAULT NULL COMMENT '邮编',
    `address`       varchar(1024) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT '地址',
    `deletion_time` bigint(20) DEFAULT '0' COMMENT '注销时间戳',
    `create_time`   datetime                                 DEFAULT NULL COMMENT '创建时间',
    `update_time`   datetime                                 DEFAULT NULL COMMENT '修改时间',
    `del_flag`      tinyint(1) DEFAULT NULL COMMENT '删除标识',
    PRIMARY KEY (`id`),
    UNIQUE KEY `idx_username` (`username`,`deletion_time`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci  COMMENT='用户表';
CREATE TABLE `t_user_mail_30`
(
    `id`            bigint(20) NOT NULL AUTO_INCREMENT COMMENT 'ID',
    `username`      varchar(256) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT '用户名',
    `mail`          varchar(256) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT '邮箱',
    `deletion_time` bigint(20) DEFAULT '0' COMMENT '注销时间戳',
    `create_time`   datetime                                DEFAULT NULL COMMENT '创建时间',
    `update_time`   datetime                                DEFAULT NULL COMMENT '修改时间',
    `del_flag`      tinyint(1) DEFAULT NULL COMMENT '删除标识',
    PRIMARY KEY (`id`),
    UNIQUE KEY `idx_mail` (`mail`,`deletion_time`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='用户邮箱表';
CREATE TABLE `t_user_phone_30`
(
    `id`            bigint(20) NOT NULL AUTO_INCREMENT COMMENT 'ID',
    `username`      varchar(256) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT '用户名',
    `phone`         varchar(128) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT '手机号',
    `deletion_time` bigint(20) DEFAULT '0' COMMENT '注销时间戳',
    `create_time`   datetime                                DEFAULT NULL COMMENT '创建时间',
    `update_time`   datetime                                DEFAULT NULL COMMENT '修改时间',
    `del_flag`      tinyint(1) DEFAULT NULL COMMENT '删除标识',
    PRIMARY KEY (`id`),
    UNIQUE KEY `idx_phone` (`phone`,`deletion_time`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='用户号码表';
CREATE TABLE `t_passenger_31`
(
    `id`            bigint(20) unsigned NOT NULL AUTO_INCREMENT COMMENT 'ID',
    `username`      varchar(256) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT '用户名',
    `real_name`     varchar(128) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT '真实姓名',
    `id_type`       int(3) DEFAULT NULL COMMENT '证件类型',
    `id_card`       varchar(256) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT '证件号码',
    `discount_type` int(3) DEFAULT NULL COMMENT '优惠类型',
    `phone`         varchar(128) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT '手机号',
    `create_date`   datetime                                DEFAULT NULL COMMENT '添加日期',
    `verify_status` int(3) DEFAULT NULL COMMENT '审核状态',
    `create_time`   datetime                                DEFAULT NULL COMMENT '创建时间',
    `update_time`   datetime                                DEFAULT NULL COMMENT '修改时间',
    `del_flag`      tinyint(1) DEFAULT NULL COMMENT '删除标识',
    PRIMARY KEY (`id`),
    KEY             `idx_id_card` (`id_card`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='乘车人表';
CREATE TABLE `t_user_31`
(
    `id`            bigint(20) unsigned NOT NULL AUTO_INCREMENT COMMENT 'ID',
    `username`      varchar(256) COLLATE utf8mb4_unicode_ci  DEFAULT NULL COMMENT '用户名',
    `password`      varchar(512) COLLATE utf8mb4_unicode_ci  DEFAULT NULL COMMENT '密码',
    `real_name`     varchar(256) COLLATE utf8mb4_unicode_ci  DEFAULT NULL COMMENT '真实姓名',
    `region`        varchar(64) COLLATE utf8mb4_unicode_ci   DEFAULT '0' COMMENT '国家/地区',
    `id_type`       int(3) DEFAULT NULL COMMENT '证件类型',
    `id_card`       varchar(256) COLLATE utf8mb4_unicode_ci  DEFAULT NULL COMMENT '证件号',
    `phone`         varchar(128) COLLATE utf8mb4_unicode_ci  DEFAULT NULL COMMENT '手机号',
    `telephone`     varchar(128) COLLATE utf8mb4_unicode_ci  DEFAULT NULL COMMENT '固定电话',
    `mail`          varchar(256) COLLATE utf8mb4_unicode_ci  DEFAULT NULL COMMENT '邮箱',
    `user_type`     int(3) DEFAULT NULL COMMENT '旅客类型',
    `verify_status` int(3) DEFAULT NULL COMMENT '审核状态',
    `post_code`     varchar(64) COLLATE utf8mb4_unicode_ci   DEFAULT NULL COMMENT '邮编',
    `address`       varchar(1024) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT '地址',
    `deletion_time` bigint(20) DEFAULT '0' COMMENT '注销时间戳',
    `create_time`   datetime                                 DEFAULT NULL COMMENT '创建时间',
    `update_time`   datetime                                 DEFAULT NULL COMMENT '修改时间',
    `del_flag`      tinyint(1) DEFAULT NULL COMMENT '删除标识',
    PRIMARY KEY (`id`),
    UNIQUE KEY `idx_username` (`username`,`deletion_time`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci  COMMENT='用户表';
CREATE TABLE `t_user_mail_31`
(
    `id`            bigint(20) NOT NULL AUTO_INCREMENT COMMENT 'ID',
    `username`      varchar(256) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT '用户名',
    `mail`          varchar(256) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT '邮箱',
    `deletion_time` bigint(20) DEFAULT '0' COMMENT '注销时间戳',
    `create_time`   datetime                                DEFAULT NULL COMMENT '创建时间',
    `update_time`   datetime                                DEFAULT NULL COMMENT '修改时间',
    `del_flag`      tinyint(1) DEFAULT NULL COMMENT '删除标识',
    PRIMARY KEY (`id`),
    UNIQUE KEY `idx_mail` (`mail`,`deletion_time`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='用户邮箱表';
CREATE TABLE `t_user_phone_31`
(
    `id`            bigint(20) NOT NULL AUTO_INCREMENT COMMENT 'ID',
    `username`      varchar(256) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT '用户名',
    `phone`         varchar(128) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT '手机号',
    `deletion_time` bigint(20) DEFAULT '0' COMMENT '注销时间戳',
    `create_time`   datetime                                DEFAULT NULL COMMENT '创建时间',
    `update_time`   datetime                                DEFAULT NULL COMMENT '修改时间',
    `del_flag`      tinyint(1) DEFAULT NULL COMMENT '删除标识',
    PRIMARY KEY (`id`),
    UNIQUE KEY `idx_phone` (`phone`,`deletion_time`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='用户号码表';

USE 12306_user_0;

INSERT INTO `t_passenger_15` (`id`, `username`, `real_name`, `id_type`, `id_card`, `discount_type`, `phone`,
                              `create_date`, `verify_status`, `create_time`, `update_time`, `del_flag`)
VALUES (1683029289099362304, 'admin', '万重山', 0, '7XT4j1iCfK8DeSiZeJs1M00oDOG/KxdBXKR34j5YLZc=', 0,
        'MZObk+5TeYPLHtP2A6+aiw==', '2023-07-23 16:20:26', 0, '2023-07-23 16:20:26', '2023-07-23 16:20:26', 0),
       (1683029597561061376, 'admin', '金来', 0, 'R0L4oYtT1xHe04P4h9qmZycS0T45NS7WO6J58AqzJgs=', 0,
        'RPKP/q6lpWsY06C178ARjA==', '2023-07-23 16:21:40', 0, '2023-07-23 16:21:40', '2023-07-23 16:21:40', 0);

INSERT INTO `t_user_15` (`id`, `username`, `password`, `real_name`, `region`, `id_type`, `id_card`, `phone`,
                         `telephone`, `mail`, `user_type`, `verify_status`, `post_code`, `address`, `deletion_time`,
                         `create_time`, `update_time`, `del_flag`)
VALUES (1683025552364568576, 'admin', 'admin123456', '徐万里', '0', 0, 'r1yuubeRZATLkpBLkPT33CNry/L2FXqTDGTfW00JqPk=',
        'yKZz0xLyjNb9LSCOCfJD4w==', NULL, 'i00jYS6pbWVtSXB4iAMuJ9vd6cnZ4rz4qKBAXQ9C9oU=', 0, 0, NULL, NULL, 0,
        '2023-07-23 16:05:35', '2023-07-23 16:05:35', 0);

INSERT INTO `t_user_mail_14` (`id`, `username`, `mail`, `deletion_time`, `create_time`, `update_time`, `del_flag`)
VALUES (1683025552452648960, 'admin', 'machen@apache.org', 0, '2023-07-23 16:05:35', '2023-07-23 16:05:35', 0);

INSERT INTO `t_user_phone_1` (`id`, `username`, `phone`, `deletion_time`, `create_time`, `update_time`, `del_flag`)
VALUES (1683025552431677440, 'admin', '15601166692', 0, '2023-07-23 16:05:35', '2023-07-23 16:05:35', 0);
