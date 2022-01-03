create table board2(
bno number not null primary key,
title varchar2(200) not null,
content varchar2(4000),
writer varchar2(50) not null,
regdate date default sysdate,
viewcnt number default 0);

declare
i number := 1;
begin
while i<=120 loop
insert into board2 (bno,title,content,writer) values
((select nvl(max(bno)+1,1) from board2),'제목'||i,'내용'||i,'kim');
i:= i+1;
end loop;
end;
/

create table member2(
userid varchar2(100) not null primary key,
passwd varchar2(500) not null,
name varchar2(100),
email varchar2(200) not null,
regdate date default sysdate);

insert into member2(userid, passwd, name, email) values('admin','1234','관리자','admin11@naver.com');
insert into member2(userid, passwd, name, email) values('kim','1234','김대호','rlaeogh91@naver.com');
insert into member2(userid, passwd, name, email) values('park','1234','박무니','parkmn@naver.com');

select * from board2;
select * from member2;
commit;