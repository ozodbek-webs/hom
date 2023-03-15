select * from users where extract(year from birth_date) = extract(year from (now()-interval '24 YEAR')::date);
select *  from users where extract(month from birth_date)  =2 ;
select * from users where extract(day from birth_date)  <15 ;
select *  ,age(now(), birth_date ) as yoshi from users limit 10;
select * from users where extract(year from birth_date) = extract(year from (now()-interval '20 YEAR')::date) and gender = "female" order by full_name;
select full_name ismi,age(now(), birth_date ) as yoshi , email from users where email is not null and gender = 'male' limit 10;
select * from users where extract(year from birth_date) > extract(year from (now()-interval '10 YEAR')::date) and email is null;





select * from users where address in ( select address from users group by address having count(*)>1) order by adress




select * from users where;
