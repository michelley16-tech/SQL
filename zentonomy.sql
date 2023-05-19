CREATE DATABASE zentonomy;
USE zentonomy;


DROP TABLE employeeInformation;

CREATE TABLE employee_information(
    employee_id INTEGER AUTO_INCREMENT PRIMARY KEY,
    first_name VARCHAR(255) NOT NULL,
    last_name VARCHAR(255)  NOT NULL,
    store_number INT NOT NULL,
    department VARCHAR(255) NOT NULL,
    title VARCHAR(255) NOT NULL,
    salary DECIMAL (9, 2) NOT NULL,
    benefits DECIMAL (9, 2) NOT NULL,
    Address VARCHAR(255) NOT NULL,
    phone VARCHAR(255) NOT NULL,
    email_address VARCHAR(255) NOT NULL,
    start_date DATE
);



INSERT INTO employee_information(first_name, last_name, store_number, department, title, salary, benefits, address, phone, email_address, start_date) 
 VALUES ('Shelly', 'Ramirez','1','Massage & Wellness', 'CFO', '179000.00' ,'14088.00','1608 Mosswood Way Irvine CA', '9093717835 ','mramirez16@gmail.com','2015-12-02')
('Matthew', 'Heitner','1','Massage & Wellness','CEO', '180000.00','5708.28','23 Cherry Tree Irvine CA','9498777735','Mateo233@gmail.com','2020-11-05')
 ('Kathy','Lopez', '1','Accounting','Accounting Manager', '53000.00' ,'5708.28','22415 Minnetonka Way Lake Forest CA','9492894443','kathyjlove@gmail.com','2020-03-11'),
        ('Joseph','Chancy','2','Massage & Wellness','Massage Therapy Manager', '120000.00' ,'5708.28','28 Deerwood Aliso Viejo CA', '9493607455 ','davyC@actionable.com','2019-06-13'),
		('Garrett','Small','3','Massage & Wellness','Massage Therapy Manager','120000.00' ,'14088.00','55 Hollybrooke Lane Mission Viejo CA','9493797800','charliebrown16@gmail.com','2018-12-15'),
		('Shelly','Heitner','4','Massage & Wellness','Massage Therapy Manager', '40000.00' ,'5708.28' ,'1610 Mosswood Way Lake Forest CA', '9093717837 ','Smatt@gmail.com', '2019-11-16'),
		('Cynthia','Heitner','1','Administration','Front Desk Admin', '50000.00' ,'14088.00','1617 Beliver drive  Irvine CA', '9492278876 ','Cindy@gmail.com', '2021-02-22'),
		('Kelly','Singer','5','HR','Admin Management', '120000.00' ,'14088.00','11 Gingerbread Lane Los Angeles CA', '2132247655','ksinger22@hotmail.com', '2021-12-21'),
		('Lulu','Ramirez','1','Massage & Wellness','Massage Therapy Manager','120000.00','14088.00','1605 Mosswood Way Irvine CA', '9493727822 ','leilabear9@gmail.com','2020-05-24')
        ('Charlie','Gumpp','1','Marketing','Marketing Manager','120000.00' ,'5708.28','11 Marina Way Los Angeles CA','2138875567','thatsmyboat@gmail.com','2021-04-20'),
        ('Sara','Johnson','5','Massage & Wellness','Massage Therapy Manager', '125000.00' ,'14088.00' ,'1500 Westwood Way Irvine CA','9493717835','sarah@gmail.com','2020-03-02'),
        ('Michael','Heitner','6','Massage & Wellness','Massage Therapy Manager', '120000.00' ,'14088.00' ,'2 Cherry Tree Irvine CA', '9498777735 ','MJo233@gmail.com','2020-12-05'),
        ('Kelly', 'Lily','7','Massage & Wellness','Massage Therapy Manager','130000.00','14088.00','224 Minnie Way Lake Forest CA','9492894443','kathyjlove@gmail.com','2020-12-11'),
        ('Jack', 'Chace','8','Massage & Wellness','Massage Therapy Manager','56000.00','14088.00','200 Deers Aliso Viejo CA', '9493607455 ','davyC@actionable.com','2020-11-13'),
		('Gary','Delicoss','9','Massage & Wellness','Massage Therapy Manager','150000.00','5708.28','50 brookie Lane Mission Viejo CA','9493790098', 'charliebrown16@gmail.com','2020-12-15')
        ('Sheiia','Harrison','10','Massage & Wellness','Massage Therapy Manager','110000.00','14088.00','1609 Giner Way Lake Forest CA','9093713346','Sheilaymatt@gmail.com','2019-11-16'),
        ('Jeff','Smith','3','Administration','Front Desk Admin','55000.00' ,'14088.00', '23 Oliver Drive Aliso Viejo CA', '9493445678','Cindyiscool1@gmail.com','2020-11-21'),
        ('Christy','Jones','4','Administration','Front Desk Admin','27000.00' ,'5708.28', '123 Sleigh Drive Orange CA', '9492298990','Christyisnice@gmail.com','2020-01-22'),
        ('Jennifer','Hold','5','Administration','Front Desk Admin','55000.00','14088.00','445 Belinga Road Irvine CA','9492200990','Jennifer665@gmail.com','2020-03-26'),
        ('Phoebe','Jackson','6','Administration','Front Desk Admin','56000.00','14088.00','12 longway Road Lake Forest CA','9492276756','phoebelovespizza@gmail.com','2020-12-01')
       
 SELECT * FROM employee_information;
 
 
INSERT INTO employee_information(first_name, last_name, store_number, department, title, salary, benefits, address, phone, email_address, start_date) 
VALUES  
		('Christy','Jones','4','Administration','Front Desk Admin','27000.00' ,'5708.28', '123 Sleigh Drive Orange CA', '9492298990','Christyisnice@gmail.com','2020-01-22'),
        ('Cathy','Hold','5','Administration','Front Desk Admin','55000.00' ,'14088.00','445 Belinga Road Irvine CA', '9492200990','Jennifer665@gmail.com','2021-03-26'),
        ('Kory','Jackson','6','Administration','Front Desk Admin','56000.00','14088.00','12 longway Road Lake Forest CA','9492276756','phoebelovespizza@gmail.com','2021-12-01')



USE zentonomy;
SHOW TABLES;



CREATE TABLE store_information(
      store_number INT NOT NULL, 
      store_name VARCHAR (255) NOT NULL
);

INSERT INTO store_information(store_number, store_name) 
 VALUES (1, 'Zentonomy - Lake Forest Wellness Center'),
(2, 'Zentonomy - Mission Viejo Wellness Center'),
(3, 'Zentonomy - Irvine Wellness Center'),
(4, 'Zentonomy - RanchoSanta Margarita Wellness Center'),
(5, 'Zentonomy - Laguna Niguel Wellness Center'),
(6, 'Zentonomy - Aliso Viejo Wellness Center'),
(7, 'Zentonomy - Dana Point Wellness Center'),
(8, 'Zentonomy - Laguna Beach Wellness Center'),
(9, 'Zentonomy - San Clemente Wellness Center'),
(10, 'Zentonomy - Laguna Hills Wellness Center')

USE zentonomy;

DROP TABLE customer_Information;

CREATE TABLE customer_information(
    customer_id INT AUTO_INCREMENT PRIMARY KEY NOT NULL,
    first_name VARCHAR(255) NOT NULL,
    last_name VARCHAR(255)  NOT NULL,
    membership VARCHAR(255) NOT NULL,
    phone VARCHAR(255)  NOT NULL,
    email_address VARCHAR(255) NOT NULL,
    customer_date DATE
);

USE zentonomy;
INSERT INTO customer_information(first_name, last_name, membership, phone, email_address, customer_date) 
VALUES  
		('Bran','Jones','YES','9492243356','thebestcpa@gmail.com','2019-03-21'),
        ('Monica','Jessner','YES','9492233998','shellysbest1@gmail.com','2019-04-19'),
        ('Pheobe','Jackson','YES','9492222039','ocnewscast@gmail.com','2019-05-04'),
        ('Chandler','Holdor','NO','9492222009','stephanieandmatt@gmail.com','2019-05-08'),
        ('Rachel','Grand','YES','9492211211','makeitagreatone@gmail.com','2019-05-10'),
        ('Ross','Jones','YES','9492233549','mortgagesavergmail.com','2020-05-11'),
        ('Kathy','Michaels','NO','9492200989','michelley16@gmail.com','2020-06-01'),
        ('Charlie','Mousey','YES','9492211234','Catlovercindy@gmail.com','2020-07-02'),
        ('Michelle','Johnson','YES','9492200980','ilovemydog@gmail.com','2020-07-07'),
        ('Kyle','June','YES','9492222356','iamthebest@gmail.com','2020-08-20'),
        ('Mickey','Housepain','NO','9492211214','wineplease@gmail.com','2020-8-20'),
        ('Christy','Smith','YES','9492222345','ilovespas@gmail.com','2020-08-21'),
        ('John','Stark','YES','9492255647','richrockstar@gmail.com','2020-08-22'),
        ('Batman','Jones','NO','9492222989','lifeisgood@gmail.com','2020-08-20'),
        ('Robin','Hood','YES','9492200989','itreatmyself@gmail.com','2020-08-30'),
        ('Michael','Meyers','YES','9492299789','ilovepizza@gmail.com','2021-01-30'),
        ('Cindy','Lauper','NO','9492222345','GOTfan@gmail.com','2021-02-20'),
        ('Anna','Nichole','YES','9492200989','elephantsrule@gmail.com','2021-03-22'),
        ('Bett','Midler','YES','9492222345','deepbluebreathinl@gmail.com','2021-03-20'),
        ('Barry','White','YES','9492299890','tenlittlel@gmail.com','2021-04-22'),
        ('Molly','Ringwald','NO','9492222345','whatupyo@gmail.com','2021-05-22'),
        ('Shei;a','Shambers','YES','9492200909','leilabear@gmail.com','2021-06-22'),
        ('Franco','Lopez','YES','9492222345','iamradio@gmail.com','2021-06-22'),
        ('Lily','James','YES','9492211324','Chelseyrocks@gmail.com','2021-07-25'),
        ('Angela','Thompson','YES','9492200908','Cindylittleone@gmail.com','2021-08-11'),
        ('Shannon','Michaelson','YES','9492222354','Cindyiscool@gmail.com','2021-09-16'),
        ('Carla','Craigston','YES','94922400089','ABIGONE@gmail.com','2021-10-18'),
        ('Celine','Ramirez','NO','94922422357','hellothere12.com','2021-10-19'),
        ('Marshall','Heidi','YES','949299890','youbetcha@gmail.com','2021-11-20'),
        ('Mark','Jacobson','NO','949299868','sosocool@gmail.com','2021-12-22')

SELECT * FROM customer_information;

SELECT * FROM sales_orders;

DROP TABLE sales_orders;

CREATE TABLE sales_orders(
      sales_order_id INT AUTO_INCREMENT PRIMARY KEY,
      order_date DATE,
      customer_no INT NOT NULL,
      service_type VARCHAR (255),
      service_price DECIMAL (9,2),
      inv_id INT,
      sale_item_quantity int,
      sale_item_price DECIMAL (9,2),
      store_number int,
	  ee_id INT
);

USE zentonomy;
insert into sales_orders(order_date, customer_no, service_type, service_price, inv_id, sale_item_quantity,sale_item_price, store_number, ee_id)
      values('2021-12-03','1','Massage','75.00','1', '1','49.99','1','1'),
			('2021-12-04','3','Massage','75.00','2', '1','39.99','1','1'),
            ('2021-12-05','5','Massage','75.00','11','1','49.99','1','2'),
            ('2021-12-09','6','Massage','75.00','5', '1','29.99','1','2'),
            ('2021-12-10','7','Massage','75.00','7', '1','29.99','2','4'),
            ('2021-12-10','9','Massage','75.00','17','1','29.99','3','5'),
            ('2021-12-11','11','Massage','75.00','1','1','49.99','4','6'),
            ('2021-12-12','16','Massage','75.00','12', '1','29.99','1','1'),
            ('2021-12-13','12','Massage','75.00','11', '1','49.99','1','2'),
            ('2021-12-14','15','Massage','75.00','12','1','29.99','1','9'),
            ('2021-12-15','17','Massage','75.00','12','1','29.99','5','11'),
            ('2021-12-16','19','Massage','75.00','1','1','49.99','1','9'),
            ('2021-12-17','05','Massage','75.00','14','1','29.99','6','12'),
            ('2021-12-18','04','Massage','75.00','16','1','29.99','6','12'),
            ('2021-12-19','03','Massage','75.00','17','1','29.99','7','13'),
            ('2021-12-20','22','Massage','75.00','1','1','49.99','8','15'),
            ('2021-12-21','24','Massage','75.00','11','1','49.99','10','16'),
            ('2021-12-22','26','Massage','75.00','11','1','49.99','3','5'),
            ('2021-12-23','12','Massage','75.00','17','1','29.99','1','1'),
            ('2021-12-24','19','Massage','75.00','17','1','29.99','1','1'),
            ('2021-12-25','22','Massage','75.00','17','1','29.99','1','2'),
            ('2021-12-26','21','Massage','75.00','13','1','29.99','2','4'),
            ('2021-12-26','17','Massage','75.00','14','1','29.99','4','6'),
            ('2021-12-27','10','Massage','75.00','17','1','29.99','1','9'),
            ('2021-12-27','03','Massage','75.00','11','1','49.99','1','1'),
            ('2021-12-28','05','Massage','75.00','01','1','49.99','1','2'),
            ('2021-12-28','09','Massage','75.00','12','1','29.99','3','5'),
            ('2021-12-28','11','Massage','75.00','9','1','29.99','1','9'),
            ('2021-12-30','12','Massage','75.00','9','1','29.99','5','11'),
            ('2021-12-30','13','Massage','75.00','15','1','29.99','7','13'),
            ('2021-12-31','18','Massage','75.00','16','1','29.99','10','16')
            
SELECT* FROM sales_orders;
            
            
USE zentonomy;
DROP TABLE sales_inventory;
CREATE TABLE sales_inventory(
    inventory_Id INT AUTO_INCREMENT PRIMARY KEY,
    item_name VARCHAR (255),
	item_quantity int,
    item_cost DECIMAL (9,2),
    fill_date DATE,
    store_no INT
);

INSERT INTO sales_inventory(item_name, item_quantity, item_cost, fill_date, store_no)
	values('Buff Exfoliator','100','4000.00','2021-12-31','1'),
		   ('Hyralonic Acid Serum','100','3000.00','2021-12-31','1'),
           ('Glycolic Acid Serum','100','3000.00','2021-12-31','1'),
           ('Eye Brightening Creme','100','2000.00','2021-12-31','1'),
           ('SPF 30 Extra Moisture Day Creme','100','2000.00','2021-12-31','1'),
           ('Pillow Plumping Night Mask','100','5000.00','2021-12-31','1'),
           ('Mango Extract Day Mask','100','2000.00','2021-12-31','1'),
           ('Skin Brightening Serum','100','2000.00','2021-12-31','1'),
           ('Spot Clearing Serum','100','2000.00','2021-12-31','1'),
           ('Acne Begone Mask','100','2000.00','2021-12-31','1'),
           ('Coconut Cream Exfoliator','100','4000.00','2021-12-31','1'),
           ('Strawberry Brightening Gel','100','2000.00','2021-12-31','1'),
           ('Extra Moisture Night Sheet Masks -4 pack','100','2000.00','2021-12-31','1'),
           ('MintChip Mask','100','2000.00','2021-12-31','1'),
           ('Extra Moisture Honey Mask','100','2000.00','2021-12-31','1'),
           ('Pumpkin Mask','100','2000.00','2021-12-31','1'),
           ('Marshmellow Mask','100','2000.00','2021-12-31','1'),
           ('Buff Exfoliator','100','4000.00','2021-12-31','2'),
		   ('Hyralonic Acid Serum','100','3000.00','2021-12-31','2'),
           ('Glycolic Acid Serum','100','3000.00','2021-12-31','2'),
           ('Eye Brightening Creme','100','2000.00','2021-12-31','2'),
           ('SPF 30 Extra Moisture Day Creme','100','2000.00','2021-12-31','2'),
           ('Pillow Plumping Night Mask','100','5000.00','2021-12-31','2'),
           ('Mango Extract Day Mask','100','2000.00','2021-12-31','2'),
           ('Skin Brightening Serum','100','2000.00','2021-12-31','2'),
           ('Spot Clearing Serum','100','2000.00','2021-12-31','2'),
           ('Acne Begone Mask','100','2000.00','2021-12-31','2'),
           ('Coconut Cream Exfoliator','100','4000.00','2021-12-31','2'),
           ('Strawberry Brightening Gel','100','2000.00','2021-12-31','2'),
           ('Extra Moisture Night Sheet Masks -4 pack','100','2000.00','2021-12-31','2'),
           ('MintChip Mask','100','2000.00','2021-12-31','2'),
           ('Extra Moisture Honey Mask','100','2000.00','2021-12-31','2'),
           ('Pumpkin Mask','100','2000.00','2021-12-31','2'),
           ('Marshmellow Mask','100','2000.00','2021-12-31','2')
           
           
	INSERT INTO sales_inventory(item_name, item_quantity, item_cost, fill_date, store_no)
	values('Buff Exfoliator','100','4000.00','2021-12-31','3'),
		   ('Hyralonic Acid Serum','100','3000.00','2021-12-31','3'),
           ('Glycolic Acid Serum','100','3000.00','2021-12-31','3'),
           ('Eye Brightening Creme','100','2000.00','2021-12-31','3'),
           ('SPF 30 Extra Moisture Day Creme','100','2000.00','2021-12-31','3'),
           ('Pillow Plumping Night Mask','100','5000.00','2021-12-31','3'),
           ('Mango Extract Day Mask','100','2000.00','2021-12-31','3'),
           ('Skin Brightening Serum','100','2000.00','2021-12-31','3'),
           ('Spot Clearing Serum','100','2000.00','2021-12-31','3'),
           ('Acne Begone Mask','100','2000.00','2021-12-31','3'),
           ('Coconut Cream Exfoliator','100','4000.00','2021-12-31','3'),
           ('Strawberry Brightening Gel','100','2000.00','2021-12-31','3'),
           ('Extra Moisture Night Sheet Masks -4 pack','100','2000.00','2021-12-31','3'),
           ('MintChip Mask','100','2000.00','2021-12-31','3'),
           ('Extra Moisture Honey Mask','100','2000.00','2021-12-31','3'),
           ('Pumpkin Mask','100','2000.00','2021-12-31','3'),
           ('Marshmellow Mask','100','2000.00','2021-12-31','3')
           
           USE zentonomy;
INSERT INTO sales_inventory(item_name, item_quantity, item_cost, fill_date, store_no)
	values('Buff Exfoliator','100','4000.00','2021-12-31','4'),
		   ('Hyralonic Acid Serum','100','3000.00','2021-12-31','4'),
           ('Glycolic Acid Serum','100','3000.00','2021-12-31','4'),
           ('Eye Brightening Creme','100','2000.00','2021-12-31','4'),
           ('SPF 30 Extra Moisture Day Creme','100','2000.00','2021-12-31','4'),
           ('Pillow Plumping Night Mask','100','5000.00','2021-12-31','4'),
           ('Mango Extract Day Mask','100','2000.00','2021-12-31','4'),
           ('Skin Brightening Serum','100','2000.00','2021-12-31','4'),
           ('Spot Clearing Serum','100','2000.00','2021-12-31','4'),
           ('Acne Begone Mask','100','2000.00','2021-12-31','4'),
           ('Coconut Cream Exfoliator','100','4000.00','2021-12-31','4'),
           ('Strawberry Brightening Gel','100','2000.00','2021-12-31','4'),
           ('Extra Moisture Night Sheet Masks -4 pack','100','2000.00','2021-12-31','4'),
           ('MintChip Mask','100','2000.00','2021-12-31','4'),
           ('Extra Moisture Honey Mask','100','2000.00','2021-12-31','4'),
           ('Pumpkin Mask','100','2000.00','2021-12-31','4'),
           ('Marshmellow Mask','100','2000.00','2021-12-31','4')
	SELECT * FROM sales_inventory GROUP BY store_no;
    
    INSERT INTO sales_inventory(item_name, item_quantity, item_cost, fill_date, store_no)
	values('Buff Exfoliator','100','4000.00','2021-12-31','5'),
		   ('Hyralonic Acid Serum','100','3000.00','2021-12-31','5'),
           ('Glycolic Acid Serum','100','3000.00','2021-12-31','5'),
           ('Eye Brightening Creme','100','2000.00','2021-12-31','5'),
           ('SPF 30 Extra Moisture Day Creme','100','2000.00','2021-12-31','5'),
           ('Pillow Plumping Night Mask','100','5000.00','2021-12-31','5'),
           ('Mango Extract Day Mask','100','2000.00','2021-12-31','5'),
           ('Skin Brightening Serum','100','2000.00','2021-12-31','5'),
           ('Spot Clearing Serum','100','2000.00','2021-12-31','5'),
           ('Acne Begone Mask','100','2000.00','2021-12-31','5'),
           ('Coconut Cream Exfoliator','100','4000.00','2021-12-31','5'),
           ('Strawberry Brightening Gel','100','2000.00','2021-12-31','5'),
           ('Extra Moisture Night Sheet Masks -4 pack','100','2000.00','2021-12-31','5'),
           ('MintChip Mask','100','2000.00','2021-12-31','5'),
           ('Extra Moisture Honey Mask','100','2000.00','2021-12-31','5'),
           ('Pumpkin Mask','100','2000.00','2021-12-31','5'),
           ('Marshmellow Mask','100','2000.00','2021-12-31','5')

INSERT INTO sales_inventory(item_name, item_quantity, item_cost, fill_date, store_no)
	values('Buff Exfoliator','100','4000.00','2021-12-31','6'),
		   ('Hyralonic Acid Serum','100','3000.00','2021-12-31','6'),
           ('Glycolic Acid Serum','100','3000.00','2021-12-31','6'),
           ('Eye Brightening Creme','100','2000.00','2021-12-31','6'),
           ('SPF 30 Extra Moisture Day Creme','100','2000.00','2021-12-31','6'),
           ('Pillow Plumping Night Mask','100','5000.00','2021-12-31','6'),
           ('Mango Extract Day Mask','100','2000.00','2021-12-31','6'),
           ('Skin Brightening Serum','100','2000.00','2021-12-31','6'),
           ('Spot Clearing Serum','100','2000.00','2021-12-31','6'),
           ('Acne Begone Mask','100','2000.00','2021-12-31','6'),
           ('Coconut Cream Exfoliator','100','4000.00','2021-12-31','6'),
           ('Strawberry Brightening Gel','100','2000.00','2021-12-31','6'),
           ('Extra Moisture Night Sheet Masks -4 pack','100','2000.00','2021-12-31','6'),
           ('MintChip Mask','100','2000.00','2021-12-31','6'),
           ('Extra Moisture Honey Mask','100','2000.00','2021-12-31','6'),
           ('Pumpkin Mask','100','2000.00','2021-12-31','6'),
           ('Marshmellow Mask','100','2000.00','2021-12-31','6')
           
INSERT INTO sales_inventory(item_name, item_quantity, item_cost, fill_date, store_no)
	values('Buff Exfoliator','100','4000.00','2021-12-31','7'),
		   ('Hyralonic Acid Serum','100','3000.00','2021-12-31','7'),
           ('Glycolic Acid Serum','100','3000.00','2021-12-31','7'),
           ('Eye Brightening Creme','100','2000.00','2021-12-31','7'),
           ('SPF 30 Extra Moisture Day Creme','100','2000.00','2021-12-31','7'),
           ('Pillow Plumping Night Mask','100','5000.00','2021-12-31','7'),
           ('Mango Extract Day Mask','100','2000.00','2021-12-31','7'),
           ('Skin Brightening Serum','100','2000.00','2021-12-31','7'),
           ('Spot Clearing Serum','100','2000.00','2021-12-31','7'),
           ('Acne Begone Mask','100','2000.00','2021-12-31','7'),
           ('Coconut Cream Exfoliator','100','4000.00','2021-12-31','7'),
           ('Strawberry Brightening Gel','100','2000.00','2021-12-31','7'),
           ('Extra Moisture Night Sheet Masks -4 pack','100','2000.00','2021-12-31','7'),
           ('MintChip Mask','100','2000.00','2021-12-31','7'),
           ('Extra Moisture Honey Mask','100','2000.00','2021-12-31','7'),
           ('Pumpkin Mask','100','2000.00','2021-12-31','7'),
           ('Marshmellow Mask','100','2000.00','2021-12-31','7')     
           
INSERT INTO sales_inventory(item_name, item_quantity, item_cost, fill_date, store_no)
	values('Buff Exfoliator','100','4000.00','2021-12-31','8'),
		   ('Hyralonic Acid Serum','100','3000.00','2021-12-31','8'),
           ('Glycolic Acid Serum','100','3000.00','2021-12-31','8'),
           ('Eye Brightening Creme','100','2000.00','2021-12-31','8'),
           ('SPF 30 Extra Moisture Day Creme','100','2000.00','2021-12-31','8'),
           ('Pillow Plumping Night Mask','100','5000.00','2021-12-31','8'),
           ('Mango Extract Day Mask','100','2000.00','2021-12-31','8'),
           ('Skin Brightening Serum','100','2000.00','2021-12-31','8'),
           ('Spot Clearing Serum','100','2000.00','2021-12-31','8'),
           ('Acne Begone Mask','100','2000.00','2021-12-31','8'),
           ('Coconut Cream Exfoliator','100','4000.00','2021-12-31','8'),
           ('Strawberry Brightening Gel','100','2000.00','2021-12-31','8'),
           ('Extra Moisture Night Sheet Masks -4 pack','100','2000.00','2021-12-31','8'),
           ('MintChip Mask','100','2000.00','2021-12-31','8'),
           ('Extra Moisture Honey Mask','100','2000.00','2021-12-31','8'),
           ('Pumpkin Mask','100','2000.00','2021-12-31','8'),
           ('Marshmellow Mask','100','2000.00','2021-12-31','8')
           
	INSERT INTO sales_inventory(item_name, item_quantity, item_cost, fill_date, store_no)
	values('Buff Exfoliator','100','4000.00','2021-12-31','9'),
		   ('Hyralonic Acid Serum','100','3000.00','2021-12-31','9'),
           ('Glycolic Acid Serum','100','3000.00','2021-12-31','9'),
           ('Eye Brightening Creme','100','2000.00','2021-12-31','9'),
           ('SPF 30 Extra Moisture Day Creme','100','2000.00','2021-12-31','9'),
           ('Pillow Plumping Night Mask','100','5000.00','2021-12-31','9'),
           ('Mango Extract Day Mask','100','2000.00','2021-12-31','9'),
           ('Skin Brightening Serum','100','2000.00','2021-12-31','9'),
           ('Spot Clearing Serum','100','2000.00','2021-12-31','9'),
           ('Acne Begone Mask','100','2000.00','2021-12-31','9'),
           ('Coconut Cream Exfoliator','100','4000.00','2021-12-31','9'),
           ('Strawberry Brightening Gel','100','2000.00','2021-12-31','9'),
           ('Extra Moisture Night Sheet Masks -4 pack','100','2000.00','2021-12-31','9'),
           ('MintChip Mask','100','2000.00','2021-12-31','9'),
           ('Extra Moisture Honey Mask','100','2000.00','2021-12-31','9'),
           ('Pumpkin Mask','100','2000.00','2021-12-31','9'),
           ('Marshmellow Mask','100','2000.00','2021-12-31','9')
           
	INSERT INTO sales_inventory(item_name, item_quantity, item_cost, fill_date, store_no)
	values('Buff Exfoliator','100','4000.00','2021-12-31','10'),
		   ('Hyralonic Acid Serum','100','3000.00','2021-12-31','10'),
           ('Glycolic Acid Serum','100','3000.00','2021-12-31','10'),
           ('Eye Brightening Creme','100','2000.00','2021-12-31','10'),
           ('SPF 30 Extra Moisture Day Creme','100','2000.00','2021-12-31','10'),
           ('Pillow Plumping Night Mask','100','5000.00','2021-12-31','10'),
           ('Mango Extract Day Mask','100','2000.00','2021-12-31','10'),
           ('Skin Brightening Serum','100','2000.00','2021-12-31','10'),
           ('Spot Clearing Serum','100','2000.00','2021-12-31','10'),
           ('Acne Begone Mask','100','2000.00','2021-12-31','10'),
           ('Coconut Cream Exfoliator','100','4000.00','2021-12-31','10'),
           ('Strawberry Brightening Gel','100','2000.00','2021-12-31','10'),
           ('Extra Moisture Night Sheet Masks -4 pack','100','2000.00','2021-12-31','10'),
           ('MintChip Mask','100','2000.00','2021-12-31','10'),
           ('Extra Moisture Honey Mask','100','2000.00','2021-12-31','10'),
           ('Pumpkin Mask','100','2000.00','2021-12-31','10'),
           ('Marshmellow Mask','100','2000.00','2021-12-31','10')
      
           
CREATE TABLE inventory(
    inventory_id INT AUTO_INCREMENT PRIMARY KEY,
    item_name VARCHAR (255),
	quantity int,
    last_update DATE
);

INSERT INTO inventory(item_name, quantity, last_update)
	values('Buff Exfoliator','100','2021-12-31'),
		   ('Hyralonic Acid Serum','100','2021-12-31'),
           ('Glycolic Acid Serum','100','2021-12-31'),
           ('Eye Brightening Creme','100','2021-12-31'),
           ('SPF 30 Extra Moisture Day Creme','100','2021-12-31'),
           ('Pillow Plumping Night Mask','100','2021-12-31'),
           ('Mango Extract Day Mask','100','2021-12-31'),
           ('Skin Brightening Serum','100','2021-12-31'),
           ('Spot Clearing Serum','100','2021-12-31'),
           ('Acne Begone Mask','100','2021-12-31'),
           ('Coconut Cream Exfoliator','100','2021-12-31'),
           ('Strawberry Brightening Gel','100','2021-12-31'),
           ('Extra Moisture Night Sheet Masks -4 pack','100','2021-12-31'),
           ('MintChip Mask','100','2021-12-31'),
           ('Extra Moisture Honey Mask','100','2021-12-31'),
           ('Pumpkin Mask','100','2021-12-31'),
           ('Marshmellow Mask','100','2021-12-31')
           
SELECT * FROM inventory;
           
SELECT * FROM sales_inventory WHERE store_no = 1;

USE zentonomy;
SELECT first_name, last_name, employeeId, department, title, order_date, service_type, service_price, inv_id, sale_item_quantity,sale_item_price, (service_price + (sale_item_quantity * sale_item_price)) AS sales_total, ((sale_item_quantity * sale_item_price)*.20) AS Commission
FROM employee_information
JOIN sales_orders
     ON employee_information.employee_id=sales_orders.ee_id
     where month(order_date)=12;
  


USE zentonomy;
SELECT employee_id, first_name, last_name, department, title, order_date, (service_price + (sale_item_quantity * sale_item_price)) AS sales_total, ((sale_item_quantity * sale_item_price)*.20) AS Commission
FROM employee_information
JOIN sales_orders
     ON employee_information.employee_id=sales_orders.ee_id
     where month(order_date)=12

USE zentonomy;
SELECT employee_id, store_number, first_name, last_name, department, title, order_date, (service_price + (sale_item_quantity * sale_item_price)) AS sales_total, ((sale_item_quantity * sale_item_price)*.20) AS Commission
FROM employee_information
JOIN sales_orders
     ON employee_information.employee_id=sales_orders.ee_id
     where month(order_date)=12

           
USE zentonomy;
CREATE TABLE inventory_orders(
      inv_order_id INT AUTO_INCREMENT PRIMARY KEY NOT NULL,
      order_date DATE,
      vendor_name VARCHAR (255),
      prodcut_id INT,
      product_quantity int,
      product_price DECIMAL (9,2),
	  ee_id INT
);
SHOW tables;

USE zentonomy;
SELECT * FROM sales_inventory GROUP BY store_no;
SELECT * FROM sales_orders;

DELIMITER $$
CREATE TRIGGER  inventoryUpdate
AFTER INSERT ON sales_orders 
FOR EACH ROW
     BEGIN
     UPDATE sales_inventory
     SET item_quantity = item_quantity - NEW.sale_item_quantity
	 WHERE inv_id=new.inventory_Id;
   END;
$$
DELIMITER ;

DROp TRIGGER  inventoryUpdate;

DELIMITER $$
CREATE TRIGGER  inventoryUpdate
AFTER INSERT ON sales_orders 
FOR EACH ROW
     BEGIN
     UPDATE sales_inventory
     SET item_quantity = item_quantity - NEW.sale_item_quantity
     WHERE inventory_id = NEW.inv_id AND store_no =NEW.store_number; 
   END;
$$
DELIMITER ;
USE zentonomy;
insert into sales_orders(order_date, customer_no, service_type, service_price, inv_id, sale_item_quantity,sale_item_price, store_number, ee_id)
      values('2022-01-03','1','Massage','75.00','1', '1','49.99','1','1'),
			('2022-01-04','3','Massage','75.00','2', '1','39.99','1','1'),
            ('2022-01-05','5','Massage','75.00','11','1','49.99','1','2')
            
            SELECT * FROM sales_inventory WHERE store_no =1;
            
DELIMITER $$
CREATE TRIGGER  low_inventpry_alert
BEFORE INSERT ON sales_orders 
FOR EACH ROW
     BEGIN
	IF (NEW.sale_item_quantity > item_quantity)
		WHERE inventory_id = NEW.inv_id AND store_no =NEW.store_number; 
	THEN
		SIGNAL SQLSTATE '02000' SET MESSAGE_TEXT = 'Warning: Inventory is running low!';
	 END IF;
   END;
$$
DELIMITER ;
SELECT * FROM sales_inventory WHERE store_no =1;
            


DELIMITER $$
CREATE TRIGGER  low_inventpry_alert
BEFORE INSERT ON sales_orders 
FOR EACH ROW
     BEGIN
	IF (sales_inventory.item_quantity <20 ) THEN
	SIGNAL SQLSTATE '02000' SET MESSAGE_TEXT = "Warning: Inventory is low!";
	END IF;
END;
$$
DELIMITER ;

insert into sales_orders(order_date, customer_no, service_type, service_price, inv_id, sale_item_quantity,sale_item_price, store_number, ee_id)
      values('2022-01-23','1','Massage','75.00','1', '100','49.99','1','1')

