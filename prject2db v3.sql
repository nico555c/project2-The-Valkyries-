drop table googleplaystore

CREATE TABLE googleplaystore (
id serial Primary Key NOT NULL,
app TEXT,
category TEXT,
rating INT,
reviews INT
);

drop table appleAppData

CREATE TABLE appleAppData (
id serial Primary Key NOT NULL,
app_name text,
primary_genre TEXT,
average_user_rating INT,
reviews INT
);

select * from appleAppData

