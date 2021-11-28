CREATE TABLE `sap-sales-pricing-condition-record`
(
    `ConditionRecord`       varchar(10) DEFAULT NULL,
    `ConditionSequentialNumber` varchar(2) DEFAULT NULL,
    `ConditionTable`        varchar(3) DEFAULT NULL,
    `ConditionApplication`  varchar(2) DEFAULT NULL,
    `ConditionType`         varchar(4) DEFAULT NULL,
    `Customer`              varchar(10) DEFAULT NULL,
    `Material`              varchar(40) DEFAULT NULL,
    `SalesOrganization`     varchar(4) DEFAULT NULL,
    `DistributionChannel`   varchar(2) DEFAULT NULL,
    `TransactionCurrency`   varchar(5) DEFAULT NULL,
    `ConditionValidityEndDate` date DEFAULT NULL,
    `ConditionValidityStartDate` date DEFAULT NULL,
    `CreationDate`          date DEFAULT NULL,
    `PricingScaleType`      varchar(1) DEFAULT NULL,
    `PricingScaleBasis`     varchar(1) DEFAULT NULL,
    `ConditionScaleQuantity` varchar(15) DEFAULT NULL,
    `ConditionScaleQuantityUnit` varchar(3) DEFAULT NULL,
    `ConditionScaleAmount`  varchar(15) DEFAULT NULL,
    `ConditionScaleAmountCurrency` varchar(5) DEFAULT NULL,
    `ConditionCalculationType` varchar(1) DEFAULT NULL,
    `ConditionRateValue`    varchar(15) DEFAULT NULL,
    `ConditionRateValueUnit` varchar(3) DEFAULT NULL,
    `ConditionQuantity`     varchar(15) DEFAULT NULL,
    `ConditionQuantityUnit` varchar(3) DEFAULT NULL,
    `BaseUnit`              varchar(3) DEFAULT NULL,
    `ConditionLowerLimit`   varchar(15) DEFAULT NULL,
    `ConditionUpperLimit`   varchar(15) DEFAULT NULL,
    `ConditionExclusion`    varchar(1) DEFAULT NULL,
    `PaymentTerms`          varchar(4) DEFAULT NULL,
    `MinimumConditionBasisValue` varchar(15) DEFAULT NULL,
    `MaximumConditionBasisValue` varchar(15) DEFAULT NULL,
    `MaximumConditionAmount` varchar(15) DEFAULT NULL,
    `PricingScaleLine`      varchar(4) DEFAULT NULL,
    `ConditionReleaseStatus` varchar(1) DEFAULT NULL,
    `ConditionIsDeleted`    tinyint(1) DEFAULT NULL,
    PRIMARY KEY (`ConditionRecord`, `ConditionSequentialNumber`)
) ENGINE = InnoDB
  DEFAULT CHARSET = utf8mb4;
