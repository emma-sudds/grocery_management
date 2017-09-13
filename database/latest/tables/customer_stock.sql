CREATE TABLE IF NOT EXISTS `latest`.`customer_stock`
( `customer_id` INT NOT NULL
, `item_id` INT NOT NULL
, `item_name` VARCHAR(45) NULL
, `purchase_tstamp` DATE NULL
, `expiry_date` DATE NULL
, `item_type` VARCHAR(45) NULL
, `customer_stockcol` VARCHAR(45) NULL
, `receipt_code` VARCHAR(45) NULL
, PRIMARY KEY (`customer_id`, `item_id`))
ENGINE = InnoDB