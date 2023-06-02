-- Active: 1685731352082@@127.0.0.1@3306@northwind
SELECT * FROM purchase_orders
  WHERE created_by >= 3
  ORDER BY created_by DESC, id;