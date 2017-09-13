create table if not exists `latest`.`customer_stock`
( `customer_id` int not null
, `item_id` int not null
, `item_name` varchar(45) null
, `purchase_tstamp` date null
, `expiry_date` date null
, `item_type` varchar(45) null
, `customer_stockcol` varchar(45) null
, `receipt_code` varchar(45) null
, primary key (`customer_id`, `item_id`))
ENGINE = InnoDB