CREATE DATABASE test2;

CREATE TABLE employee(
id SERIAL PRIMARY KEY,
	name VARCHAR(50) NOT NULL,
	birthday DATE,
	email VARCHAR(50)
)
insert into employee (name, email, birthday) values ('Devon', 'dbasant0@irs.gov', '1970-03-14');
insert into employee (name, email, birthday) values ('Christy', 'cmonument1@biblegateway.com', '1947-10-10');
insert into employee (name, email, birthday) values ('Cornall', 'croubay2@eventbrite.com', '1925-08-14');
insert into employee (name, email, birthday) values ('Jonas', 'jsteade3@discuz.net', '1948-07-06');
insert into employee (name, email, birthday) values ('Norrie', 'nprestland4@meetup.com', '1967-02-08');
insert into employee (name, email, birthday) values ('Henrietta', 'horgill5@buzzfeed.com', '1991-06-30');
insert into employee (name, email, birthday) values ('Dianne', 'dmazzey6@tuttocitta.it', '1941-03-31');
insert into employee (name, email, birthday) values ('Felicle', 'fmceneny7@weather.com', '1924-07-03');
insert into employee (name, email, birthday) values ('Maddie', 'mhartup8@senate.gov', '1993-09-27');
insert into employee (name, email, birthday) values ('Duane', 'dcoger9@samsung.com', '1907-05-13');
insert into employee (name, email, birthday) values ('Adelind', 'awyberna@businessinsider.com', '1913-08-22');
insert into employee (name, email, birthday) values ('Judye', 'jpardonb@si.edu', '1997-06-13');
insert into employee (name, email, birthday) values ('Mikol', 'mvoiseyc@a8.net', '1956-11-07');
insert into employee (name, email, birthday) values ('Murdoch', 'mmossopd@edublogs.org', '1955-06-29');
insert into employee (name, email, birthday) values ('Suki', 'sedgellere@gizmodo.com', '1994-11-19');
insert into employee (name, email, birthday) values ('Shaylyn', 'sschwanderf@wordpress.com', '2020-01-19');
insert into employee (name, email, birthday) values ('Ezra', 'ejeffrayg@biglobe.ne.jp', '1901-02-05');
insert into employee (name, email, birthday) values ('Stella', 'sgiddenh@amazon.co.jp', '2013-04-13');
insert into employee (name, email, birthday) values ('Angelita', 'abeageni@bloglovin.com', '1989-03-08');
insert into employee (name, email, birthday) values ('Pattin', 'pabellsj@tinyurl.com', '1978-02-26');
insert into employee (name, email, birthday) values ('Faythe', 'fdoyk@jiathis.com', '1959-01-18');
insert into employee (name, email, birthday) values ('Suellen', 'sburgoinel@intel.com', '1927-11-03');
insert into employee (name, email, birthday) values ('Kelcey', 'ksimpsonm@yolasite.com', '1931-03-06');
insert into employee (name, email, birthday) values ('Kent', 'kkellien@blinklist.com', '2018-06-17');
insert into employee (name, email, birthday) values ('Woodrow', 'wburrasso@odnoklassniki.ru', '1935-11-19');
insert into employee (name, email, birthday) values ('Rusty', 'rgregp@seattletimes.com', '1934-04-14');
insert into employee (name, email, birthday) values ('Timmie', 'tcrackerq@wikia.com', '2011-07-04');
insert into employee (name, email, birthday) values ('Skipper', 'swearr@forbes.com', '1957-09-14');
insert into employee (name, email, birthday) values ('Abbi', 'avlasins@economist.com', '1943-04-01');
insert into employee (name, email, birthday) values ('Joshia', 'jmackrot@arizona.edu', '1911-04-02');
insert into employee (name, email, birthday) values ('Lucinda', 'lkinforthu@hatena.ne.jp', '1914-01-04');
insert into employee (name, email, birthday) values ('Ced', 'calsinav@ustream.tv', '1985-05-05');
insert into employee (name, email, birthday) values ('Joachim', 'jbullarw@exblog.jp', '2017-08-05');
insert into employee (name, email, birthday) values ('Darby', 'dmccroriex@cafepress.com', '1944-01-05');
insert into employee (name, email, birthday) values ('Hakeem', 'hextily@marketwatch.com', '1968-08-17');
insert into employee (name, email, birthday) values ('Charlton', 'cblagburnz@apple.com', '1981-05-04');
insert into employee (name, email, birthday) values ('Lacie', 'lhebner10@bbc.co.uk', '1987-11-21');
insert into employee (name, email, birthday) values ('Spense', 'sdoswell11@abc.net.au', '1927-01-22');
insert into employee (name, email, birthday) values ('Marys', 'mtrattles12@livejournal.com', '1924-10-15');
insert into employee (name, email, birthday) values ('Haydon', 'hdeavenell13@bloomberg.com', '1965-05-26');
insert into employee (name, email, birthday) values ('Bruce', 'bickowics14@163.com', '1971-08-07');
insert into employee (name, email, birthday) values ('Lebbie', 'lgreeve15@edublogs.org', '2018-07-17');
insert into employee (name, email, birthday) values ('Pearl', 'pminear16@un.org', '1979-02-23');
insert into employee (name, email, birthday) values ('Diandra', 'dvivian17@naver.com', '1917-10-26');
insert into employee (name, email, birthday) values ('Engracia', 'egeane18@spotify.com', '2000-06-24');
insert into employee (name, email, birthday) values ('Phil', 'pdorie19@ucoz.ru', '1919-05-04');
insert into employee (name, email, birthday) values ('Peggi', 'pdorcey1a@nih.gov', '1950-10-17');
insert into employee (name, email, birthday) values ('Onfre', 'ocapponer1b@acquirethisname.com', '1978-10-20');
insert into employee (name, email, birthday) values ('Trula', 'tamery1c@comsenz.com', '1919-10-27');
insert into employee (name, email, birthday) values ('Saundra', 'sdungate1d@hatena.ne.jp', '1922-08-29');

SELECT * FROM employee

UPDATE employee 
SET name='X' where id>35 

UPDATE employee
SET email='mailciler' where email LIKE 'a%'
RETURNING *

UPDATE employee 
SET birthday='1909-09-09' WHERE birthday<'1950-09-09'
RETURNING *;

UPDATE employee
SET name='deneme' WHERE name LIKE '%a%'
RETURNING *

UPDATE employee
SET email='bos deger' WHERE id<5
RETURNING *



DELETE FROM employee
WHERE id=5
RETURNING *

DELETE FROM employee
where name LIKE '%n%'
RETURNING *

DELETE FROM employee
 WHERE id<45
RETURNING *

DELETE FROM employee
 WHERE email LIKE '%spo%'
 RETURNING *
 
DELETE FROM employee 
WHERE email LIKE 'pd%'
RETURNING *
