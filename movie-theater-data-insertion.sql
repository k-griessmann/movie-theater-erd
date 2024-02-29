insert into "Customers"(
	"customer_id",
	"first_name",
	"last_name"
) values (
	1,
	'Kristoffer',
	'Griessmann'
);

insert into "Tickets" (
	"ticket_id",
	"customer_id",
	"movie_id"
) values (
	1,
	1,
	1
)

insert into "Movies" (
	"movie_id",
	"title"
) values (
	1,
	'American Psycho'
)

insert into "Concessions" (
	"concession_id",
	"customer_id"
) values (
	1,
	1
)

select * from "Movies"
