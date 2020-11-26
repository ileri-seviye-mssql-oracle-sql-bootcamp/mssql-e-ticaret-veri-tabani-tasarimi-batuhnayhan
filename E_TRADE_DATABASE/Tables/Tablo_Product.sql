CREATE TABLE PRODUCT(
ID int primary key not null,
PRODUCT_CODE varchar(100) unique,
PRODUCT_NAME varchar(100),
BRAND_NAME varchar(100),
CATEGORY_1 varchar(100),
CATEGORY_2 varchar(100),
CATEGORY_3 varchar(100),
);