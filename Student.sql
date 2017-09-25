BEGIN TRANSACTION;
CREATE TABLE IF NOT EXISTS `Student` (
	`Student_id`	INTEGER NOT NULL,
	`Name`	TEXT,
	`Lastname`	TEXT,
	`E-mail`	TEXT,
	`HW_Content`	TEXT,
	`HW_StartDate`	TEXT,
	`HW_LastDate`	TEXT,
	`Student_Score`	INTEGER,
	`HW_link`	TEXT,
	PRIMARY KEY(`Student_id`)
);
INSERT INTO `Student` (Student_id,Name,Lastname,E-mail,HW_Content,HW_StartDate,HW_LastDate,Student_Score,HW_link) VALUES (140401013,'Neslihan','aydın','neslihanaydin@gmail.com','Odev1','18.09.2017','25.09.2017',94,'https://github.com/neslihanaydin'),
 (140401075,'Yasin','Turpcu','yasinturpcu@gmail.com','Odev1','18.09.2017','25.09.2017',85,'https://github.com/yasinturpcu'),
 (140401076,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
COMMIT;
