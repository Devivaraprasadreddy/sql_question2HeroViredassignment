-- Create a table name - “Football Venue”.

-- venue_id

-- venue_name

-- city_id

-- capacity

create table Football.Football_Venue(
	Venue_id int not null primary key,
    Venue_name varchar(50) not null,
    City_id int not null,
    Capacity int not null
);