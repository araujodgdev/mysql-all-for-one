-- Active: 1685731352082@@127.0.0.1@3306@northwind
SELECT CONCAT(first_name, ' ', last_name) AS full_name, CONCAT(city, '-', state_province, ', ', address) AS location FROM employees;
