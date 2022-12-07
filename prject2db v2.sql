drop table googleplaystore

CREATE TABLE googleplaystore (
Id INT Primary Key,
app TEXT,
category TEXT,
rating INT,
reviews INT
);

drop table appleAppData

CREATE TABLE appleAppData (
Id INT Primary Key,
app_name text,
primary_genre TEXT,
average_user_rating INT,
reviews INT
);

select * from googleplaystore