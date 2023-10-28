
## 什么是 12306？

12306 铁路购票服务是与大家生活和出行相关的关键系统，包括会员、购票、订单、支付和网关等服务。

这个项目旨在让学习者可以快速掌握分布式系统设计的技巧，尤其适合对高并发、分布式感兴趣的同学学习。如果想深入理解和应用分布式系统的设计原则，这个项目将会是一个很好的学习资源。

12306 项目中包含了缓存、消息队列、分库分表、设计模式等代码，通过这些代码可以全面了解分布式系统的核心知识点。

**RoadMap**：1. 改签  2. 智能中转

## 技术架构

在系统设计中，采用最新 JDK17 + SpringBoot3&SpringCloud 微服务架构，构建高并发、大数据量下仍然能提供高效可靠的 12306 购票服务。

通过学习 12306 项目，不仅能了解其运作机制，还能接触最新技术体系带来的新特性，从而拓展技术视野并提升自身技术水平。

![](https://images-machen.oss-cn-beijing.aliyuncs.com/1676637853202-c2af9e93-fe03-4c01-9fed-20ca07263476.png)

下方的架构图全面描述了项目的服务集合、组件库列表和基础设置层等要素，有助于用户快速了解 12306 平台的顶层设计和业务细节，从零到一进行构建。

![](https://images-machen.oss-cn-beijing.aliyuncs.com/image-20230802104007774.png)

## 如何使用

12306 前端系统实现了与官网极为接近的业务逻辑和 UI 展示。

在学习过程中，通过类似官网的前端系统直接调试后端服务，可以避免纯通过接口测试的繁琐。这种真实场景的模拟，使得学习过程更加流畅高效。

### 1. 车票查询功能

![](https://images-machen.oss-cn-beijing.aliyuncs.com/image-20230716114538112.png)

### 2. 提交订单页，选择乘车人下单

![](https://images-machen.oss-cn-beijing.aliyuncs.com/image-20231006135057984.png)

### 3. 高铁在线选座页面

![](https://images-machen.oss-cn-beijing.aliyuncs.com/image-20231006123150513.png)

### 4. 订单确认页

![](https://images-machen.oss-cn-beijing.aliyuncs.com/image-20231006123458176.png)

## 拿个offer 组织项目

组织简介：拿个offer - 开源&项目实战，🚀 助力你在校招或社招上拿个offer。

目前组织下已有业务、基础架构以及中间件等多种类型项目，代码完全开源！项目列表如下：

| Project                                            | Gitee                                                        | GitHub                                                       | Intro                                            |
| -------------------------------------------------- | ------------------------------------------------------------ | ------------------------------------------------------------ | ------------------------------------------------ |
| [Hippo4j](https://github.com/opengoofy/hippo4j)    | [![star](https://gitee.com/opengoofy/hippo4j/badge/star.svg?theme=white)](https://gitee.com/opengoofy/hippo4j/stargazers) | [![](https://img.shields.io/github/stars/opengoofy/hippo4j?color=green&style=social)](https://github.com/opengoofy/hippo4j) | 异步线程池框架，支持线程池动态变更&监控&报警     |
| [12306](https://gitee.com/nageoffer/12306)         | [![star](https://gitee.com/nageoffer/12306/badge/star.svg?theme=white)](https://gitee.com/nageoffer/12306/stargazers) | [![](https://img.shields.io/github/stars/nageoffer/12306?color=green&style=social)](https://github.com/nageoffer/12306) | 完成高仿铁路 12306系统，帮助学生主打就业的项目   |
| [CongoMall](https://gitee.com/nageoffer/congomall) | [![star](https://gitee.com/nageoffer/congomall/badge/star.svg?theme=white)](https://gitee.com/nageoffer/congomall/stargazers) | [![](https://img.shields.io/github/stars/nageoffer/congomall?color=green&style=social)](https://github.com/nageoffer/congomall) | 企业级 TOC 商城，基于 DDD 领域驱动模型开发       |
| [Seraph](https://gitee.com/nageoffer/seraph)       | [![star](https://gitee.com/nageoffer/seraph/badge/star.svg?theme=white)](https://gitee.com/nageoffer/seraph/stargazers) | [![](https://img.shields.io/github/stars/nageoffer/seraph?color=green&style=social)](https://github.com/nageoffer/seraph) | 幂等基础组件，接口幂等和消息队列重复消费解决方案 |
