--create customer table 
create table customer(
	customer_id SERIAL primary key, 
	first_name VARCHAR(100),
	last_name VARCHAR(100), 
	address VARCHAR(120),
	payment_info VARCHAR(150)
);

--create order table 
create table _order(
	order_id SERIAL primary key, 
	customer_id integer, 
	total_cost numeric
);

--create tickets table
create table tickets(
	ticket_id SERIAL primary key, 
	order_id INTEGER, 
	film_id INTEGER
);

--create film table 
create table films(
	film_id SERIAL primary key, 
	order_id integer
);

--create concessions table
create table concessions(
	item_id SERIAL primary key, 
	amount numeric, 
	ticket_id integer
);