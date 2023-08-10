-- Don't forget to add your create table SQL 
-- It is also helpful to include some test data
CREATE TABLE list (
	id SERIAL PRIMARY KEY,
	item varchar(80),
	quantity DECIMAL(5,2),
	unit varchar(20)
);
