CREATE TABLE ORDERS(
ID int primary key not null,
CUSTOMER_ID int,
DATE_ date,
TOTAL_PRICE int,
STATUS_ varchar(100),
ADDRESS_ID int,
	CONSTRAINT ORDERS_CUSTOMERS_FK FOREIGN KEY (CUSTOMER_ID) REFERENCES CUSTOMERS (ID),
	CONSTRAINT ORDERS_C_ADDRESS_FK FOREIGN KEY (ADDRESS_ID) REFERENCES C_ADDRESS (ID)
);