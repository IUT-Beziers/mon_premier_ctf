CREATE DATABASE dbmccoy;
USE dbmccoy;CREATE TABLE users (id INT NOT NULL AUTO_INCREMENT, login VARCHAR(45) NULL, passwd VARCHAR(35) NULL, PRIMARY KEY (id))
USE dbmccoy;insert into users (login,passwd) values ('admin',md5('lambay'));
USE dbmccoy;insert into users (login,passwd) values ('john',md5('doe'));
USE dbmccoy; CREATE TABLE messages (id INT NOT NULL AUTO_INCREMENT, idmsg VARCHAR(45) NULL, msg VARCHAR(2000) NULL, PRIMARY KEY (id));
USE dbmccoy; insert into messages (idmsg,msg) values ('673489', 'contenu lambda'); insert into messages (idmsg,msg) values ('892345', 'contenu lambda 2');
