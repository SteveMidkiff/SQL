SELECT *
FROM stock;

SELECT lname, fname, company
FROM customer
ORDER BY company;

SELECT company
FROM customer
WHERE city='Sunnyvale' OR city='Redwood City' OR city='San Francisco';

SELECT order_num, order_date, customer_num, ship_date, paid_date
FROM orders
WHERE order_date BETWEEN '12/31/1999' AND '01/03/2000';

SELECT order_num, order_date, ship_charge
FROM orders
WHERE backlog = 'n' AND ship_charge > 15.00;

SELECT * 
FROM stock
WHERE description LIKE 'baseball%' and unit_price>200.00 AND manu_code LIKE 'H%';

SELECT DISTINCT c.company
FROM customer c, orders o
WHERE c.customer_num = o.customer_num;

SELECT DISTINCT o.customer_num, s.description
FROM orders o, stock s
WHERE o.customer_num BETWEEN '104' AND '108'
ORDER BY o.customer_num, s.description;

SELECT COUNT (DISTINCT customer_num) AS "Total_Customers_with_Orders"
FROM orders;

SELECT o.customer_num, SUM(i.quantity) "Total Items", SUM(i.total_price) "Total Price"
FROM orders o, items i
GROUP BY o.customer_num
ORDER BY o.customer_num;
