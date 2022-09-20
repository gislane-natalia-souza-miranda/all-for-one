-- Active: 1626983563328@@localhost@3306@northwind
SELECT submitted_date FROM northwind.purchase_orders
WHERE submitted_date BETWEEN '2006-01-26 00:00:00' AND '2006-03-31 23:59:59';