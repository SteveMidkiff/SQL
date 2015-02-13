insert into emp values
(7499,'ALLEN','SALESMAN',7698,'02-20-1999',1600,300,30);
insert into emp values
(7521,'WARD','SALESMAN',7698,'02-22-1998',1250,500,30);
insert into emp values 
(7654,'MARTIN','SALESMAN',7698,'09-28-1999',1250,1400,30);
insert into emp values 
(7788,'SCOTT','ANALYST',7566,'12-09-1996',3000,null,20);
insert into emp values
(7844,'TURNER','SALESMAN',7698,'09-08-1995',1500,0,30);
insert into emp values
(7876,'ADAMS','CLERK',7788,'01-12-2000',1100,null,20);
insert into emp values
(7900,'JAMES','CLERK',7698,'12-03-1995',950,null,30);
insert into emp values
(7934,'MILLER','CLERK',7782,'01-23-1996',1300,null,10);
insert into emp_service values (7521, 90001, 100);
insert into emp_service values (7521, 90006, 100);
insert into emp_service values (7698, 90004, 100);
insert into emp_service values (7369, 90002, 100);
insert into emp_service values (7788, 90003, 300);
insert into emp_service values (7788, 90005, 300);
insert into emp_service values (7902, 90007, 300);
insert into emp_service values (7902, 90008, 5001);
insert into purchase_order values (31, 61, 90001, 10, '01-21-2000',100,'N');
insert into purchase_order values (32, 63, 90004, 10, '02-11-1998',100,'N');
insert into purchase_order values (33, 64, 90008, 8,  '03-20-1999',80,'N');
insert into purchase_order values (34, 65, 90007, 7,  '06-10-1999',90,'N');
insert into purchase_order values (35, 62, 90004, 12, '06-25-1998', 75, 'Y');
insert into purchase_order values (36, 65, 90001, 9, '01-05-2000', 90, 'Y');
insert into purchase_order values (37, 61, 90005, 8, '07-15-1999', 100, 'N');
insert into purchase_order values (38, 63, 90001, 5, '07-22-1998', 100, 'Y');
insert into purchase_order values (39, 62, 90005, 7, '08-01-1998', 75, 'N');
insert into purchase_order values (40, 64, 90008, 10, '08-20-1999', 80, 'Y');
insert into emp_service_log values (7521, 90001, 'pur order sent');
insert into emp_service_log values (7521, 90006, 'waiting on invoice');
insert into emp_service_log values (7698, 90004, 'waiting parts');
commit;