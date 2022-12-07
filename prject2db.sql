CREATE TABLE appleAppData (
App_Name text PRIMARY KEY,
Primary_Genre TEXT,
Average_User_Rating INT,
Reviews INT
);

CREATE TABLE googleplaystore (
App text PRIMARY KEY,
Category TEXT,
Rating INT,
Reviews INT
);

select * from appleAppData
select * from googleplaystore