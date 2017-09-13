create table if not exists `latest`.`customers` 
( `customer_id` int not null
, `first_name` varchar(45) not null
, `last_name` varchar(45) not null
,`username` varchar(45) not null
,`email` varchar(45) not null
,`address_line_1` varchar(45) not null
,`address_line_2` varchar(45) null
,`address_line_3` varchar(45) null
,`address_line_4` varchar(45) null
,`post_code` varchar(45) not null
,`customerscol` varchar(45) null
, primary key (`customer_id`))
ENGINE = InnoDB