desc guestbook;

-- insert
insert into guestbook values(null, '양승우', '1234', '하이',now());
insert into guestbook values(null, '양아치', '1234', '뭘봐',now());
insert into guestbook values(null, '양승우2', '1234', '안녕하세요',now());

-- select
select no, name, date_format(reg_date,'%Y-%m-%d %H:%i:%s') as '시간', message
from guestbook order by reg_date asc;

-- delete
delete from guestbook where no=13 and  password ='1234';
delete from guestbook;

select * from guestbook;

desc emaillist;
select * from emaillist;