CREATE PROCEDURE SP_ORDERDETAILS AS
select TOP 5 * from ORDER_DETAILS ORDER BY TOTAL DESC