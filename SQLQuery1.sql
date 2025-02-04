create database test;
go

use test;
go

create table account(
    uName char(10) not null,
    uAccount char(10) not null primary key,
    uPassword int not null
);
go

insert into [account]([uName],[uAccount],[uPassword])
values (N'kuei', N'kuei110', 316104);
insert into [account]([uName],[uAccount],[uPassword])
values (N'wei', N'kei110', 3161041);

use test;
go

select * from account;

delete from account WHERE uName = 'kuei';
drop table account;

create table Caccount(
    cName char(10) not null,
    cAccount char(10) not null primary key,
    cPassword int not null
);
go

insert into [Caccount]([cName],[cAccount],[cPassword])
values (N'ckuei', N'ckuei110', 1316104);


select * from Caccount;