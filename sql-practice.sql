select * from users;
-- insertnew user data
insert into users (username,firstname,lastname,age) values ('vm','vinu','gr',35),('am','amy','ct',40);

-- update existing records
update users set username = 'vinum' where id = 107;

-- delete specific row
delete from users where id =108;

-- Write SELECT queries with conditions, sorting, and limits
-- Listing users by age in descending order
select * from users order by age desc;

-- Listing users firstname, lastname, age for all age must be greater than or equal to 25
select firstname,lastname,age from users where age>=25;

-- List user limit to 5 rows
select * from users limit 5;


