create table data(
	id SERIAL PRIMARY KEY,
	email_ varchar(120),
	height_ int,
	weight_ int

);

select * from data;

delete from data
where id=#;

drop table data;
