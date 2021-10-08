desc guestbook;

-- insert
insert into guestbook values(null, '양승우', '1234', '하이',now());

-- select
select no, name, date_format(reg_date,'%Y/%m/%d %H:%i:%s') as '시간', message
from guestbook order by reg_date desc;

-- delete
delete from guestbook where no=1 and password ='1234';