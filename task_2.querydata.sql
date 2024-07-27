create table company(
	model_id int primary key,
	email varchar(120),
	address varchar(50),
	mob_no int
)

select * from company

insert into company (model_id,email,address,mob_no) values (1,'a1@gmail.com','itwari',9822)

select * from company

insert into company (model_id,email,address,mob_no) values (2,'b2@gmail.com','lalganj',7517),(3,'c3@gmail.com','shantinagar',7558),(4,'d4@gmail.com','ajni',9767),(5,'e5@gmail.com','besa',8765),(6,'f6@gmail.com','ambhora',9435),(7,'g7@gmail.com','aroli',7843),(8,'h8@gmail.com','bela',9268),(9,'i9@gmail.com','borda',7510),(10,'j10@gmail.com','bina',6419),
(11,'k11@gmail.com','bhiwapur',9416),(12,'l12@gmail.com','borgaon',3279),(13,'m13@gmail.com','nandanvan',7610),(14,'n14@gmail.com','ramtek',9514),(15,'o15@gmail.com','saoner',4562),(16,'p16@gmail.com','bhiwapur',0722),(17,'q17@gmail.com','mouda',6290),(18,'r18@gmail.com','umred',5722),(19,'s19@gmail.com','hingna',9875),(20,'t20@gmail.com','kuhi',6307)
select * from company

--inset table to laptop
	
create table laptop(
	coustomer_id int primary key,
	model_name varchar(120),
	colour varchar(20),
	price int,
	model_id int,
	FOREIGN KEY (model_id)  REFERENCES company (model_id)    
)

select * from laptop

insert into laptop (coustomer_id,model_name,colour,price,model_id) values (1,'HP','black',43000,10)

select * from laptop

insert into laptop (coustomer_id,model_name,colour,price,model_id) values (2,'DELL','white',41000,20),(3,'LENOVO','blue',48000,1),(4,'ACER','green',34000,2),(5,'AAPLE','red',90000,3),(6,'SAMSUNG','pink',52000,4),(7,'MICROSOFT','white',41000,5),(8,'RAZER','black',36000,6),(9,'ASUS','grey',39000,7),(10,'MSI','rose',37000,8),(11,'LG','purple',41000,9),(12,'ALIENWARE','gold',44000,11),(13,'LIFE','brigth_pink',35000,12),(14,'HP_LAPTOP','dark_grey',51000,13),(15,'DELL','black',47000,14),(16,'LENOVO','rose',52000,15),(17,'SUMSUNG','green',64000,16),(18,'ASER','blue',72000,17),(19,'MSI','red',43000,18),(20,'APPLE','grey',95000,19)

insert into laptop (coustomer_id,model_name,colour,price,model_id) values (21,'HP','black',43000,10),(22,'DELL','white',41000,20),(23,'LENOVO','blue',48000,1),(24,'ACER','green',34000,2),(25,'AAPLE','red',90000,3),(26,'SAMSUNG','pink',52000,4),(27,'MICROSOFT','white',41000,5),(28,'RAZER','black',36000,6),(29,'ASUS','grey',39000,7),(30,'MSI','rose',37000,8),(31,'LG','purple',41000,9),(32,'ALIENWARE','gold',44000,11),(33,'LIFE','brigth_pink',35000,12),(34,'HP_LAPTOP','dark_grey',51000,13),(35,'DELL','black',47000,14),(36,'LENOVO','rose',52000,15),(37,'SUMSUNG','green',64000,16),(38,'ASER','blue',72000,17),(39,'MSI','red',43000,18),(40,'APPLE','grey',95000,19),
(41,'HP','black',43000,10),(42,'DELL','white',41000,20),(43,'LENOVO','blue',48000,1),(44,'ACER','green',34000,2),(45,'AAPLE','red',90000,3),(46,'SAMSUNG','pink',52000,4),(47,'MICROSOFT','white',41000,5),(48,'RAZER','black',36000,6),(49,'ASUS','grey',39000,7),(50,'MSI','rose',37000,8),(51,'LG','purple',41000,9),(52,'ALIENWARE','gold',44000,11),(53,'LIFE','brigth_pink',35000,12),(54,'HP_LAPTOP','dark_grey',51000,13),(55,'DELL','black',47000,14),(56,'LENOVO','rose',52000,15),(57,'SUMSUNG','green',64000,16),(58,'ASER','blue',72000,17),(59,'MSI','red',43000,18),(60,'APPLE','grey',95000,19),
(61,'HP','black',43000,10),(62,'DELL','white',41000,20),(63,'LENOVO','blue',48000,1),(64,'ACER','green',34000,2),(65,'AAPLE','red',90000,3),(66,'SAMSUNG','pink',52000,4),(67,'MICROSOFT','white',41000,5),(68,'RAZER','black',36000,6),(69,'ASUS','grey',39000,7),(70,'MSI','rose',37000,8),(71,'LG','purple',41000,9),(72,'ALIENWARE','gold',44000,11),(73,'LIFE','brigth_pink',35000,12),(74,'HP_LAPTOP','dark_grey',51000,13),(75,'DELL','black',47000,14),(76,'LENOVO','rose',52000,15),(77,'SUMSUNG','green',64000,16),(78,'ASER','blue',72000,17),(79,'MSI','red',43000,18),(80,'APPLE','grey',95000,19),
(81,'HP','black',43000,10),(82,'DELL','white',41000,20),(83,'LENOVO','blue',48000,1),(84,'ACER','green',34000,2),(85,'AAPLE','red',90000,3),(86,'SAMSUNG','pink',52000,4),(87,'MICROSOFT','white',41000,5),(88,'RAZER','black',36000,6),(89,'ASUS','grey',39000,7),(90,'MSI','rose',37000,8),(91,'LG','purple',41000,9),(92,'ALIENWARE','gold',44000,11),(93,'LIFE','brigth_pink',35000,12),(94,'HP_LAPTOP','dark_grey',51000,13),(95,'DELL','black',47000,14),(96,'LENOVO','rose',52000,15),(97,'SUMSUNG','green',64000,16),(98,'ASER','blue',72000,17),(99,'MSI','red',43000,18),(100,'APPLE','grey',95000,19),
(101,'HP','black',43000,10),(102,'DELL','white',41000,20),(103,'LENOVO','blue',48000,1),(104,'ACER','green',34000,2),(105,'AAPLE','red',90000,3),(106,'SAMSUNG','pink',52000,4),(107,'MICROSOFT','white',41000,5),(108,'RAZER','black',36000,6),(109,'ASUS','grey',39000,7),(110,'MSI','rose',37000,8),(111,'LG','purple',41000,9),(112,'ALIENWARE','gold',44000,11),(113,'LIFE','brigth_pink',35000,12),(114,'HP_LAPTOP','dark_grey',51000,13),(115,'DELL','black',47000,14),(116,'LENOVO','rose',52000,15),(117,'SUMSUNG','green',64000,16),(118,'ASER','blue',72000,17),(119,'MSI','red',43000,18),(120,'APPLE','grey',95000,19),
(121,'HP','black',43000,10),(122,'DELL','white',41000,20),(123,'LENOVO','blue',48000,1),(124,'ACER','green',34000,2),(125,'AAPLE','red',90000,3),(126,'SAMSUNG','pink',52000,4),(127,'MICROSOFT','white',41000,5),(128,'RAZER','black',36000,6),(129,'ASUS','grey',39000,7),(130,'MSI','rose',37000,8),(131,'LG','purple',41000,9),(132,'ALIENWARE','gold',44000,11),(133,'LIFE','brigth_pink',35000,12),(134,'HP_LAPTOP','dark_grey',51000,13),(135,'DELL','black',47000,14),(136,'LENOVO','rose',52000,15),(137,'SUMSUNG','green',64000,16),(138,'ASER','blue',72000,17),(139,'MSI','red',43000,18),(140,'APPLE','grey',95000,19),
(141,'HP','black',43000,10),(142,'DELL','white',41000,20),(143,'LENOVO','blue',48000,1),(144,'ACER','green',34000,2),(145,'AAPLE','red',90000,3),(146,'SAMSUNG','pink',52000,4),(147,'MICROSOFT','white',41000,5),(148,'RAZER','black',36000,6),(149,'ASUS','grey',39000,7),(150,'MSI','rose',37000,8),(151,'LG','purple',41000,9),(152,'ALIENWARE','gold',44000,11),(153,'LIFE','brigth_pink',35000,12),(154,'HP_LAPTOP','dark_grey',51000,13),(155,'DELL','black',47000,14),(156,'LENOVO','rose',52000,15),(157,'SUMSUNG','green',64000,16),(158,'ASER','blue',72000,17),(159,'MSI','red',43000,18),(160,'APPLE','grey',95000,19),
(161,'HP','black',43000,10),(162,'DELL','white',41000,20),(163,'LENOVO','blue',48000,1),(164,'ACER','green',34000,2),(165,'AAPLE','red',90000,3),(166,'SAMSUNG','pink',52000,4),(167,'MICROSOFT','white',41000,5),(168,'RAZER','black',36000,6),(169,'ASUS','grey',39000,7),(170,'MSI','rose',37000,8),(171,'LG','purple',41000,9),(172,'ALIENWARE','gold',44000,11),(173,'LIFE','brigth_pink',35000,12)

select * from laptop

copy laptop from 'C:\ARC\SQL\task_sql\task_2laptop.output.csv' delimiter ',' csv header

select * from laptop

