
insert into bb_shopper
    values (21, 'John', 'Carter', '21 Front St.', 'Raleigh',
            'NC','54822', '9014317701', NULL, 'Crackjack@aol.com', 'Crackj',
            'flyby', 1, '13-JAN-2012', NULL, 'USA');
insert into bb_shopper
    values (22, 'Margaret', 'Somner', '287 Walnut Drive', 'Cheasapeake',
            'VA','23321', '7574216559', NULL, 'MargS@infi.net', 'MaryS',
            'pupper', 1, '03-FEB-2012', NULL, 'USA');
insert into bb_shopper
    values (23, 'Kenny', 'Ratman', '1 Fun Lane', 'South Park',
            'NC','54674', '9015680902', NULL, 'ratboy@msn.net', 'rat55',
            'kile', 0, '26-JAN-2012', NULL, 'USA');
insert into bb_shopper
    values (24, 'Camryn', 'Sonnie', '40162 Talamore', 'South Riding',
            'VA','20152', '7035556868', NULL, 'kids2@xis.net', 'kids2',
            'steel', 1, '19-MAR-2012', NULL, 'USA');
insert into bb_shopper
    values (25, 'Scott', 'Savid', '11 Pine Grove', 'Hickory',
            'VA','22954', '7578221010', NULL, 'scott1@odu.edu', 'fdwell',
            'tweak', 1, '19-FEB-2012', NULL, 'USA');
insert into bb_shopper
    values (26, 'Monica', 'Cast', '112 W. 4th', 'Greensburg',
            'VA','27754', '7573217384', NULL, 'gma@earth.net', 'gma1',
            'goofy', 1, '09-FEB-2012', NULL, 'USA');
insert into bb_shopper
    values (27, 'Pete', 'Parker', '1 Queens', 'New York',
            'NY','67233', '1013217384', NULL, 'spider@web.net', '',
            '', 0, '14-FEB-2012', NULL, 'USA');

ALter table bb_shopper
  ADD (promo CHAR(1));

insert into bb_basket (idbasket, quantity, idshopper,orderplaced, subtotal, total, shipping, tax, dtcreated, promo)
    values (3, 3, 21, 1, 26.60, 32.40, 5.00, .80, '23-JAN-2012',0);
insert into bb_basket (idbasket, quantity, idshopper,orderplaced, subtotal, total, shipping, tax, dtcreated, promo)
    values (4, 1, 21, 1, 28.50, 34.36, 5.00, .86, '12-FEB-2012',0);
insert into bb_basket (idbasket, quantity, idshopper,orderplaced, subtotal, total, shipping, tax, dtcreated, promo)
    values (5, 4, 22, 1, 41.60, 48.47, 5.00, 1.87, '19-FEB-2012',0);
insert into bb_basket (idbasket, quantity, idshopper,orderplaced, subtotal, total, shipping, tax, dtcreated, promo)
    values (6, 3, 22, 1, 149.99, 161.74, 5.00, 6.75, '01-MAR-2012',0);
insert into bb_basket (idbasket, quantity, idshopper,orderplaced, subtotal, total, shipping, tax, dtcreated, promo)
    values (7, 2, 23, 1, 21.60, 27.25, 5.00, .65, '26-JAN-2012',0);
insert into bb_basket (idbasket, quantity, idshopper,orderplaced, subtotal, total, shipping, tax, dtcreated, promo)
    values (8, 2, 23, 1, 21.60, 27.25, 5.00, .65, '16-FEB-2012',0);
insert into bb_basket (idbasket, quantity, idshopper,orderplaced, subtotal, total, shipping, tax, dtcreated, promo)
    values (9, 2, 23, 1, 21.60, 27.25, 5.00, .65, '02-MAR-2012',0);
insert into bb_basket (idbasket, quantity, idshopper,orderplaced, subtotal, total, shipping, tax, dtcreated, promo)
    values (10, 3, 24, 1, 38.90, 45.65, 5.00, 1.75, '07-FEB-2012',0);
insert into bb_basket (idbasket, quantity, idshopper,orderplaced, subtotal, total, shipping, tax, dtcreated, promo)
    values (11, 1, 24, 1, 10.00, 15.45, 5.00, .45, '27-FEB-2012',0);
insert into bb_basket (idbasket, quantity, idshopper,orderplaced, subtotal, total, shipping, tax, dtcreated, promo)
    values (12, 7, 25, 1, 72.40, 83.66, 8.00, 3.26, '19-FEB-2012',0);
insert into bb_basket (idbasket, quantity, idshopper,orderplaced, subtotal, total, shipping, tax, dtcreated, promo)
    values (13, 2, 26, 0, 20.00, 0, 0, 0, '09-FEB-2012',0);
insert into bb_basket (idbasket, quantity, idshopper,orderplaced, subtotal, total, shipping, tax, dtcreated, promo)
    values (14, 0, 26, 0, 0, 0, 0, 0, '10-FEB-2012',0);
insert into bb_basket (idbasket, quantity, idshopper,orderplaced, subtotal, total, shipping, tax, dtcreated, promo)
    values (15, 2, 27, 0, 16.20, 21.69, 5.00, .49, '14-FEB-2012',0);
insert into bb_basket (idbasket, quantity, idshopper,orderplaced, subtotal, total, shipping, tax, dtcreated, promo)
    values (16, 2, 27, 0, 16.20, 21.69, 5.00, .49, '24-FEB-2012',0);

insert into bb_basketItem
      values (15, 6, 5.00, 1, 3, 1, 4);
insert into bb_basketItem
      values (16, 8, 10.80, 2, 3, 2, 4);
insert into bb_basketItem
      values (17, 4, 28.50, 1, 4, NULL, NULL);
insert into bb_basketItem
      values (18, 7, 10.80, 1, 5, 2, 3);
insert into bb_basketItem
      values (19, 8, 10.80, 1, 5, 2, 3);
insert into bb_basketItem
      values (20, 9, 10.00, 1, 5, 2, 3);
insert into bb_basketItem
      values (21, 10, 10.00, 1, 5, 2, 3);
insert into bb_basketItem
      values (22, 10, 10.00, 2, 6, 2, 4);
insert into bb_basketItem
      values (23, 2, 129.99, 1, 6, NULL, NULL);
insert into bb_basketItem
      values (24, 7, 10.80, 1, 7, 2, 3);
insert into bb_basketItem
      values (25, 8, 10.80, 1, 7, 2, 3);
insert into bb_basketItem
      values (26, 7, 10.80, 1, 8, 2, 3);
insert into bb_basketItem
      values (27, 8, 10.80, 1, 8, 2, 3);
insert into bb_basketItem
      values (28, 7, 10.80, 1, 9, 2, 3);
insert into bb_basketItem
      values (29, 8, 10.80, 1, 9, 2, 3);
insert into bb_basketItem
      values (30, 6, 5.00,  1, 10, 1, 3);
insert into bb_basketItem
      values (31, 8, 5.40,  1, 10, 1, 3);
insert into bb_basketItem
      values (32, 4, 28.50, 1, 10, NULL, NULL);
insert into bb_basketItem
      values (33, 9, 10.00, 1, 11, 2, 3);
insert into bb_basketItem
      values (34, 8, 10.80, 2, 12, 2, 3);
insert into bb_basketItem
      values (35, 9, 10.00, 2, 12, 2, 3);
insert into bb_basketItem
      values (36, 6, 10.00, 2, 12, 2, 3);
insert into bb_basketItem
      values (37, 7, 10.80, 1, 12, 2, 3);
insert into bb_basketItem
      values (38, 9, 10.00, 2, 13, 2, 3);
insert into bb_basketItem
      values (40, 8, 10.80, 1, 15, 2, 3);
insert into bb_basketItem
      values (41, 7, 5.40, 1, 15, 1, 3);
insert into bb_basketItem
      values (42, 8, 10.80, 1, 16, 2, 3);
insert into bb_basketItem
      values (43, 7, 5.40, 1, 16, 1, 3);

INSERT INTO bb_basketstatus (idstatus, idbasket, idstage, dtstage)
     VALUES (1,3,1,'24-JAN-2012');
INSERT INTO bb_basketstatus (idstatus, idbasket, idstage, dtstage)
     VALUES (2,3,5,'25-JAN-2012');
INSERT INTO bb_basketstatus (idstatus, idbasket, idstage, dtstage)
     VALUES (3,4,1,'13-FEB-2012');
INSERT INTO bb_basketstatus (idstatus, idbasket, idstage, dtstage)
     VALUES (4,4,5,'14-FEB-2012');
INSERT INTO bb_basketstatus
   VALUES (bb_status_seq.NEXTVAL, 12, 3, NULL, NULL, NULL, NULL);

