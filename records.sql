use online_shopping_cart_db;

INSERT INTO users VALUES (1,'Leonard Carroll','809-902-4957');
INSERT INTO users VALUES (2,'Sybill C. Kane','797-156-7733');
INSERT INTO users VALUES (3,'Ryder Stanton','857-833-6279');
INSERT INTO users VALUES (4,'Owen Robbins','102-490-9669');
INSERT INTO users VALUES (5,'Tyrone D. Harvey','364-220-7833');
INSERT INTO users VALUES (6,'Tanek T. Noble','577-561-5445');
INSERT INTO users VALUES (7,'Tanek X. Bridges','817-736-8954');
INSERT INTO users VALUES (8,'Latifah Q. Erickson','500-413-5229');
INSERT INTO users VALUES (9,'Geoffrey Erickson','311-237-5037');
INSERT INTO users VALUES (10,'Galvin Hart','501-807-7965');

INSERT INTO buyer VALUES (1);
INSERT INTO buyer VALUES (2);
INSERT INTO buyer VALUES (3);
INSERT INTO buyer VALUES (4);
INSERT INTO buyer VALUES (5);

INSERT INTO seller VALUES (6);
INSERT INTO seller VALUES (7);
INSERT INTO seller VALUES (8);
INSERT INTO seller VALUES (9);
INSERT INTO seller VALUES (10);

INSERT INTO address VALUES (1,1,'Haviva F. Davidson','915-791-0670','Ontario','Ottawa-Carleton','8484 Nonummy Av.','N0C 7E0');
INSERT INTO address VALUES (2,2,'Rae R. Lara','495-472-7273','Ontario','St. Catharines','5836 Iaculis Avenue','L7M 2V6');
INSERT INTO address VALUES (3,3,'Ashely O. Knowles','895-493-8279','British Columbia','Hudson''s Hope','P.O. Box 827, 1825 Fusce Ave','V7A 5A6');
INSERT INTO address VALUES (4,4,'Hollee G. Hudson','516-753-9880','Quebec','Baie-Comeau','9376 Imperdiet Street','G4J 8Y2');
INSERT INTO address VALUES (5,5,'Kylynn G. Waller','838-912-3476','Quebec','Neuville','Ap #179-5810 Nunc Rd.','G9K 8Y6');
INSERT INTO address VALUES (6,6,'Audra Manning','898-140-2501','Manitoba','Daly','732-9599 Lacinia Rd.','R1X 3Z2');
INSERT INTO address VALUES (7,7,'Zia Guzman','781-454-1244','Ontario','Cornwall','Ap #553-1602 Sit Av.','M4G 2Y2');
INSERT INTO address VALUES (8,8,'Xerxes Luna','841-769-6638','Quebec','Verdun','P.O. Box 210, 6443 Donec Road','G5L 7P4');
INSERT INTO address VALUES (9,9,'Azalia P. Hooper','116-526-3919','Quebec','Lachine','Ap #379-4986 Odio. Rd.','H3P 9J4');
INSERT INTO address VALUES (10,10,'Dahlia Rojas','916-981-2927','Ontario','Vaughan','Ap #642-6556 Adipiscing St.','L4T 4A3');

INSERT INTO bankcard VALUES('4023 1231 3431 8623', '2039-9-10','CIBC');
INSERT INTO bankcard VALUES('5872 8293 3321 0123', '2020-5-14','BMO');
INSERT INTO bankcard VALUES('4902 9212 3402 8831', '2027-7-01','CIBC');
INSERT INTO bankcard VALUES('5782 7293 8472 0318', '2028-8-15','CIBC');
INSERT INTO bankcard VALUES('4509 4462 9302 0716', '2030-1-30','BMO');

INSERT INTO creditcard VALUES('4023 1231 3431 8623',1,'VISA');
INSERT INTO creditcard VALUES('5872 8293 3321 0123',2,'MASTER');
INSERT INTO creditcard VALUES('4902 9212 3402 8831',3,'VISA');

INSERT INTO debitcard VALUES('5782 7293 8472 0318', 4);
INSERT INTO debitcard VALUES('4509 4462 9302 0716', 5);

INSERT INTO store VALUES(10,'BestBuy','British Columbia','Vancouver','No.20 ShineStreet',5,'2002-8-05');
INSERT INTO store VALUES(218,'American Eagle','Quebec','Quebec city','No.5 Berri Street',2,'2004-11-17');

INSERT INTO Brand VALUES('Microsoft');
INSERT INTO Brand VALUES('DELL');
INSERT INTO Brand VALUES('Asus');

INSERT INTO Product VALUES(1,10,'Asus','ASUS Chromebook 11.6 laptop','laptop','C201PA-DS02','navy blue',10,262);
INSERT INTO Product VALUES(2,10,'Microsoft','Bose QuietComfort 35 wireless headphone','headphone','759944-0010','black',100,449);
INSERT INTO Product VALUES(3,218,'DELL','Canon EOS Rebel T5','cameras','9126B003','black',50,500);
INSERT INTO Product VALUES(4,10,'DELL','DELL Ultra HD 4k Monitor P2715Q 27-Inch Screen LED-Lit Monitor','computer accessories','P2715Q','black',40,713);

INSERT INTO OrderItem VALUES(1,1,262,'2016-09-18');
INSERT INTO OrderItem VALUES(2,2,449,'2014-03-22');
INSERT INTO OrderItem VALUES(3,3,500,'2017-01-23');
INSERT INTO OrderItem VALUES(4,4,713,'2017-01-23');
INSERT INTO OrderItem VALUES(5,1,599,'2016-12-27');
INSERT INTO OrderItem VALUES(6,2,35,'2015-05-30');

INSERT INTO Orders VALUES(76023921,'Paid','2016-09-18',315);
INSERT INTO Orders VALUES(23924831,'Paid','2014-03-22',174);
INSERT INTO Orders VALUES(87291231,'Unpaid','2017-01-23',102);
INSERT INTO Orders VALUES(58293123,'Unpaid','2016-12-27',928);
INSERT INTO Orders VALUES(12992012,'Paid','2015-05-30',203);







