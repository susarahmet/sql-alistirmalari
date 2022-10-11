/* Merhabalar,

1. test veritabanınızda employee isimli sütun bilgileri id(INTEGER), 
name VARCHAR(50), birthday DATE, email VARCHAR(100) olan bir tablo 
oluşturalım.

2. Oluşturduğumuz employee tablosuna 'Mockaroo' servisini kullanarak 
50 adet veri ekleyelim.

3. Sütunların her birine göre diğer sütunları güncelleyecek 5 adet 
UPDATE işlemi yapalım.

4. Sütunların her birine göre ilgili satırı silecek 5 adet DELETE 
işlemi yapalım.

Kolay Gelsin.

*/


--1

CREATE TABLE employee (
 id INTEGER,
 name VARCHAR(50),
 birthday DATE,
 email VARCHAR(100)
);


--2

insert into employee (id, name, birthday, email) values (1, 'Arabela', '2022-03-31', 'amcconville0@icio.us');
insert into employee (id, name, birthday, email) values (2, 'Emelda', '2022-10-10', 'esexstone1@bluehost.com');
insert into employee (id, name, birthday, email) values (3, 'Pauletta', '2022-02-11', 'pdumblton2@php.net');
insert into employee (id, name, birthday, email) values (4, 'Brittni', '2022-09-13', 'bmacteggart3@4shared.com');
insert into employee (id, name, birthday, email) values (5, 'Jobey', '2022-02-07', 'jisaacs4@barnesandnoble.com');
insert into employee (id, name, birthday, email) values (6, 'Umeko', '2021-11-21', 'ucoleshill5@google.it');
insert into employee (id, name, birthday, email) values (7, 'Frasco', '2022-05-17', 'fwaiting6@skyrock.com');
insert into employee (id, name, birthday, email) values (8, 'Pru', '2022-06-08', 'pmoncreif7@sohu.com');
insert into employee (id, name, birthday, email) values (9, 'Coleen', '2022-02-11', 'cisakov8@shutterfly.com');
insert into employee (id, name, birthday, email) values (10, 'Babb', null, 'bcranstone9@redcross.org');
insert into employee (id, name, birthday, email) values (11, 'Rhona', null, 'rgallivera@drupal.org');
insert into employee (id, name, birthday, email) values (12, 'Elisabet', null, 'edarycottb@shop-pro.jp');
insert into employee (id, name, birthday, email) values (13, 'Jayne', '2022-09-10', 'jgrimsterc@opensource.org');
insert into employee (id, name, birthday, email) values (14, 'Brendon', '2022-04-10', 'bwerrilowd@scientificamerican.com');
insert into employee (id, name, birthday, email) values (15, 'Stan', '2022-08-23', 'sbulloche@usgs.gov');
insert into employee (id, name, birthday, email) values (16, 'Alla', '2022-09-28', 'agreensetf@harvard.edu');
insert into employee (id, name, birthday, email) values (17, 'Travers', '2022-08-13', 'tnorkuttg@twitpic.com');
insert into employee (id, name, birthday, email) values (18, 'Alica', '2022-09-04', null);
insert into employee (id, name, birthday, email) values (19, 'Terra', '2022-06-29', null);
insert into employee (id, name, birthday, email) values (20, 'Kilian', '2022-08-24', 'kmaddafordj@multiply.com');
insert into employee (id, name, birthday, email) values (21, 'Noelyn', '2022-08-18', null);
insert into employee (id, name, birthday, email) values (22, 'Cally', '2022-03-16', 'cfromel@examiner.com');
insert into employee (id, name, birthday, email) values (23, 'Heida', '2022-02-02', 'hgawthropm@usgs.gov');
insert into employee (id, name, birthday, email) values (24, 'Jae', null, 'jdupoyn@bing.com');
insert into employee (id, name, birthday, email) values (25, 'Dalt', '2022-04-15', 'dpreciouso@soup.io');
insert into employee (id, name, birthday, email) values (26, 'Broddy', '2022-03-21', 'btrumpp@npr.org');
insert into employee (id, name, birthday, email) values (27, 'Margaretta', '2022-01-01', 'mswetmoreq@jugem.jp');
insert into employee (id, name, birthday, email) values (28, 'Damon', '2022-03-29', null);
insert into employee (id, name, birthday, email) values (29, 'Dominique', '2022-08-11', 'drecordss@google.com.br');
insert into employee (id, name, birthday, email) values (30, 'Sephira', '2022-03-28', 'skeddyt@istockphoto.com');
insert into employee (id, name, birthday, email) values (31, 'Pen', '2021-10-21', 'pfairlamu@telegraph.co.uk');
insert into employee (id, name, birthday, email) values (32, 'Trudi', '2022-04-20', 'tcromerv@ezinearticles.com');
insert into employee (id, name, birthday, email) values (33, 'Kirbie', '2021-11-08', 'klambw@mozilla.com');
insert into employee (id, name, birthday, email) values (34, 'Ashley', '2021-12-17', 'afarmanx@dropbox.com');
insert into employee (id, name, birthday, email) values (35, 'Barbaraanne', '2021-10-21', 'bbredburyy@washingtonpost.com');
insert into employee (id, name, birthday, email) values (36, 'Aimil', '2022-06-01', 'apillz@unc.edu');
insert into employee (id, name, birthday, email) values (37, 'Jacquelyn', '2022-02-13', 'jrains10@army.mil');
insert into employee (id, name, birthday, email) values (38, 'Burnard', '2021-12-22', 'bchew11@auda.org.au');
insert into employee (id, name, birthday, email) values (39, 'Kitti', null, 'kyewen12@redcross.org');
insert into employee (id, name, birthday, email) values (40, 'Selene', '2022-04-15', 'sandrat13@odnoklassniki.ru');
insert into employee (id, name, birthday, email) values (41, 'Kaye', '2022-06-28', 'kgleave14@fotki.com');
insert into employee (id, name, birthday, email) values (42, 'Billy', '2021-11-02', null);
insert into employee (id, name, birthday, email) values (43, 'Ty', '2022-06-18', 'tbanishevitz16@opera.com');
insert into employee (id, name, birthday, email) values (44, 'Leora', null, 'lspoward17@goo.gl');
insert into employee (id, name, birthday, email) values (45, 'Mead', '2022-05-20', 'mfeavyour18@scientificamerican.com');
insert into employee (id, name, birthday, email) values (46, 'Parker', '2022-08-23', 'pfaulo19@google.com.br');
insert into employee (id, name, birthday, email) values (47, 'Pammi', '2021-12-04', null);
insert into employee (id, name, birthday, email) values (48, 'Odella', '2022-08-03', 'ovasovic1b@ihg.com');
insert into employee (id, name, birthday, email) values (49, 'Kenyon', '2022-08-22', 'kdiamant1c@joomla.org');
insert into employee (id, name, birthday, email) values (50, 'Ofelia', '2022-07-24', 'orubrow1d@friendfeed.com');
 

--3

UPDATE employee 
SET id = '18',
	birthday = '2021-05-05',
	email = 'alica@xmail.com'
WHERE name = 'Alica';

UPDATE employee 
SET id = '33',
	name = 'Kate',
	email = 'kate@xmail.com'
WHERE birthday = '2021-11-08';

UPDATE employee 
SET id = '46',
	name = 'Faulo',
	birthday = '2021-08-13'
WHERE email = 'pfaulo19@google.com.br';

UPDATE employee 
SET name = 'Lara',
	birthday = '2022-01-01',
	email = 'lara@xmail.com'
WHERE id = 44;

UPDATE employee 
SET name = 'Tom',
	birthday = '2021-01-01',
	email = 'tom@xmail.com'
WHERE id = 10


--4

DELETE FROM employee
WHERE id = '39';

DELETE FROM employee
WHERE name = 'Pammi';

DELETE FROM employee
WHERE email = 'edarycottb@shop-pro.jp';

DELETE FROM employee
WHERE birthday = '2022-08-18';

DELETE FROM employee
WHERE name = 'Rhona';

