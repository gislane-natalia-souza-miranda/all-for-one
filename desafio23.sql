-- Active: 1626983563328@@localhost@3306@northwind
UPDATE northwind.order_details
SET discount = 30
WHERE unit_price < 10.0000;