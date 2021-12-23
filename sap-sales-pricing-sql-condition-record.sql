CREATE TABLE `sap-sales-pricing-sql-condition-record`
(
	`ConditionRecord`               varchar(10) DEFAULT NULL,
	`ConditionSequentialNumber`     varchar(2) DEFAULT NULL,
	`ConditionTable`                varchar(3) DEFAULT NULL,
	`ConditionApplication`          varchar(2) DEFAULT NULL,
	`ConditionType`                 varchar(4) DEFAULT NULL,
	`ConditionValidityEndDate`      date DEFAULT NULL,
	`ConditionValidityStartDate`    date DEFAULT NULL,
	`CreationDate`                  date DEFAULT NULL,
	`PricingScaleType`              varchar(1) DEFAULT NULL,
	`PricingScaleBasis`             varchar(1) DEFAULT NULL,
	`ConditionScaleQuantity`        varchar(17) DEFAULT NULL,
	`ConditionScaleQuantityUnit`    varchar(3) DEFAULT NULL,
	`ConditionScaleAmount`          varchar(15) DEFAULT NULL,
	`ConditionScaleAmountCurrency`  varchar(5) DEFAULT NULL,
	`ConditionCalculationType`      varchar(1) DEFAULT NULL,
	`ConditionRateValue`            varchar(15) DEFAULT NULL,
	`ConditionRateValueUnit`        varchar(5) DEFAULT NULL,
	`ConditionQuantity`             varchar(6) DEFAULT NULL,
	`ConditionQuantityUnit`         varchar(3) DEFAULT NULL,
	`BaseUnit`                      varchar(3) DEFAULT NULL,
	`ConditionIsDeleted`            tinyint(1) DEFAULT NULL,
	`PaymentTerms`                  varchar(4) DEFAULT NULL,
	`IncrementalScale`              varchar(4) DEFAULT NULL,
	`PricingScaleLine`              varchar(4) DEFAULT NULL,
	`ConditionReleaseStatus`        varchar(1) DEFAULT NULL,
    PRIMARY KEY (`ConditionRecord`, `ConditionValidityEndDate`, `ConditionSequentialNumber`),
    CONSTRAINT (`ConditionRecord_fk`, `ConditionValidityEndDate_fk`) FOREIGN KEY (`ConditionRecord_fk`, `ConditionValidityEndDate_fk`) REFERENCES `sap-sales-pricing-sql-condition-validity` (`ConditionRecord_fk`, `ConditionValidityEndDate_fk`)
) ENGINE = InnoDB
 DEFAULT CHARSET = utf8mb4;
