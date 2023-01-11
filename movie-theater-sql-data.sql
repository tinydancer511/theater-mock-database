--insertion of data into movie tables
--insert for customer table 
insert into customer(
	customer_id,
	first_name,
	last_name, 
	address,
	payment_info
)VALUES(
	 1,
	'Jane',
	'Doe',
	'2412 Dark Hollow Dr Austin,TX 78763',
	'3434-3312-5541-4094 613 03/14'
);

--insert for _order table 
insert into _order(
	order_id, 
	customer_id, 
	total_cost
)VALUES(
	1,
	1,
	$33
);

--insert for ticket table 
insert into tickets (
	ticket_id, 
	order_id, 
	film_id
)VALUES(
	1,
	1,
	200
);

--insert for film table 
insert into films (
	film_id,
	order_id
)VALUES(
	200,
	1
);

--insert for concession table
insert into concessions (
	item_id,
	amount,
	ticket_id
)VALUES(
	1,
	4,
	1
);

select * from _order ;