insert into `address`(`id`,`city`,`country`) values (1,'Asmara','Eritrea'),(2,'Digsa','Ethiopia'),(3,'Dekemhare','Uganda'),(4,'Segeneiti','Kenya'),(5,'Mendefere','Dubai'),(6,'Seneafe','Qatar');
insert  into `user`(`id`,`amaunt`,`fname`,`lname`,`mname`,`address_id`) values (1,200,'Amanuel','Aregay','Fissihatsion',1),(2,300,'Teklay','Weldeslasie','Teferi',2),(3,400,'Eden','Aregay','Fissihatsion',3),(4,700,'Kidun','Musgun','Araya',4),(5,1000,'Mehari','Kifle','Meharejgi',5),(6,800,'Yonas','Tekle','Embaye',6);
-- insert  into `role`(`id`,`label`,`name`) values (1,'admin','ROLE_ADMIN'),(2,'user','ROLE_USER'),(3,'owner','ROLE_OWNER'),(4,'receiver','ROLE_RECEIVER'),(5,'agent','ROLE_AGENT'),(6,'distributer','ROLE_DISTRIBUTER');
-- insert into `user_roles`(`users_id`,`roles_id`) values (1,3),(2,1),(3,4),(4,5),(5,6),(6,2);
insert  into `property`(`id`,`amount`,`type`) values (1,200.00,'money'),(2,300.00,'money'),(3,400.00,'money'),(4,600.00,'money'),(5,700.00,'money'),(6,800.00,'money');
-- insert into `sender`(`id`,`property`) values (1,1);
-- insert into `agent`(`id`,`property`) values (2,2);
-- insert into `receiver`(`id`,`property`) values (3,3);
-- insert into `distributer`(`id`,`property`) values (4,4);
-- 
