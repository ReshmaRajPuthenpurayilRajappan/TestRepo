DROP DATABASE IF EXISTS CSIS3275;
CREATE DATABASE CSIS3275;
USE CSIS3275;
create table car (
	id INT AUTO_INCREMENT,
	vin VARCHAR(50) UNIQUE,
	numberDoors INT,
	color VARCHAR(50),
	make VARCHAR(50),
	model VARCHAR(50),
	manufactureDate DATE,
	PRIMARY KEY(id)
);
insert into car (vin, numberDoors, color, make, model, manufactureDate) values ('5FNRL5H26FB640788', 4, '#05d4d3', 'Mazda', 'MX-3', '2011-11-28 19:33:16');
insert into car (vin, numberDoors, color, make, model, manufactureDate) values ('1G6AE5S39E0276441', 4, '#645c21', 'Lexus', 'LS Hybrid', '2003-11-06 13:09:03');
insert into car (vin, numberDoors, color, make, model, manufactureDate) values ('2FMDK4KC7AB268093', 2, '#4666c5', 'Lamborghini', 'Murciélago', '2020-01-25 04:36:39');
insert into car (vin, numberDoors, color, make, model, manufactureDate) values ('WAUUL78E78A579668', 2, '#034799', 'Porsche', '968', '2014-12-27 09:43:55');
insert into car (vin, numberDoors, color, make, model, manufactureDate) values ('5N1AN0NW5FN419150', 4, '#ecc5e7', 'Honda', 'CR-V', '2016-06-04 19:00:13');
insert into car (vin, numberDoors, color, make, model, manufactureDate) values ('1FAHP2DW7AG964361', 4, '#abf72f', 'Chrysler', 'Town & Country', '2008-12-16 16:38:46');
insert into car (vin, numberDoors, color, make, model, manufactureDate) values ('WAUWKAFR8AA334463', 4, '#9f6ccd', 'Maserati', '430', '2012-03-04 12:37:22');
insert into car (vin, numberDoors, color, make, model, manufactureDate) values ('4T1BD1EB7DU069856', 4, '#5eab95', 'Oldsmobile', '88', '2013-04-18 21:31:41');
insert into car (vin, numberDoors, color, make, model, manufactureDate) values ('WAU3FAFR9BA163411', 4, '#20e77b', 'Cadillac', 'Brougham', '2014-06-03 00:09:05');
insert into car (vin, numberDoors, color, make, model, manufactureDate) values ('1FMEU7FE1AU422271', 4, '#c915ed', 'Chrysler', 'Town & Country', '2008-03-24 22:17:28');
insert into car (vin, numberDoors, color, make, model, manufactureDate) values ('WBAKF3C57BE271804', 2, '#3cdd04', 'Toyota', 'Supra', '2019-06-25 09:48:56');
insert into car (vin, numberDoors, color, make, model, manufactureDate) values ('WA1BY94L67D375933', 4, '#e2e605', 'Daihatsu', 'Rocky', '2000-11-21 19:42:20');
insert into car (vin, numberDoors, color, make, model, manufactureDate) values ('1G4PS5SK8E4530684', 2, '#d31993', 'Mercedes-Benz', '500SL', '2000-12-30 23:39:21');
insert into car (vin, numberDoors, color, make, model, manufactureDate) values ('1GD220CG2CZ120731', 2, '#7da573', 'Mercedes-Benz', 'M-Class', '2006-02-15 11:05:17');
insert into car (vin, numberDoors, color, make, model, manufactureDate) values ('1GYS3SKJ3FR996491', 4, '#2ed3c9', 'GMC', 'Vandura G2500', '2013-12-04 05:04:34');
insert into car (vin, numberDoors, color, make, model, manufactureDate) values ('2T1BURHE1EC184993', 4, '#b96d46', 'Mazda', 'Mazda6 5-Door', '2002-03-30 16:35:01');
insert into car (vin, numberDoors, color, make, model, manufactureDate) values ('3FAHP0DC0BR550939', 2, '#cd8ab8', 'Suzuki', 'Sidekick', '2016-12-24 00:52:08');
insert into car (vin, numberDoors, color, make, model, manufactureDate) values ('3C6TD4DT3CG583846', 2, '#b97a55', 'Ford', 'Escort', '2013-11-10 02:11:54');
insert into car (vin, numberDoors, color, make, model, manufactureDate) values ('1N6AF0KY0FN557098', 4, '#36f7d0', 'Oldsmobile', 'Toronado', '2017-02-13 04:00:40');
insert into car (vin, numberDoors, color, make, model, manufactureDate) values ('WAUVT68E45A617691', 4, '#a01462', 'Land Rover', 'LR4', '2019-06-23 06:02:17');
insert into car (vin, numberDoors, color, make, model, manufactureDate) values ('1VWAS7A32FC728861', 4, '#12cdf3', 'Pontiac', 'Grand Am', '2008-03-11 11:08:50');
insert into car (vin, numberDoors, color, make, model, manufactureDate) values ('3VWA17AU4FM109429', 4, '#110922', 'Ford', 'Taurus X', '2003-02-24 00:11:39');
insert into car (vin, numberDoors, color, make, model, manufactureDate) values ('JH4KC1F53FC630075', 4, '#7e277e', 'Ford', 'Ranger', '2004-09-08 11:57:31');
insert into car (vin, numberDoors, color, make, model, manufactureDate) values ('1GD11ZCG9DF575775', 2, '#b1859a', 'Nissan', 'Armada', '2011-06-29 00:07:24');
insert into car (vin, numberDoors, color, make, model, manufactureDate) values ('1G4GF5G38EF633260', 2, '#3908b1', 'Porsche', 'Carrera GT', '2019-11-12 13:31:27');
