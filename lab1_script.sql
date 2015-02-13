set echo on
spool E:\midkiff_lab1.dta
set pagesize 15
set linesize 100
TTITLE CENTER 'ITSE 1345 Lab #1 Command Line Exercise' SKIP 2
BTITLE 'End of Report'


Column Table_name heading ‘Table|Name’ Format A16
Column Column_Name Heading ‘Column|Name’ Format A15
Column Constraint_Name Heading ‘Constraint|Name’ Format A28
Column Constraint_Type Heading ‘Constraint|Type’ Format A12

select table_name from user_tables;

DESCRIBE state_lookup;
DESCRIBE dept;
DESCRIBE emp;
DESCRIBE salgrade;
DESCRIBE customer;
DESCRIBE widgets;
DESCRIBE purchase_order;
DESCRIBE emp_service;
DESCRIBE emp_service_log;

SELECT * FROM state_lookup;
SELECT * FROM dept;
SELECT * FROM emp;
SELECT * FROM salgrade;
SELECT * FROM customer;
SELECT * FROM widgets;
SELECT * FROM purchase_order;
SELECT * FROM emp_service;
SELECT * FROM emp_service_log;

SPOOL OFF
CLEAR COLUMN