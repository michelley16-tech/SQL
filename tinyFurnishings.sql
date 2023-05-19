CREATE DATABASE tinyfurnishings;
USE tinyFurnishings;
CREATE TABLE employeeInformation(
    employeeId INTEGER AUTO_INCREMENT PRIMARY KEY,
    firstName VARCHAR(255) NOT NULL,
    lastName VARCHAR(255)  NOT NULL,
    department VARCHAR(255) NOT NULL,
    title VARCHAR(255) NOT NULL,
    salary DECIMAL (9, 2) NOT NULL,
    benefits DECIMAL (9, 2)  NOT NULL,
    commission DECIMAL (9, 2),
    Address VARCHAR(255) NOT NULL,
    phone VARCHAR(255)  NOT NULL,
    emailAddress VARCHAR(255) NOT NULL,
    start_date DATE
);
SHOW tables;


INSERT INTO employeeInformation(firstName, lastName, department, title, salary, benefits, commission, address, phone, emailAddress, start_date) 
 VALUES ('Shelly', 'Ramirez','IT', 'IT Director', '179000.00' ,'14088.00','00.00','1608 Mosswood Way Irvine CA', '9093717835 ','mramirez16@gmail.com','2015-12-02'),
        ('Michael', 'Heitner','IT', 'IT Manager', '150000.00' ,'5708.28','00.00','23 Cherry Tree Irvine CA','9498777735','Mateo233@gmail.com','2020-11-05'),
        ('Kathy', 'Lopez', 'Accounting','Accounting Admin', '53000.00' ,'5708.28','00.00','22415 Minnetonka Way Lake Forest CA','9492894443','kathyjlove@gmail.com','2020-03-11'),
        ('Joseph', 'Chancy', 'Accounting','Accounts Payable Manager', '120000.00' ,'5708.28','00.00','28 Deerwood Aliso Viejo CA', '9493607455 ','davyC@actionable.com','2019-06-13'),
		('Garrett', 'Small', 'HR','Admin Management','120000.00' ,'14088.00','00.00','55 Hollybrooke Lane Mission Viejo CA','9493797800','charliebrown16@gmail.com','2018-12-15'),
		('Shelly','Heitner', 'Accounting','Accounts Payable Admin', '40000.00' ,'5708.28','00.00' ,'1610 Mosswood Way Lake Forest CA', '9093717837 ','Smatt@gmail.com', '2019-11-16'),
		('Cynthia', 'Heitner','IT','IT Admin', '120000.00' ,'14088.00','00.00' ,'1617 Beliver drive  Irvine CA', '9492278876 ','Cindy@gmail.com', '2021-02-22'),
		('Kelly', 'Singer', 'HR', 'Admin Management', '120000.00' ,'14088.00','00.00' ,'11 Gingerbread Lane Los Angeles CA', '2132247655','ksinger22@hotmail.com', '2021-12-21'),
		('Lulu','Ramirez','Accounting','Accounting Admin','60000.00','14088.00','00.00','1605 Mosswood Way Irvine CA', '9493727822 ','leilabear9@gmail.com', '2020-05-24'),
		('Forrest','Gumpp','Marketing','Marketing Admin', '60000.00' ,'5708.28','00.00','11 Marina Way Los Angeles CA','2138875567','thatsmyboat@gmail.com','2021-04-20'),
        ('Sara', 'Johnson','Sales','Sales Representative', '125000.00' ,'14088.00','00.00' ,'1500 Westwood Way Irvine CA','9493717835','sarah@gmail.com','2020-03-02'),
        ('Michael','Heitner','Accounting','Payroll Manager', '120000.00' ,'14088.00','00.00' ,'2 Cherry Tree Irvine CA', '9498777735 ','MJo233@gmail.com','2019-12-05'),
        ('Kathy', 'Lopez','Marketing','Marketing Director','130000.00','14088.00','00.00','224 Minnie Way Lake Forest CA','9492894443','kathyjlove@gmail.com','2019-12-11'),
        ('Joseph', 'Chancy','Accounting','Accounts Payable Admin','56000.00','14088.00','00.00','200 Deers Aliso Viejo CA', '9493607455 ','davyC@actionable.com','2020-11-13'),
		('Gary','Deals','Sales','Sales Representative','150000.00','5708.28','25000.00','50 brookie Lane Mission Viejo CA','9493790098', 'charliebrown16@gmail.com','2020-12-15'),
		('Sheiia', 'Harry','Sales','Sales Representative', '110000.00' ,'14088.00','22000.00','1609 Giner Way Lake Forest CA','9093713346','Sheilaymatt@gmail.com','2019-11-16'),
		('Cathy', 'Heal', 'Accounting','Accounts Receivable Admin', '50000.00' ,'14088.00','00.00', '12 Kingsley Drive Irvine CA', '9492234990 ','Cathy15@gmail.com','2020-12-01'),
        ('Jeff', 'Smith', 'Sales','Sales Representative', '120000.00' ,'14088.00','20000.00', '23 Oliver Drive Aliso Viejo CA', '9493445678 ','Cindyiscool1@gmail.com','2019-11-21'),
        ('Christy', 'Jones', 'Accounting','Payroll Admin', '27000.00' ,'5708.28','00.00', '123 Sleigh Drive Orange CA', '9492298990 ','Christyisnice@gmail.com','2019-01-22'),
        ('Jennifer', 'Hold', 'Accounting','Accounting Manager', '89000.00' ,'14088.00','00.00','445 Belinga Road Irvine CA', '9492200990 ','Jennifer665@gmail.com','2020-03-26'),
        ('Phoebe', 'Jackson','Marketing','Marketing Representative', '130000.00','14088.00','00.00','12 longway Road Lake Forest CA','9492276756','phoebelovespizza@gmail.com','2019-12-01'),
        ('Joseph', 'Chancy', 'Accounting','Accounts Payable Admin','56000.00','14088.00','00.00','200 Deers Aliso Viejo CA', '9493607455 ','davyC@actionable.com','2020-11-13'),
		('Jeffrey','Deals','Sales','Sales Representative','170000.00','5708.28','34000.00','5 scenic Lane Mission Viejo CA','9492256789', 'jeffreylovespie@gmail.com','2020-11-06'),
		('Sheiia', 'Harrison','Marketing','Marketing Manager', '95000.00' ,'14088.00','00.00', '10 Holly Way Irvine CA', '9092293346 ','ilovefoodt@gmail.com','2019-02-16'),
        ('Kathy', 'Johnson', 'Corporate','Controller', '120000.00','14088.00','00.00','33 Westwood Way Laguna Niguel CA','9493345674','kathyJ12@gmail.com','2018-12-11'),
        ('Joseph', 'Choo', 'Corporate','Chief Financial Officer','130000.00' ,'14088.00','00.00','11 Oaktree Way Aliso Viejo CA', '9492234433 ','JosephC@actionable.com','2019-11-13'),
		('Michael','Kelly','Corporate','Chief Executive Officer','200000.00','5708.28','0000','1 Palace drive Mission Viejo CA','9493327789', 'MKelly16@gmail.com','2019-12-15'),
		('Sheiia', 'Goldberg','Sales','Sales Representative', '110000.00' ,'14088.00','22000.00', '16 sweeter Way Lake Forest CA', '909371668 ','mSheil143@gmail.com','2019-11-16'),
        ('Michelle', 'Lopez', 'Marketing','Marketing Manager', '134000.00','14088.00','00.00','13 Minnie Way Lake Forest CA','9498894443','Michelley16@gmail.com','2019-12-11'),
        ('Joseph', 'Chang', 'Accounting','Accounts Payable Admin','56000.00' ,'14088.00','00.00','7 Smoketree Aliso Viejo CA', '9495547889 ','Josephcheng12@gmail.com','2019-11-13'),
		('Michelle','Parker','HR','HR Manager','150000.00','5708.28','00.00','50 Seahawk Lane Dana point CA','9493797779', 'cookiesareyummy16@gmail.com','2020-12-15'),
		('Sheiia', 'Harry','Sales','Sales Director', '200000.00' ,'14088.00','40000.00', '16 Silverwood Way Lake Forest CA', '9493717835 ','tophitseller1@gmail.com','2019-11-16'),
('Kathy', 'Lopez', 'Marketing','Marketing Representative','120000.00','14088.00','00.00','224 Sisterhood Way Lake Forest CA','9492894443','lovelyperson@gmail.com','2020-12-11'),
        ('Charles', 'Clancy', 'Accounting','Accounts Payable Admin','56000.00' ,'14088.00','00.00','4 Deerwood Aliso Viejo CA', '9493699995 ','CClancy65@gmail.com','2019-11-13'),
		('Gary','Deals','Sales','Sales Manager','125000.00','5708.28','25000.00','50 brook Lane Mission Viejo CA','9493555987', 'Garyd34@gmail.com','2020-12-15'),
		('Sheiia', 'Long', 'Corporate','Assistant Controller', '110000.00' ,'14088.00','22000.00', '19 Elmer Way Lake Forest CA', '9093713339 ','SheeilaCarryk@gmail.com','2019-11-16')
        

SELECT* FROM employeeInformation;

SELECT department, title FROM employeeInformation GROUP BY department;

SELECT employeeId, firstName, lastName, department, title, commission FROM employeeInformation WHERE commission > 0;

use tinyfurnishings;

CREATE TABLE sales(
      orderDate DATE,
      furnitureItem VARCHAR (255) NOT NULL,
      salesTotal DECIMAL (9,2),
	  ee_id INT,
	  FOREIGN KEY (ee_id) REFERENCES employeeinformation(employeeid)
);

use tinyfurnishings;
insert into sales(orderDate,furnitureitem, salesTotal, ee_id)
      values('2021-12-12','Tiny Sofa','1000.00',23),
      ('2021-12-12','Tiny Sofa','1000.00',15),
      ('2021-01-12','Tiny Sofa','1000.00',15),
      ('2021-12-11','Tiny Table','300.00',11),
      ('2021-12-14','Tiny Lamp','200.00',28),
      ('2021-03-15','Tiny Sofa','1000.00',15),
      ('2021-01-10','Tiny Dresser','500.00',28),
      ('2021-11-17','Tiny Dresser','500.00',16),
      ('2021-12-18','Tiny Dresser','500.00',18),
      ('2021-12-12','Tiny Dresser','500.00',15),
      ('2021-02-20','Tiny Sofa','1000.00',16),
      ('2021-12-21','Tiny Table','300.00',23),
      ('2021-01-12','Tiny Sofa','1000.00',23),
      ('2021-03-23','Tiny Table','300.00',32),
      ('2021-12-24','Tiny Sofa','1000.00',23),
      ('2021-01-12','Tiny Dresser','500.00',23),
      ('2021-12-26','Tiny Dresser','500.00',15),
      ('2021-12-27','Tiny Table','300.00',23),
      ('2021-01-11','Tiny Sofa','1000.00',15),
      ('2021-11-29','Tiny Sofa','1000.00',11),
      ('2021-01-30','Tiny Table','300.00', '23')

SELECT * FROM sales;


USE tinyfurnishings;
SELECT firstName, lastName, employeeid, department
FROM employeeinformation
WHERE department ="sales";


SELECT firstName, lastName, employeeId, department, orderDate, furnitureItem, salesTotal, (salesTotal*.20) AS Commission
FROM employeeinformation
JOIN sales
     ON employeeinformation.employeeid=sales.ee_id
     where month(orderDate)=12
     ORDER BY commission;
     
     
